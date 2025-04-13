.class public Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;
.super Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/k/c;


# static fields
.field public static volatile O:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;


# instance fields
.field public D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

.field public E:Landroid/bluetooth/BluetoothGatt;

.field public F:Landroid/bluetooth/BluetoothGattService;

.field public G:Landroid/bluetooth/BluetoothGattService;

.field public H:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public I:Lcom/realsil/sdk/dfu/k/a;

.field public J:Lcom/realsil/sdk/dfu/k/a$c;

.field public K:Ljava/lang/Runnable;

.field public L:Ljava/lang/Runnable;

.field public M:Landroid/os/Handler;

.field public N:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;-><init>()V

    .line 458
    new-instance v0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;-><init>(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->J:Lcom/realsil/sdk/dfu/k/a$c;

    .line 558
    new-instance v0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$b;-><init>(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->K:Ljava/lang/Runnable;

    .line 579
    new-instance v0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$c;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$c;-><init>(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->L:Ljava/lang/Runnable;

    .line 594
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->M:Landroid/os/Handler;

    .line 596
    new-instance v0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$d;-><init>(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->N:Landroid/bluetooth/BluetoothGattCallback;

    .line 597
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    .line 598
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->E:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->K:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->E:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Lcom/realsil/sdk/core/bluetooth/GlobalGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->M:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Lcom/realsil/sdk/dfu/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->I:Lcom/realsil/sdk/dfu/k/a;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

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
    sget-object p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    or-int/lit8 v0, v0, 0x11

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 9
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectHid(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->E:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "readCharacteristic:(%d) %s"

    .line 14
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->E:Landroid/bluetooth/BluetoothGatt;

    .line 17
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "mBtGatt is null maybe disconnected just now"

    .line 19
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 5
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    or-int/lit8 v0, v0, 0x17

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 6
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect gatt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->N:Landroid/bluetooth/BluetoothGattCallback;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->connect(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "protocolType=0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->I:Lcom/realsil/sdk/dfu/k/a;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/k/a;->a()V

    :cond_0
    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    .line 15
    new-instance p1, Lcom/realsil/sdk/dfu/n/a;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/n/a;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->I:Lcom/realsil/sdk/dfu/k/a;

    goto :goto_2

    :cond_1
    const/16 v1, 0x12

    const-string v2, "BeeTgt02"

    if-ne p1, v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 18
    :goto_0
    new-instance v1, Lcom/realsil/sdk/dfu/l/a;

    invoke-direct {v1, p1, v0}, Lcom/realsil/sdk/dfu/l/a;-><init>(IZ)V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->I:Lcom/realsil/sdk/dfu/k/a;

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    .line 21
    :goto_1
    new-instance p1, Lcom/realsil/sdk/dfu/m/a;

    invoke-direct {p1, v3, v0}, Lcom/realsil/sdk/dfu/m/a;-><init>(IZ)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->I:Lcom/realsil/sdk/dfu/k/a;

    :goto_2
    iget-object v4, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->I:Lcom/realsil/sdk/dfu/k/a;

    .line 23
    iget-object v5, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->E:Landroid/bluetooth/BluetoothGatt;

    iget-object v7, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->F:Landroid/bluetooth/BluetoothGattService;

    iget-object v8, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->G:Landroid/bluetooth/BluetoothGattService;

    iget-object v9, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->J:Lcom/realsil/sdk/dfu/k/a$c;

    invoke-virtual/range {v4 .. v9}, Lcom/realsil/sdk/dfu/k/a;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/k/a$c;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->b()Z

    move-result v0

    const/16 v1, 0x1002

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_1
    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->c()V

    .line 3
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->initial(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    :cond_0
    return-void
.end method

.method public checkBatteryLevel(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPrimaryBat()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, -0xd2

    mul-int/lit8 v0, v0, 0x64

    .line 5
    div-int/lit8 v0, v0, 0x5a

    :cond_0
    const/16 p2, 0x10d

    if-gt v0, p1, :cond_1

    return p2

    :cond_1
    const/16 p1, 0x6e

    if-le v0, p1, :cond_2

    const/16 p1, 0x8c

    if-gt v0, p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public connectBack()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->connectBack()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "connect back failed"

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

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

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x800

    if-eq v0, v1, :cond_3

    const-string/jumbo v0, "wait hid profile auto connected"

    .line 18
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    const/4 v0, 0x1

    return v0

    .line 22
    :cond_3
    iput v2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    .line 23
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v1, "profile has already connected, pending to connect"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result v0

    return v0
.end method

.method public connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 9
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->N:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->unRegisterCallback(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 10
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->close(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    .line 22
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    .line 24
    iget p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    const/16 v0, 0x200

    if-eq p1, v0, :cond_2

    .line 25
    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->d()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 v0, 0x1002

    .line 30
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_3
    return p1
.end method

.method public final d()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    .line 3
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, ">> mBondState: %d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->isHid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect with not bond device, bond first, current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 v0, 0x200

    const/16 v1, 0x14

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    .line 10
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->isHogpConnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hogp already connected"

    .line 13
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->a(Ljava/lang/String;)Z

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->destroy()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->N:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->unRegisterCallback(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->I:Lcom/realsil/sdk/dfu/k/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/a;->a()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->O:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->disconnect()V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    const/16 v1, 0x1001

    if-nez v0, :cond_0

    const-string v0, "no device registed"

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->isConnected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 8
    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->N:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->isCallbackRegisted(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1000

    .line 9
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 10
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->close(Ljava/lang/String;)V

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

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->E:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public final e()Z
    .locals 7

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/4 v1, 0x0

    const/16 v2, 0x219

    if-ne v0, v2, :cond_0

    const-string v0, "discoverServices already started"

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->E:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    const-string v0, "mBtGatt is null"

    .line 7
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 11
    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    or-int/lit8 v0, v0, 0x19

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 13
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string v3, "discoverServices..."

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->E:Landroid/bluetooth/BluetoothGatt;

    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const-string v0, "discoverServices failed"

    .line 16
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    invoke-direct {v0, v3}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    :cond_2
    return v1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string/jumbo v5, "wait discover service complete"

    invoke-static {v4, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:Ljava/lang/Object;

    const-wide/16 v5, 0x7530

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 28
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 29
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    if-ne v0, v2, :cond_4

    const-string v0, "discoverServices timeout"

    .line 33
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->disconnect()V

    return v1

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->readDeviceInfo()V

    return v3

    .line 39
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$e;-><init>(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)V

    return-object v0
.end method

.method public getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->I:Lcom/realsil/sdk/dfu/k/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

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

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->I:Lcom/realsil/sdk/dfu/k/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/k/a;->a(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

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

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->I:Lcom/realsil/sdk/dfu/k/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getSupportedModes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isHogpConnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public processBluetoothStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->processBluetoothStateChanged(I)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "auto disconnect when bt off"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->disconnect()V

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    .line 10
    new-instance p1, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x1001

    .line 16
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public processBondStateChanged(I)V
    .locals 5

    const/16 v0, 0x1002

    const-string v1, "device has already been clean"

    const/16 v2, 0x14

    const/16 v3, 0x200

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v4, "BOND_BONDED"

    invoke-static {p1, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v3, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->isHogpConnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "hid not connect"

    .line 9
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->a(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_1
    const-string p1, "hid already connected"

    .line 12
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    goto :goto_0

    .line 18
    :pswitch_1
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v0, "BOND_BONDING"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v4, "BOND_NONE"

    invoke-static {p1, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 p1, 0x15

    .line 20
    invoke-virtual {p0, v3, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_3

    .line 22
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    .line 26
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string v0, "createBond"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readDeviceInfo()V
    .locals 5

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->E:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getOtaServiceUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->E:Landroid/bluetooth/BluetoothGatt;

    .line 8
    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getDfuServiceUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/realsil/sdk/dfu/k/c;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->E:Landroid/bluetooth/BluetoothGatt;

    .line 11
    sget-object v2, Lcom/realsil/sdk/dfu/k/c;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    :goto_0
    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->F:Landroid/bluetooth/BluetoothGattService;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->G:Landroid/bluetooth/BluetoothGattService;

    .line 18
    iget v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    const/16 v2, 0x1c

    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    if-nez v0, :cond_2

    .line 20
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not find OTA_SERVICE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/realsil/sdk/dfu/k/c;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    .line 23
    :cond_2
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_SERVICE = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/realsil/sdk/dfu/k/c;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 24
    sget-object v1, Lcom/realsil/sdk/dfu/k/c;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    :goto_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_3

    .line 28
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find CHARACTERISTIC_PROTOCOL_TYPE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/realsil/sdk/dfu/k/c;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 29
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->I:Lcom/realsil/sdk/dfu/k/a;

    if-eqz v0, :cond_4

    .line 35
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->E:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->F:Landroid/bluetooth/BluetoothGattService;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->G:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/dfu/k/a;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;)V

    :cond_4
    return-void
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

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-eqz p1, :cond_1

    .line 9
    iget-object p3, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    iget-object p4, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->N:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, p3, p4}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->unRegisterCallback(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)V

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->I:Lcom/realsil/sdk/dfu/k/a;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/k/a;->a()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p2, 0x402

    .line 17
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_3
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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "conflict: not support bank"

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result p1

    if-ne v0, p1, :cond_3

    const-string p1, "conflict: active bank not changed"

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    .line 18
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
