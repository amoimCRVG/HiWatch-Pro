.class public Lcom/realsil/sdk/core/usb/GlobalUsbGatt;
.super Ljava/lang/Object;
.source "GlobalUsbGatt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;
    }
.end annotation


# static fields
.field private static final MAX_CALLBACK_LOCK_WAIT_TIME:I = 0xbb8

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GlobalUsbGatt"

.field private static mInstance:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;


# instance fields
.field private D:Z

.field private mBdAddrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/usb/UsbGattCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConnectionState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private volatile mGattCallbackCalled:Z

.field private final mGattCallbackLock:Ljava/lang/Object;

.field private mUsbGatts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/realsil/sdk/core/usb/UsbGatt;",
            ">;"
        }
    .end annotation
.end field

.field private mUsbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->D:Z

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mGattCallbackLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mContext:Landroid/content/Context;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mConnectionState:Ljava/util/HashMap;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mCallbacks:Ljava/util/HashMap;

    .line 73
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mBdAddrs:Ljava/util/List;

    .line 75
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->initialize()Z

    return-void
.end method

.method static synthetic access$100(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->D:Z

    return p0
.end method

.method static synthetic access$200(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/util/HashMap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mCallbacks:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/util/HashMap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mConnectionState:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/util/HashMap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mGattCallbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mGattCallbackCalled:Z

    return p1
.end method

.method public static getInstance()Lcom/realsil/sdk/core/usb/GlobalUsbGatt;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mInstance:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    return-object v0
.end method

.method public static declared-synchronized initial(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mInstance:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    if-nez v1, :cond_1

    const-class v1, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 80
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mInstance:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    if-nez v2, :cond_0

    .line 82
    new-instance v2, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mInstance:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 84
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private initialize()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbManager:Landroid/hardware/usb/UsbManager;

    const-string v1, "GlobalUsbGatt"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "usb"

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbManager:Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_0

    const-string v0, "USB_SERVICE not supported."

    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "initialize success"

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 0

    .line 285
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->disconnectGatt(Ljava/lang/String;)Z

    .line 286
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->closeGatt(Ljava/lang/String;)V

    return-void
.end method

.method public closeAll()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mBdAddrs:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mBdAddrs:Ljava/util/List;

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 295
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->close(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized closeGatt(Ljava/lang/String;)V
    .locals 3

    const-string v0, "closeGatt, addr:="

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "GlobalUsbGatt"

    const-string v0, "Invalid address"

    .line 223
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "GlobalUsbGatt"

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    .line 228
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->close()V

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    .line 229
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mCallbacks:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mBdAddrs:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 234
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mBdAddrs:Ljava/util/List;

    .line 235
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public connect(Landroid/hardware/usb/UsbDevice;Landroid/content/Context;Lcom/realsil/sdk/core/usb/UsbGattCallback;)Z
    .locals 5

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbManager:Landroid/hardware/usb/UsbManager;

    const/4 v1, 0x0

    const-string v2, "GlobalUsbGatt"

    if-nez v0, :cond_0

    const-string p1, "BluetoothAdapter not initialized or unspecified address."

    .line 147
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Device not found.  Unable to connect."

    .line 151
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mBdAddrs:Ljava/util/List;

    .line 154
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    .line 155
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 157
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->isConnected(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "already connected, addr="

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->registerCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    if-eqz p3, :cond_2

    const/4 p1, 0x2

    .line 163
    invoke-virtual {p3, v0, v1, p1}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->registerCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "re-connect previous device: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->connect()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mConnectionState:Ljava/util/HashMap;

    .line 175
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 177
    invoke-virtual {p3, v0, v1, v3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    :cond_4
    return v3

    :cond_5
    const-string p2, "reconnect failed."

    .line 182
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->closeGatt(Ljava/lang/String;)V

    return v1

    .line 192
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->registerCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "create connection to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mConnectionState:Ljava/util/HashMap;

    .line 197
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance p3, Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-direct {p3, p1}, Lcom/realsil/sdk/core/usb/UsbGatt;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 202
    new-instance v0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;-><init>(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;Lcom/realsil/sdk/core/usb/GlobalUsbGatt$1;)V

    invoke-virtual {p3, p2, v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->connect(Landroid/content/Context;Lcom/realsil/sdk/core/usb/UsbGattCallback;)Z

    iget-object p2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    .line 207
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mBdAddrs:Ljava/util/List;

    .line 208
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method public disconnectGatt(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    .line 248
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mCallbacks:Ljava/util/HashMap;

    .line 249
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->isConnected(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GlobalUsbGatt"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->disconnect()V

    const-wide/16 v0, 0x1f4

    .line 260
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/UsbGattCallback;

    .line 267
    invoke-virtual {v1, v0, v2, v2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public getBluetoothDeviceAddresss()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mBdAddrs:Ljava/util/List;

    return-object v0
.end method

.method public getBluetoothGatt(Ljava/lang/String;)Lcom/realsil/sdk/core/usb/UsbGatt;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    .line 606
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/core/usb/UsbGatt;

    return-object p1
.end method

.method public getCallback(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/usb/UsbGattCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mCallbacks:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getConnectDevices()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mBdAddrs:Ljava/util/List;

    .line 422
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 423
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->isConnected(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 424
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getUsbGatt(Ljava/lang/String;)Lcom/realsil/sdk/core/usb/UsbGatt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/core/usb/UsbGatt;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    .line 431
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/usb/UsbGatt;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no bluetoothGatt exist, addr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlobalUsbGatt"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 436
    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUsbGatt(Ljava/lang/String;)Lcom/realsil/sdk/core/usb/UsbGatt;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    .line 417
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/core/usb/UsbGatt;

    return-object p1
.end method

.method public isBluetoothSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbManager:Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->initialize()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCallbackRegisted(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)Z
    .locals 0

    .line 597
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getCallback(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 598
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mConnectionState:Ljava/util/HashMap;

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public readCharacteristic(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbManager:Landroid/hardware/usb/UsbManager;

    const-string v1, "GlobalUsbGatt"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    .line 313
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "raddr: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    .line 318
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/usb/UsbGatt;->readCharacteristic(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "BluetoothAdapter not initialized or gatt is null"

    .line 314
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public readCharacteristicSync(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mGattCallbackCalled:Z

    .line 359
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->readCharacteristic(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mGattCallbackLock:Ljava/lang/Object;

    .line 363
    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mGattCallbackCalled:Z

    if-nez p2, :cond_1

    const-string p2, "GlobalUsbGatt"

    const-string/jumbo v0, "wait for 3000ms"

    .line 367
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mGattCallbackLock:Ljava/lang/Object;

    const-wide/16 v0, 0xbb8

    .line 368
    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V

    const-string p2, "GlobalUsbGatt"

    const-string/jumbo v0, "wait time reached"

    .line 369
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "GlobalUsbGatt"

    .line 372
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_1
    :goto_0
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public registerCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V
    .locals 2

    .line 613
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getCallback(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 615
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 616
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mCallbacks:Ljava/util/HashMap;

    .line 617
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 618
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 620
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mCallbacks:Ljava/util/HashMap;

    .line 621
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "addr: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlobalUsbGatt"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unRegisterAllCallback(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mCallbacks:Ljava/util/HashMap;

    .line 644
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GlobalUsbGatt"

    if-nez v0, :cond_0

    const-string p1, "mCallbacks.get(addr) == null"

    .line 645
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 648
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mCallbacks:Ljava/util/HashMap;

    .line 649
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V
    .locals 4

    .line 628
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getCallback(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "GlobalUsbGatt"

    if-nez v0, :cond_0

    .line 630
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "callback not registered, addr= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 635
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister a callback, addr= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mCallbacks:Ljava/util/HashMap;

    .line 639
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public writeCharacteristic(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbManager:Landroid/hardware/usb/UsbManager;

    const-string v1, "GlobalUsbGatt"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    .line 335
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mUsbGatts:Ljava/util/HashMap;

    .line 340
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/usb/UsbGatt;->writeCharacteristic(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "BluetoothAdapter not initialized"

    .line 336
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized writeCharacteristicSync(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mGattCallbackCalled:Z

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->writeCharacteristic(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 393
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mGattCallbackLock:Ljava/lang/Object;

    .line 396
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean p2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mGattCallbackCalled:Z

    if-nez p2, :cond_1

    const-string p2, "GlobalUsbGatt"

    const-string/jumbo v0, "wait for 3000ms"

    .line 400
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->mGattCallbackLock:Ljava/lang/Object;

    const-wide/16 v0, 0xbb8

    .line 401
    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V

    const-string p2, "GlobalUsbGatt"

    const-string/jumbo v0, "wait time reached"

    .line 402
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_3
    const-string v0, "GlobalUsbGatt"

    .line 405
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 407
    :goto_1
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
