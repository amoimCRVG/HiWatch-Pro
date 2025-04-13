.class public Lcom/jieli/ble/SendBleDataThread;
.super Ljava/lang/Thread;
.source "SendBleDataThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/ble/SendBleDataThread$BleSendTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SendBleDataThread"


# instance fields
.field private volatile isDataSend:Z

.field private volatile isThreadWaiting:Z

.field private volatile isWaitingForCallback:Z

.field private final mBleManager:Lxfkj/fitpro/activity/ota/jli/ble/interfaces/IBleOp;

.field private mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

.field private final mListener:Lcom/jieli/ble/interfaces/OnThreadStateListener;

.field private final mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/jieli/ble/SendBleDataThread$BleSendTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile retryNum:I


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/ota/jli/ble/interfaces/IBleOp;Lcom/jieli/ble/interfaces/OnThreadStateListener;)V
    .locals 1

    const-string v0, "SendBleDataThread"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jieli/ble/SendBleDataThread;->isDataSend:Z

    iput-boolean v0, p0, Lcom/jieli/ble/SendBleDataThread;->isThreadWaiting:Z

    iput-boolean v0, p0, Lcom/jieli/ble/SendBleDataThread;->isWaitingForCallback:Z

    iput v0, p0, Lcom/jieli/ble/SendBleDataThread;->retryNum:I

    iput-object p1, p0, Lcom/jieli/ble/SendBleDataThread;->mBleManager:Lxfkj/fitpro/activity/ota/jli/ble/interfaces/IBleOp;

    iput-object p2, p0, Lcom/jieli/ble/SendBleDataThread;->mListener:Lcom/jieli/ble/interfaces/OnThreadStateListener;

    return-void
.end method

.method private addSendData(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/jieli/ble/SendBleDataThread;->isDataSend:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)V

    :try_start_0
    iget-object p1, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    move p1, v1

    :goto_0
    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/jieli/ble/SendBleDataThread;->isThreadWaiting:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/jieli/ble/SendBleDataThread;->isWaitingForCallback:Z

    if-nez p2, :cond_0

    iput-boolean v1, p0, Lcom/jieli/ble/SendBleDataThread;->isThreadWaiting:Z

    iget-object p2, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 98
    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->notify()V

    .line 100
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_1
    move v1, p1

    :cond_1
    return v1
.end method

