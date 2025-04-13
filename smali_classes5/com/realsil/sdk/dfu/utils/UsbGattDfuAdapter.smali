.class public Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
.super Lcom/realsil/sdk/dfu/r/e;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/k/c;


# static fields
.field public static volatile H:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;


# instance fields
.field public A:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public B:Lcom/realsil/sdk/dfu/r/b;

.field public C:Lcom/realsil/sdk/dfu/r/b$b;

.field public D:Ljava/lang/Runnable;

.field public E:Ljava/lang/Runnable;

.field public F:Landroid/os/Handler;

.field public G:Lcom/realsil/sdk/core/usb/UsbGattCallback;

.field public y:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

.field public z:Lcom/realsil/sdk/core/usb/UsbGatt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/r/e;-><init>()V

    .line 286
    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/dfu/r/b$b;

    .line 383
    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->D:Ljava/lang/Runnable;

    .line 415
    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$c;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$c;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->E:Ljava/lang/Runnable;

    .line 426
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->F:Landroid/os/Handler;

    .line 428
    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->G:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    .line 429
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    .line 430
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V
    .locals 2

    .line 431
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/r/e;-><init>()V

    .line 704
    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/dfu/r/b$b;

    .line 801
    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->D:Ljava/lang/Runnable;

    .line 833
    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$c;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$c;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->E:Ljava/lang/Runnable;

    .line 844
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->F:Landroid/os/Handler;

    .line 846
    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->G:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    .line 847
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    .line 848
    iput-object p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    .line 850
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGatt;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->z:Lcom/realsil/sdk/core/usb/UsbGatt;

    return-object p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/r/b;)Lcom/realsil/sdk/dfu/r/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/dfu/r/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/DfuException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/e;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Lcom/realsil/sdk/dfu/r/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/dfu/r/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/DfuException;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/e;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    return-void
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/r/e;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/DfuException;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/e;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    return-void
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Lcom/realsil/sdk/dfu/r/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/dfu/r/b$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/DfuException;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/e;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    return-void
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Lcom/realsil/sdk/core/usb/UsbGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->z:Lcom/realsil/sdk/core/usb/UsbGatt;

    return-object p0
.end method

.method public static synthetic g(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/r/e;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

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
    sget-object p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 11
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V

    sput-object v1, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

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
    sget-object p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Lcom/realsil/sdk/core/usb/GlobalUsbGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->y:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    return-object p0
.end method

.method public static synthetic i(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->e()V

    return-void
.end method

.method public static synthetic j(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->readDeviceInfo()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/usb/UsbDevice;)Z
    .locals 3

    const/16 v0, 0x217

    .line 5
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->y:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 6
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->G:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->connect(Landroid/hardware/usb/UsbDevice;Landroid/content/Context;Lcom/realsil/sdk/core/usb/UsbGattCallback;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->z:Lcom/realsil/sdk/core/usb/UsbGatt;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readCharacteristic:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->z:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 9
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->readCharacteristic(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mBtGatt is null maybe disconnected just now"

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->b()Z

    move-result v0

    const/16 v1, 0x1002

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e;->v:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_1
    return v0
.end method

.method public c()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/realsil/sdk/dfu/r/e;->c()V

    .line 4
    invoke-static {}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getInstance()Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->y:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->initial(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getInstance()Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->y:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    :cond_0
    return-void
.end method

.method public connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "address is null"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/e;->w:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->y:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 14
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->G:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->y:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 15
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->close(Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/e;->getRemoteDevice(Ljava/lang/String;)Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/e;->v:Landroid/hardware/usb/UsbDevice;

    .line 28
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/e;->w:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getReconnectTimes()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:I

    .line 31
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/e;->v:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 v0, 0x1002

    .line 33
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_3
    return p1
.end method

.method public final d()Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/4 v1, 0x0

    const/16 v2, 0x219

    if-ne v0, v2, :cond_0

    const-string v0, "discoverServices already started"

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->z:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "discoverServices..."

    .line 11
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->z:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 12
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const-string v0, "mBtGatt == null"

    .line 14
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    const-string v0, "discoverServices failed"

    .line 17
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    invoke-direct {v0, v2}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/e;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    :cond_3
    return v1
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/r/e;->destroy()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->y:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/e;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->G:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/dfu/r/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->a()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->H:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->disconnect()V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e;->w:Ljava/lang/String;

    const/16 v1, 0x1001

    if-nez v0, :cond_0

    const-string v0, "no device registed"

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->y:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v0}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->isConnected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->y:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 8
    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/e;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->G:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->isCallbackRegisted(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1000

    .line 9
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->y:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 10
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->close(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "no gatt callback registed"

    .line 12
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_2
    const-string v0, "already disconnected"

    .line 16
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_3
    const-string v0, "mGlobalGatt == null"

    .line 20
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->z:Lcom/realsil/sdk/core/usb/UsbGatt;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v1, 0x218

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "delay to discover service for : 1600"

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->E:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postDelayed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v1, "mHandler == null"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/dfu/r/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/dfu/r/e;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/dfu/r/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/r/b;->a(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

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

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/dfu/r/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getSupportedModes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final readDeviceInfo()V
    .locals 7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->z:Lcom/realsil/sdk/core/usb/UsbGatt;

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getInstanceId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getInstanceId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "instanceId=%d(0x%02X), uuid=%s"

    .line 10
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "no characteristic found"

    .line 14
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x21c

    .line 17
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->z:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 18
    sget-object v2, Lcom/realsil/sdk/dfu/k/c;->c:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->A:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v0, :cond_3

    const-string v0, "CHARACTERISTIC_PROTOCOL_TYPE not found"

    .line 20
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/realsil/sdk/dfu/r/a;

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/r/a;-><init>(I)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/dfu/r/b;

    .line 29
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/e;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->z:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/dfu/r/b$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/dfu/r/b;->a(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/dfu/r/b$b;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/dfu/r/b;

    .line 30
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->e()V

    return-void

    .line 31
    :cond_3
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "find CHARACTERISTIC_PROTOCOL_TYPE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->A:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 32
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    return-void
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Z)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/r/e;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p2, 0x401

    .line 6
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->y:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    if-eqz p2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->G:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {p2, v0, v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/dfu/r/b;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/r/b;->a()V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p2, 0x402

    .line 17
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_3
    return p1
.end method
