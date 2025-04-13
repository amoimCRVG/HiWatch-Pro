.class public Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;
.super Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
.source "SourceFile"


# static fields
.field public static volatile J:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;


# instance fields
.field public D:Ljava/util/concurrent/ThreadPoolExecutor;

.field public E:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

.field public F:Lcom/realsil/sdk/dfu/o/a;

.field public G:Ljava/lang/Runnable;

.field public H:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

.field public I:Lcom/realsil/sdk/dfu/o/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;-><init>()V

    .line 131
    new-instance v0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;-><init>(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->G:Ljava/lang/Runnable;

    .line 598
    new-instance v0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;-><init>(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->H:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 741
    new-instance v0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;-><init>(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->I:Lcom/realsil/sdk/dfu/o/a$b;

    .line 742
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    .line 743
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->H:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->h()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->d()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->J:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->J:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->J:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->J:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    move-result p1

    const/16 v1, 0x60c

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x200

    const/16 v1, 0x1c

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x800

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v0, "ACK-CMD_OTA_PROTOCOL_TYPE"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "CMD_OTA_PROTOCOL_TYPE not support"

    .line 16
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->b(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->F:Lcom/realsil/sdk/dfu/o/a;

    .line 18
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/o/a;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPayload()[B

    .line 21
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object p1

    const/16 v1, 0x60a

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x200

    const/16 v1, 0x1c

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x800

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    .line 31
    array-length p1, p1

    const/4 v3, 0x2

    if-le p1, v3, :cond_2

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "protocolType=0x%04X, specVersion=0x%04X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->b(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->F:Lcom/realsil/sdk/dfu/o/a;

    .line 39
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/o/a;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "protocolType=0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->F:Lcom/realsil/sdk/dfu/o/a;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->a()V

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 19
    new-instance p1, Lcom/realsil/sdk/dfu/q/a;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/q/a;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->F:Lcom/realsil/sdk/dfu/o/a;

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lcom/realsil/sdk/dfu/p/a;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/p/a;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->F:Lcom/realsil/sdk/dfu/o/a;

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->F:Lcom/realsil/sdk/dfu/o/a;

    .line 23
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->I:Lcom/realsil/sdk/dfu/o/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/dfu/o/a;->a(ILcom/realsil/sdk/dfu/o/a$b;)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->b()Z

    move-result v0

    const/16 v1, 0x1002

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x217

    .line 7
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->h()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->H:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->h()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_1
    return v0
.end method

.method public c()V
    .locals 9

    .line 2
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->h()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-wide/16 v3, 0x3e8

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v8, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public connectBack()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->connectBack()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    const-string v0, "device has already been clean, no need to connect back"

    .line 7
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v2, "device is not bonded, maybe has something wrong"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->v:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0x800

    if-eq v0, v1, :cond_3

    const-string/jumbo v0, "wait hfp profile auto connected"

    .line 18
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 19
    invoke-virtual {p0, v3, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    return v2

    .line 22
    :cond_3
    iput v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    .line 23
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v1, "profile has already connected, pending to connect"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result v0

    return v0
.end method

.method public connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->G:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "hfpState = 0x%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "connect A2DP failed"

    .line 8
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectHfpAg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "connect Hfp failed"

    .line 19
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->destroy()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->E:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->H:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->unregister(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->F:Lcom/realsil/sdk/dfu/o/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->J:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->disconnect()V

    const/16 v0, 0x1000

    .line 2
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->h()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->disconnect()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->G:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 9

    .line 2
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const-string v0, "A2DP already connected"

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x12

    const-string v3, "a2dpState = 0x%02X"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->f:Z

    const-string v6, "A2DP already connecting..., wait create A2DP result"

    invoke-static {v0, v6}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    const-wide/16 v6, 0x7530

    .line 8
    invoke-virtual {p0, v6, v7}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    .line 9
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v6, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v6}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 10
    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v2, v0, :cond_3

    const-string v0, "A2DP back connect failed"

    .line 12
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 20
    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    .line 21
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "connect A2DP failed"

    .line 24
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string/jumbo v1, "wait create A2DP result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const-wide/16 v0, 0x3a98

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    .line 29
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 30
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v2, v0, :cond_3

    const-string v0, "A2DP connect failed"

    .line 32
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 2
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/16 v1, 0x13

    const-string v3, "hfpState = 0x%02X"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v5, v0, :cond_1

    const-string v6, "HFP already connected"

    .line 4
    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    move v6, v4

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->f:Z

    const-string v6, "HFP already connecting..., wait create hfp result"

    invoke-static {v0, v6}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    const-wide/16 v6, 0x3a98

    .line 8
    invoke-virtual {p0, v6, v7}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    .line 9
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v6, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v6}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 10
    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v5, v0, :cond_0

    const-string v6, "hfp back connect failed"

    .line 12
    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    move v6, v2

    :goto_0
    if-eqz v6, :cond_4

    .line 19
    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    .line 21
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectHfpAg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "connect Hfp failed"

    .line 24
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string/jumbo v1, "wait create hfp result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const-wide/16 v0, 0x7530

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    .line 29
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 30
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v5, v0, :cond_4

    const-string v0, "hfp connect failed"

    .line 32
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    const/16 v1, 0xb

    const/16 v2, 0xc

    const-wide/16 v3, 0x7530

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string v1, "is bonding..., wait bonding result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    .line 8
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    if-eq v0, v2, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v1, "bonding failed, maybe link key lost, force to remove bond here"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothDeviceImpl;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    const-wide/16 v0, 0x3e8

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    .line 19
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v1, "createBond failed"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string/jumbo v1, "wait create bond result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 26
    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    .line 32
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, ">> mBondState: %d"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    return v4
.end method

.method public getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;-><init>(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V

    return-object v0
.end method

.method public getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->F:Lcom/realsil/sdk/dfu/o/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->F:Lcom/realsil/sdk/dfu/o/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/o/a;->a(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->F:Lcom/realsil/sdk/dfu/o/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getSupportedModes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->E:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->getInstance()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->E:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->H:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->E:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    return-object v0
.end method

.method public processBondStateChanged(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v0, "BOND_BONDED"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v0, 0x214

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v0, "BOND_BONDING"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v0, "BOND_NONE"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTestParams(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/params/QcConfig;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->F:Lcom/realsil/sdk/dfu/o/a;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/dfu/o/a;->a(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/params/QcConfig;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p1, "IllegalArgumentException: deviceInfo and params can not be null"

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v0
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x401

    .line 6
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->h()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object p1

    iget-object p4, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->H:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    invoke-virtual {p1, p4}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->unregister(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->F:Lcom/realsil/sdk/dfu/o/a;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/o/a;->a()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    invoke-virtual {p1, p2, p3}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p2, 0x402

    .line 15
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_2
    return p1
.end method

.method public validate(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->validate(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "conflict: not support bank"

    .line 9
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result p1

    if-ne v0, p1, :cond_3

    const-string p1, "conflict: active bank not changed"

    .line 14
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:Lcom/realsil/sdk/dfu/model/DfuConfig;

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:Lcom/realsil/sdk/dfu/model/DfuConfig;

    .line 22
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFileLocation()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->fileLocation(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:Lcom/realsil/sdk/dfu/model/DfuConfig;

    .line 23
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:Lcom/realsil/sdk/dfu/model/DfuConfig;

    .line 24
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isSectionSizeCheckEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:Lcom/realsil/sdk/dfu/model/DfuConfig;

    .line 25
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isIcCheckEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:Lcom/realsil/sdk/dfu/model/DfuConfig;

    .line 26
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFileSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFileSuffix(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    iget v0, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_3

    .line 32
    iget-object p1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "conflict: version not apply"

    .line 33
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/exception/LoadFileException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v2
.end method