.method private callbackResult(Lcom/jieli/ble/SendBleDataThread$BleSendTask;Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getCallback()Lcom/jieli/ble/interfaces/OnWriteDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getBleGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getCallback()Lcom/jieli/ble/interfaces/OnWriteDataCallback;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getBleGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getServiceUUID()Ljava/util/UUID;

    move-result-object v3

    .line 121
    invoke-virtual {p1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getData()[B

    move-result-object v6

    move v5, p2

    .line 120
    invoke-interface/range {v1 .. v6}, Lcom/jieli/ble/interfaces/OnWriteDataCallback;->onBleResult(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V

    goto :goto_0

    :cond_1
    const-string p1, "SendBleDataThread"

    const-string p2, "getCallback is null."

    .line 123
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addSendTask(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)Z
    .locals 13

    move-object/from16 v0, p4

    move-object v7, p0

    iget-object v1, v7, Lcom/jieli/ble/SendBleDataThread;->mBleManager:Lxfkj/fitpro/activity/ota/jli/ble/interfaces/IBleOp;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    .line 44
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v1}, Lxfkj/fitpro/activity/ota/jli/ble/interfaces/IBleOp;->getBleMtu()I

    move-result v9

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSendTask : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SendBleDataThread"

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    array-length v10, v0

    .line 50
    div-int v11, v10, v9

    move v1, v8

    move v12, v1

    :goto_0
    if-ge v12, v11, :cond_1

    .line 53
    new-array v5, v9, [B

    mul-int v1, v12, v9

    .line 54
    invoke-static {v0, v1, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/jieli/ble/SendBleDataThread;->addSendData(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)Z

    move-result v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 58
    :cond_1
    rem-int v2, v10, v9

    if-eqz v2, :cond_2

    .line 59
    new-array v4, v2, [B

    sub-int/2addr v10, v2

    .line 60
    invoke-static {v0, v10, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/jieli/ble/SendBleDataThread;->addSendData(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)Z

    move-result v1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v8
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/ble/SendBleDataThread;->isDataSend:Z

    return v0
.end method

.method public run()V
    .locals 8

    const-string v0, "SendBleDataThread"

    const-string v1, "send ble data thread is started."

    .line 129
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread;->mListener:Lcom/jieli/ble/interfaces/OnThreadStateListener;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/jieli/ble/SendBleDataThread;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/jieli/ble/SendBleDataThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/jieli/ble/interfaces/OnThreadStateListener;->onStart(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread;->mBleManager:Lxfkj/fitpro/activity/ota/jli/ble/interfaces/IBleOp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    monitor-enter v0

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/jieli/ble/SendBleDataThread;->isDataSend:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    iput-boolean v2, p0, Lcom/jieli/ble/SendBleDataThread;->isThreadWaiting:Z

    iput-boolean v2, p0, Lcom/jieli/ble/SendBleDataThread;->isWaitingForCallback:Z

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/jieli/ble/SendBleDataThread;->isThreadWaiting:Z

    const-string v1, "SendBleDataThread"

    const-string v2, "queue is empty, so waiting for data"

    .line 141
    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 145
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    iput-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/jieli/ble/SendBleDataThread;->mBleManager:Lxfkj/fitpro/activity/ota/jli/ble/interfaces/IBleOp;

    .line 150
    invoke-static {v1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->access$000(Lcom/jieli/ble/SendBleDataThread$BleSendTask;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v5, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v5}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getServiceUUID()Ljava/util/UUID;

    move-result-object v5

    iget-object v6, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    .line 151
    invoke-virtual {v6}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v6

    iget-object v7, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v7}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getData()[B

    move-result-object v7

    .line 150
    invoke-interface {v4, v1, v5, v6, v7}, Lxfkj/fitpro/activity/ota/jli/ble/interfaces/IBleOp;->writeDataByBle(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jieli/ble/SendBleDataThread;->isWaitingForCallback:Z

    iget-boolean v1, p0, Lcom/jieli/ble/SendBleDataThread;->isWaitingForCallback:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    :try_start_3
    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v5, 0x1f40

    .line 154
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 156
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    .line 159
    invoke-virtual {v1, v4}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->setStatus(I)V

    :goto_1
    const-string v1, "SendBleDataThread"

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data send ret :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v6}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    .line 162
    invoke-virtual {v1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getStatus()I

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/jieli/ble/SendBleDataThread;->retryNum:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/jieli/ble/SendBleDataThread;->retryNum:I

    iget v1, p0, Lcom/jieli/ble/SendBleDataThread;->retryNum:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    .line 165
    invoke-direct {p0, v1, v2}, Lcom/jieli/ble/SendBleDataThread;->callbackResult(Lcom/jieli/ble/SendBleDataThread$BleSendTask;Z)V

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    .line 168
    invoke-virtual {v1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getStatus()I

    move-result v1

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    .line 169
    invoke-virtual {v1, v4}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->setStatus(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v1, 0xa

    .line 171
    :try_start_5
    invoke-static {v1, v2}, Lcom/jieli/ble/SendBleDataThread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    .line 173
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    .line 179
    invoke-direct {p0, v1, v3}, Lcom/jieli/ble/SendBleDataThread;->callbackResult(Lcom/jieli/ble/SendBleDataThread$BleSendTask;Z)V

    :cond_6
    :goto_2
    iput v2, p0, Lcom/jieli/ble/SendBleDataThread;->retryNum:I

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 183
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_0

    .line 186
    :cond_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v2, p0, Lcom/jieli/ble/SendBleDataThread;->isWaitingForCallback:Z

    iput-boolean v2, p0, Lcom/jieli/ble/SendBleDataThread;->isThreadWaiting:Z

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread;->mListener:Lcom/jieli/ble/interfaces/OnThreadStateListener;

    if-eqz v0, :cond_8

    .line 192
    invoke-virtual {p0}, Lcom/jieli/ble/SendBleDataThread;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/jieli/ble/SendBleDataThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/jieli/ble/interfaces/OnThreadStateListener;->onEnd(JLjava/lang/String;)V

    :cond_8
    const-string v0, "SendBleDataThread"

    const-string v1, "send ble data thread exit."

    .line 194
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 186
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :cond_9
    :goto_3
    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jieli/ble/SendBleDataThread;->isDataSend:Z

    .line 109
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopThread()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/jieli/ble/SendBleDataThread;->isDataSend:Z

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/jieli/ble/SendBleDataThread;->wakeupSendThread(Lcom/jieli/ble/SendBleDataThread$BleSendTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public wakeupSendThread(Lcom/jieli/ble/SendBleDataThread$BleSendTask;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0, p1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    .line 69
    invoke-virtual {v0}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getCallback()Lcom/jieli/ble/interfaces/OnWriteDataCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->setCallback(Lcom/jieli/ble/interfaces/OnWriteDataCallback;)V

    iput-object p1, p0, Lcom/jieli/ble/SendBleDataThread;->mCurrentTask:Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    :cond_1
    iget-object p1, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/jieli/ble/SendBleDataThread;->isThreadWaiting:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jieli/ble/SendBleDataThread;->isWaitingForCallback:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/jieli/ble/SendBleDataThread;->isWaitingForCallback:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 82
    :cond_4
    :goto_0
    monitor-exit p1

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
