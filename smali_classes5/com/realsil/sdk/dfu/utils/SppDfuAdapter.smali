.class public Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;
.super Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
.source "SourceFile"


# static fields
.field public static volatile H:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;


# instance fields
.field public D:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

.field public E:Lcom/realsil/sdk/dfu/o/a;

.field public F:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

.field public G:Lcom/realsil/sdk/dfu/o/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;-><init>()V

    .line 228
    new-instance v0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$a;-><init>(Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->F:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 371
    new-instance v0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$b;-><init>(Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->G:Lcom/realsil/sdk/dfu/o/a$b;

    .line 372
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    .line 373
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V
    .locals 1

    .line 374
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;-><init>()V

    .line 589
    new-instance v0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$a;-><init>(Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->F:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 732
    new-instance v0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$b;-><init>(Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->G:Lcom/realsil/sdk/dfu/o/a$b;

    .line 733
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    .line 734
    iput-object p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    .line 736
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->d()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

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
    sget-object p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    .line 11
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V

    sput-object v1, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    .line 15
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
    sget-object p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

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
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ACK-CMD_OTA_PROTOCOL_TYPE"

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "CMD_OTA_PROTOCOL_TYPE not support"

    .line 22
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 23
    iget p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v0, 0x21b

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->b(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->E:Lcom/realsil/sdk/dfu/o/a;

    .line 25
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/o/a;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 4

    .line 26
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPayload()[B

    .line 28
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object p1

    const/16 v1, 0x60a

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    .line 37
    array-length p1, p1

    const/4 v3, 0x2

    if-le p1, v3, :cond_1

    .line 38
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
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

    .line 44
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->b(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->E:Lcom/realsil/sdk/dfu/o/a;

    .line 45
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/o/a;->f()V

    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "protocolType=0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->E:Lcom/realsil/sdk/dfu/o/a;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->a()V

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 18
    new-instance p1, Lcom/realsil/sdk/dfu/q/a;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/q/a;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->E:Lcom/realsil/sdk/dfu/o/a;

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lcom/realsil/sdk/dfu/p/a;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/p/a;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->E:Lcom/realsil/sdk/dfu/o/a;

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->E:Lcom/realsil/sdk/dfu/o/a;

    .line 22
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->G:Lcom/realsil/sdk/dfu/o/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/dfu/o/a;->a(ILcom/realsil/sdk/dfu/o/a$b;)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->b()Z

    move-result v0

    const/16 v1, 0x1002

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x217

    .line 6
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->d()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->F:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->d()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_1
    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->d()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    return-void
.end method

.method public connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    .line 7
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    .line 8
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, ">> mBondState: %d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->isCreateBond()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 p1, 0x200

    const/16 v0, 0x14

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    .line 12
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x217

    .line 14
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->d()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->F:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    .line 17
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->d()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->D:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->getInstance()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->D:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->F:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->D:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->destroy()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->D:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->F:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->unregister(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->E:Lcom/realsil/sdk/dfu/o/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->a()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->disconnect()V

    const/16 v0, 0x1000

    .line 2
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->d()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->disconnect()V

    return-void
.end method

.method public getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->E:Lcom/realsil/sdk/dfu/o/a;

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

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->E:Lcom/realsil/sdk/dfu/o/a;

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

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->E:Lcom/realsil/sdk/dfu/o/a;

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

.method public processBondStateChanged(I)V
    .locals 2

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
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_1

    const/16 p1, 0x217

    .line 5
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->d()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->F:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->d()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    goto :goto_0

    .line 12
    :pswitch_1
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v0, "BOND_BONDING"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v0, "BOND_NONE"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

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
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->E:Lcom/realsil/sdk/dfu/o/a;

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
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->d()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object p1

    iget-object p4, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->F:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    invoke-virtual {p1, p4}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->unregister(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->E:Lcom/realsil/sdk/dfu/o/a;

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
