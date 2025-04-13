.class public Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;
.super Ljava/lang/Thread;
.source "ReceiveSppDataThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;
    }
.end annotation


# static fields
.field public static final EXIT_REASON_IO_EXCEPTION:I = 0x2

.field public static final EXIT_REASON_PARAM_ERROR:I = 0x1

.field public static final EXIT_REASON_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ReceiveSppDataThread"


# instance fields
.field private volatile isRunning:Z

.field private final mBlockSize:I

.field private final mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

.field private final mConnectedSppDev:Landroid/bluetooth/BluetoothDevice;

.field private final mOnRecvSppDataListener:Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;ILcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveSppDataThread : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->mConnectedSppDev:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    iput p3, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->mBlockSize:I

    iput-object p4, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->mOnRecvSppDataListener:Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;)V
    .locals 1

    const/16 v0, 0x1000

    .line 31
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;ILcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 48
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    sget-object v0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->TAG:Ljava/lang/String;

    const-string v1, "ReceiveDataThread start."

    .line 49
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->isRunning:Z

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->mOnRecvSppDataListener:Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;->onThreadStart(J)V

    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->mConnectedSppDev:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->mBlockSize:I

    .line 57
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_1

    .line 61
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->TAG:Ljava/lang/String;

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReceiveDataThread isRunning : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->isRunning:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mBluetoothSocket : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", inputStream : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->isRunning:Z

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    .line 69
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const-wide/16 v4, 0x1e

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 78
    :cond_4
    new-array v5, v4, [B

    .line 79
    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->mOnRecvSppDataListener:Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;

    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->getId()J

    move-result-wide v6

    iget-object v8, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->mConnectedSppDev:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v4, v6, v7, v8, v5}, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;->onRecvSppData(JLandroid/bluetooth/BluetoothDevice;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->TAG:Ljava/lang/String;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-ReceiveDataThread- have an exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    :cond_6
    :goto_3
    iput-boolean v2, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->isRunning:Z

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->mOnRecvSppDataListener:Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;

    if-eqz v1, :cond_7

    .line 95
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->mConnectedSppDev:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;->onThreadStop(JILandroid/bluetooth/BluetoothDevice;)V

    :cond_7
    sget-object v0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->TAG:Ljava/lang/String;

    const-string v1, "ReceiveDataThread exit"

    .line 97
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopThread()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->isRunning:Z

    return-void
.end method
