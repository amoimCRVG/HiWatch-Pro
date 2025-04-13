.class public Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;
.super Ljava/lang/Thread;
.source "SendBleDataThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SendBleDataThread"


# instance fields
.field private volatile isDataSend:Z

.field private volatile isThreadWaiting:Z

.field private volatile isWaitingForCallback:Z

.field private final mBleManager:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

.field private mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

.field private final mListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;

.field private final mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile retryNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;)V
    .locals 1

    sget-object v0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isDataSend:Z

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    iput v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->retryNum:I

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mBleManager:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;

    return-void
.end method

.method private addSendData(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isDataSend:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)V

    :try_start_0
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    move p1, v1

    :goto_0
    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    if-nez p2, :cond_0

    iput-boolean v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100
    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->notify()V

    .line 102
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

.method private callbackResult(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getCallback()Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getCallback()Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getServiceUUID()Ljava/util/UUID;

    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getData()[B

    move-result-object v6

    move v5, p2

    .line 121
    invoke-interface/range {v1 .. v6}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;->onBleResult(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    const-string p2, "getCallback is null."

    .line 124
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addSendTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)Z
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p4

    iget-object v0, v6, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mBleManager:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    .line 44
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->isConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-eqz v8, :cond_4

    array-length v0, v8

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v6, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mBleManager:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 47
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getBleMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result v10

    sget-object v0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSendTask : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v10, :cond_1

    return v9

    .line 51
    :cond_1
    array-length v11, v8

    .line 52
    div-int v12, v11, v10

    move v0, v9

    move v13, v0

    :goto_0
    if-ge v13, v12, :cond_2

    .line 55
    new-array v4, v10, [B

    mul-int v0, v13, v10

    .line 56
    invoke-static {v8, v0, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->addSendData(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)Z

    move-result v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 60
    :cond_2
    rem-int v1, v11, v10

    if-eqz v1, :cond_3

    .line 61
    new-array v4, v1, [B

    sub-int/2addr v11, v1

    .line 62
    invoke-static {v8, v11, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->addSendData(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)Z

    move-result v0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v9
.end method

.method public run()V
    .locals 8

    sget-object v0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    const-string v1, "send ble data thread is started."

    .line 130
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;->onStart(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mBleManager:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 135
    monitor-enter v0

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isDataSend:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    iput-boolean v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    iput-boolean v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    sget-object v1, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    const-string v2, "queue is empty, so waiting for data"

    .line 142
    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 146
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    iput-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mBleManager:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 151
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->access$000(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v5, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    invoke-virtual {v5}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getServiceUUID()Ljava/util/UUID;

    move-result-object v5

    iget-object v6, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    .line 152
    invoke-virtual {v6}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v6

    iget-object v7, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    invoke-virtual {v7}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getData()[B

    move-result-object v7

    .line 151
    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->writeDataByBleSync(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    :try_start_3
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v5, 0x1770

    .line 155
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 157
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    .line 160
    invoke-virtual {v1, v4}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->setStatus(I)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    :goto_1
    sget-object v1, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data send ret :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    invoke-virtual {v6}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    .line 163
    invoke-virtual {v1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getStatus()I

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->retryNum:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->retryNum:I

    iget v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->retryNum:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    .line 166
    invoke-direct {p0, v1, v2}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->callbackResult(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;Z)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    .line 168
    invoke-virtual {v1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getStatus()I

    move-result v1

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    .line 169
    invoke-virtual {v1, v4}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->setStatus(I)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v1, 0xa

    .line 171
    :try_start_5
    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->sleep(J)V
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
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    .line 179
    invoke-direct {p0, v1, v3}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->callbackResult(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;Z)V

    :cond_6
    :goto_2
    iput v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->retryNum:I

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 183
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_0

    .line 186
    :cond_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    iput-boolean v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;

    if-eqz v0, :cond_8

    .line 192
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;->onEnd(JLjava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    const-string v1, "send ble data thread exit."

    .line 194
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isDataSend:Z

    .line 111
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
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
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isDataSend:Z

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->wakeupSendThread(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public wakeupSendThread(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    .line 71
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getCallback()Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->setCallback(Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    :cond_1
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 74
    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 84
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
