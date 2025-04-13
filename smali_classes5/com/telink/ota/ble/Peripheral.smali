.class public Lcom/telink/ota/ble/Peripheral;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "Peripheral.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/telink/ota/ble/Peripheral$CommandDelayRunnable;,
        Lcom/telink/ota/ble/Peripheral$CommandTimeoutRunnable;,
        Lcom/telink/ota/ble/Peripheral$RssiUpdateRunnable;,
        Lcom/telink/ota/ble/Peripheral$DisconnectionTimeoutRunnable;,
        Lcom/telink/ota/ble/Peripheral$ConnectionTimeoutRunnable;,
        Lcom/telink/ota/ble/Peripheral$CommandContext;
    }
.end annotation


# static fields
.field private static final CONN_STATE_CONNECTED:I = 0x4

.field private static final CONN_STATE_CONNECTING:I = 0x2

.field private static final CONN_STATE_DISCONNECTING:I = 0x8

.field private static final CONN_STATE_IDLE:I = 0x1

.field private static final DEFAULT_CONNECTION_TIMEOUT:I = 0x4e20

.field private static final RSSI_UPDATE_TIME_INTERVAL:I = 0x7d0


# instance fields
.field protected commandTimeoutMill:I

.field private connectionTimeout:I

.field protected device:Landroid/bluetooth/BluetoothDevice;

.field protected gatt:Landroid/bluetooth/BluetoothGatt;

.field protected isConnectWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected lastTime:J

.field protected final mCommandDelayRunnable:Ljava/lang/Runnable;

.field protected final mCommandTimeoutRunnable:Ljava/lang/Runnable;

.field private mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final mConnectionTimeoutRunnable:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field protected final mDelayHandler:Landroid/os/Handler;

.field protected final mDisconnectionTimeoutRunnable:Ljava/lang/Runnable;

.field protected final mInputCommandQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/telink/ota/ble/Peripheral$CommandContext;",
            ">;"
        }
    .end annotation
.end field

.field protected final mNotificationCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/telink/ota/ble/Peripheral$CommandContext;",
            ">;"
        }
    .end annotation
.end field

.field protected final mOutputCommandQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/telink/ota/ble/Peripheral$CommandContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessLock:Ljava/lang/Object;

.field protected final mRssiUpdateHandler:Landroid/os/Handler;

.field protected final mRssiUpdateRunnable:Ljava/lang/Runnable;

.field protected mServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field

.field private final mStateLock:Ljava/lang/Object;

.field protected final mTimeoutHandler:Landroid/os/Handler;

.field protected mac:Ljava/lang/String;

.field protected macBytes:[B

.field protected monitorRssi:Z

.field protected name:Ljava/lang/String;

.field protected processing:Ljava/lang/Boolean;

.field private serviceRefreshed:Z

.field protected type:I

.field protected updateIntervalMill:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/telink/ota/ble/Peripheral;->connectionTimeout:I

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mInputCommandQueue:Ljava/util/Queue;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mOutputCommandQueue:Ljava/util/Queue;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mNotificationCallbacks:Ljava/util/Map;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mTimeoutHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateHandler:Landroid/os/Handler;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mDelayHandler:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcom/telink/ota/ble/Peripheral$RssiUpdateRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/telink/ota/ble/Peripheral$RssiUpdateRunnable;-><init>(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$1;)V

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateRunnable:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/telink/ota/ble/Peripheral$ConnectionTimeoutRunnable;

    invoke-direct {v0, p0, v1}, Lcom/telink/ota/ble/Peripheral$ConnectionTimeoutRunnable;-><init>(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$1;)V

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mConnectionTimeoutRunnable:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lcom/telink/ota/ble/Peripheral$DisconnectionTimeoutRunnable;

    invoke-direct {v0, p0, v1}, Lcom/telink/ota/ble/Peripheral$DisconnectionTimeoutRunnable;-><init>(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$1;)V

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mDisconnectionTimeoutRunnable:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/telink/ota/ble/Peripheral$CommandTimeoutRunnable;

    invoke-direct {v0, p0, v1}, Lcom/telink/ota/ble/Peripheral$CommandTimeoutRunnable;-><init>(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$1;)V

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mCommandTimeoutRunnable:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lcom/telink/ota/ble/Peripheral$CommandDelayRunnable;

    invoke-direct {v0, p0, v1}, Lcom/telink/ota/ble/Peripheral$CommandDelayRunnable;-><init>(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$1;)V

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mCommandDelayRunnable:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mStateLock:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mProcessLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/telink/ota/ble/Peripheral;->processing:Ljava/lang/Boolean;

    const/16 v1, 0x1388

    iput v1, p0, Lcom/telink/ota/ble/Peripheral;->updateIntervalMill:I

    const/16 v1, 0x2710

    iput v1, p0, Lcom/telink/ota/ble/Peripheral;->commandTimeoutMill:I

    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/telink/ota/ble/Peripheral;->isConnectWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/telink/ota/ble/Peripheral;->serviceRefreshed:Z

    iput-object p1, p0, Lcom/telink/ota/ble/Peripheral;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$500(Lcom/telink/ota/ble/Peripheral;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$600(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$CommandContext;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;->commandTimeout(Lcom/telink/ota/ble/Peripheral$CommandContext;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$CommandContext;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;->processCommand(Lcom/telink/ota/ble/Peripheral$CommandContext;)V

    return-void
.end method

.method static synthetic access$800(Lcom/telink/ota/ble/Peripheral;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->commandCompleted()V

    return-void
.end method

.method private cancelCommandTimeoutTask()V
    .locals 2

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 541
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private commandCompleted()V
    .locals 2

    const-string v0, "commandCompleted"

    .line 456
    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mProcessLock:Ljava/lang/Object;

    .line 458
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->processing:Ljava/lang/Boolean;

    .line 459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 460
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/telink/ota/ble/Peripheral;->processing:Ljava/lang/Boolean;

    .line 461
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->processCommand()V

    return-void

    :catchall_0
    move-exception v1

    .line 461
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private commandError(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/lang/String;)V
    .locals 2

    const-string v0, "commandError"

    .line 492
    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 496
    iget-object v0, p1, Lcom/telink/ota/ble/Peripheral$CommandContext;->command:Lcom/telink/ota/ble/Command;

    .line 497
    iget-object v1, p1, Lcom/telink/ota/ble/Peripheral$CommandContext;->callback:Lcom/telink/ota/ble/Command$Callback;

    .line 498
    invoke-virtual {p1}, Lcom/telink/ota/ble/Peripheral$CommandContext;->clear()V

    if-eqz v1, :cond_0

    .line 501
    invoke-interface {v1, p0, v0, p2}, Lcom/telink/ota/ble/Command$Callback;->error(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Command;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private commandError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mOutputCommandQueue:Ljava/util/Queue;

    .line 510
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/telink/ota/ble/Peripheral$CommandContext;

    .line 511
    invoke-direct {p0, v0, p1}, Lcom/telink/ota/ble/Peripheral;->commandError(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/lang/String;)V

    return-void
.end method

.method private commandSuccess(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "commandSuccess"

    .line 468
    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 472
    iget-object v0, p1, Lcom/telink/ota/ble/Peripheral$CommandContext;->command:Lcom/telink/ota/ble/Command;

    .line 473
    iget-object v1, p1, Lcom/telink/ota/ble/Peripheral$CommandContext;->callback:Lcom/telink/ota/ble/Command$Callback;

    .line 474
    invoke-virtual {p1}, Lcom/telink/ota/ble/Peripheral$CommandContext;->clear()V

    if-eqz v1, :cond_0

    .line 477
    invoke-interface {v1, p0, v0, p2}, Lcom/telink/ota/ble/Command$Callback;->success(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Command;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private commandSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mOutputCommandQueue:Ljava/util/Queue;

    .line 486
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/telink/ota/ble/Peripheral$CommandContext;

    .line 487
    invoke-direct {p0, v0, p1}, Lcom/telink/ota/ble/Peripheral;->commandSuccess(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/lang/Object;)V

    return-void
.end method

.method private commandTimeout(Lcom/telink/ota/ble/Peripheral$CommandContext;)Z
    .locals 2

    const-string v0, "commandTimeout"

    .line 515
    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 519
    iget-object v0, p1, Lcom/telink/ota/ble/Peripheral$CommandContext;->command:Lcom/telink/ota/ble/Command;

    .line 520
    iget-object v1, p1, Lcom/telink/ota/ble/Peripheral$CommandContext;->callback:Lcom/telink/ota/ble/Command$Callback;

    .line 521
    invoke-virtual {p1}, Lcom/telink/ota/ble/Peripheral$CommandContext;->clear()V

    if-eqz v1, :cond_0

    .line 524
    invoke-interface {v1, p0, v0}, Lcom/telink/ota/ble/Command$Callback;->timeout(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Command;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private disableNotification(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 2

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 714
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 719
    invoke-direct {p0, v0, p3}, Lcom/telink/ota/ble/Peripheral;->findNotifyCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 723
    invoke-virtual {p0, p2, p3}, Lcom/telink/ota/ble/Peripheral;->generateHashKey(Ljava/util/UUID;Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mNotificationCallbacks:Ljava/util/Map;

    .line 724
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 726
    invoke-virtual {p2, p3, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "disable notification error"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p2, ""

    goto :goto_0

    :cond_1
    const-string p2, "no characteristic"

    goto :goto_0

    :cond_2
    const-string p2, "service is not offered by the remote device"

    :goto_0
    if-nez v1, :cond_3

    .line 743
    invoke-direct {p0, p1, p2}, Lcom/telink/ota/ble/Peripheral;->commandError(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/lang/String;)V

    goto :goto_1

    .line 745
    :cond_3
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->onDisableNotify()V

    .line 748
    :goto_1
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->commandCompleted()V

    return-void
.end method

.method private enableNotification(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 3

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 670
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 675
    invoke-direct {p0, v0, p3}, Lcom/telink/ota/ble/Peripheral;->findNotifyCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    .line 679
    invoke-virtual {v0, p3, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "enable notification error"

    goto :goto_0

    .line 684
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/telink/ota/ble/Peripheral;->generateHashKey(Ljava/util/UUID;Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/telink/ota/ble/Peripheral;->mNotificationCallbacks:Ljava/util/Map;

    .line 686
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, ""

    move v1, v2

    goto :goto_0

    :cond_1
    const-string p2, "no characteristic"

    goto :goto_0

    :cond_2
    const-string p2, "service is not offered by the remote device"

    :goto_0
    if-nez v1, :cond_3

    .line 700
    invoke-direct {p0, p1, p2}, Lcom/telink/ota/ble/Peripheral;->commandError(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/lang/String;)V

    goto :goto_1

    .line 702
    :cond_3
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->onEnableNotify()V

    .line 705
    :goto_1
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->commandCompleted()V

    return-void
.end method

.method private findNotifyCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3

    .line 782
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    .line 784
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 785
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    .line 786
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 795
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 796
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 797
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method private findWritableCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 763
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    .line 765
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 766
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/2addr v1, p3

    if-eqz v1, :cond_1

    .line 767
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private generateHashKey(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 1

    .line 807
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/telink/ota/ble/Peripheral;->generateHashKey(Ljava/util/UUID;Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onServicesDiscoveredComplete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1}, Lcom/telink/ota/ble/Peripheral;->onServicesDiscovered(Ljava/util/List;)V

    return-void
.end method

.method private postCommand(Lcom/telink/ota/ble/Peripheral$CommandContext;)V
    .locals 1

    const-string v0, "postCommand"

    .line 367
    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mInputCommandQueue:Ljava/util/Queue;

    .line 368
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/telink/ota/ble/Peripheral;->mProcessLock:Ljava/lang/Object;

    .line 370
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->processing:Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->processCommand()V

    .line 374
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private postCommandTimeoutTask()V
    .locals 4

    iget v0, p0, Lcom/telink/ota/ble/Peripheral;->commandTimeoutMill:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 536
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mCommandTimeoutRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/telink/ota/ble/Peripheral;->commandTimeoutMill:I

    int-to-long v2, v2

    .line 537
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private processCommand()V
    .locals 5

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processing : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->processing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mInputCommandQueue:Ljava/util/Queue;

    .line 384
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mInputCommandQueue:Ljava/util/Queue;

    .line 385
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mInputCommandQueue:Ljava/util/Queue;

    .line 387
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/telink/ota/ble/Peripheral$CommandContext;

    .line 388
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    .line 393
    :cond_1
    iget-object v0, v1, Lcom/telink/ota/ble/Peripheral$CommandContext;->command:Lcom/telink/ota/ble/Command;

    iget-object v0, v0, Lcom/telink/ota/ble/Command;->type:Lcom/telink/ota/ble/Command$CommandType;

    .line 395
    sget-object v2, Lcom/telink/ota/ble/Command$CommandType;->ENABLE_NOTIFY:Lcom/telink/ota/ble/Command$CommandType;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/telink/ota/ble/Command$CommandType;->DISABLE_NOTIFY:Lcom/telink/ota/ble/Command$CommandType;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mOutputCommandQueue:Ljava/util/Queue;

    .line 396
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mProcessLock:Ljava/lang/Object;

    .line 398
    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/telink/ota/ble/Peripheral;->processing:Ljava/lang/Boolean;

    .line 399
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 400
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/telink/ota/ble/Peripheral;->processing:Ljava/lang/Boolean;

    .line 401
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 404
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/telink/ota/ble/Peripheral$CommandContext;->command:Lcom/telink/ota/ble/Command;

    iget v0, v0, Lcom/telink/ota/ble/Command;->delay:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mDelayHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/telink/ota/ble/Peripheral;->mCommandDelayRunnable:Ljava/lang/Runnable;

    int-to-long v3, v0

    .line 406
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 408
    :cond_4
    invoke-direct {p0, v1}, Lcom/telink/ota/ble/Peripheral;->processCommand(Lcom/telink/ota/ble/Peripheral$CommandContext;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 388
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private declared-synchronized processCommand(Lcom/telink/ota/ble/Peripheral$CommandContext;)V
    .locals 6

    const-string v0, "processCommand : "

    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v1, p1, Lcom/telink/ota/ble/Peripheral$CommandContext;->command:Lcom/telink/ota/ble/Command;

    .line 415
    iget-object v2, v1, Lcom/telink/ota/ble/Command;->type:Lcom/telink/ota/ble/Command$CommandType;

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/telink/ota/ble/Command;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    .line 419
    sget-object v0, Lcom/telink/ota/ble/Peripheral$2;->$SwitchMap$com$telink$ota$ble$Command$CommandType:[I

    invoke-virtual {v2}, Lcom/telink/ota/ble/Command$CommandType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 448
    :pswitch_0
    iget-object v0, v1, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    iget-object v1, v1, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    invoke-direct {p0, p1, v0, v1}, Lcom/telink/ota/ble/Peripheral;->disableNotification(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/util/UUID;Ljava/util/UUID;)V

    goto :goto_0

    .line 444
    :pswitch_1
    iget-object v0, v1, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    iget-object v1, v1, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    invoke-direct {p0, p1, v0, v1}, Lcom/telink/ota/ble/Peripheral;->enableNotification(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/util/UUID;Ljava/util/UUID;)V

    goto :goto_0

    .line 437
    :pswitch_2
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->postCommandTimeoutTask()V

    .line 438
    iget-object v2, v1, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    iget-object v3, v1, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/telink/ota/ble/Command;->data:[B

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/telink/ota/ble/Peripheral;->writeCharacteristic(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/util/UUID;Ljava/util/UUID;I[B)V

    goto :goto_0

    .line 433
    :pswitch_3
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->postCommandTimeoutTask()V

    .line 434
    iget-object v0, v1, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    iget-object v2, v1, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    iget-object v1, v1, Lcom/telink/ota/ble/Command;->descriptorUUID:Ljava/util/UUID;

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/telink/ota/ble/Peripheral;->readDescriptor(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    goto :goto_0

    .line 426
    :pswitch_4
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->postCommandTimeoutTask()V

    .line 427
    iget-object v2, v1, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    iget-object v3, v1, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/telink/ota/ble/Command;->data:[B

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/telink/ota/ble/Peripheral;->writeCharacteristic(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/util/UUID;Ljava/util/UUID;I[B)V

    goto :goto_0

    .line 421
    :pswitch_5
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->postCommandTimeoutTask()V

    .line 422
    iget-object v0, v1, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    iget-object v1, v1, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    invoke-direct {p0, p1, v0, v1}, Lcom/telink/ota/ble/Peripheral;->readCharacteristic(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/util/UUID;Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readCharacteristic(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    iget-object p1, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 597
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 602
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    const-string p3, "read characteristic error"

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 606
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string p3, ""

    move p2, p1

    goto :goto_0

    :cond_1
    const-string p3, "service is not offered by the remote device"

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 621
    invoke-direct {p0, p3}, Lcom/telink/ota/ble/Peripheral;->commandError(Ljava/lang/String;)V

    .line 622
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->commandCompleted()V

    :cond_3
    return-void
.end method

.method private readDescriptor(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    iget-object p1, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 555
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 560
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 564
    invoke-virtual {p1, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    const-string p3, "read descriptor error"

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 566
    invoke-virtual {p4, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const-string p3, ""

    goto :goto_0

    :cond_1
    const-string p3, "read characteristic error"

    goto :goto_0

    :cond_2
    const-string p3, "service is not offered by the remote device"

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 585
    invoke-direct {p0, p3}, Lcom/telink/ota/ble/Peripheral;->commandError(Ljava/lang/String;)V

    .line 586
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->commandCompleted()V

    :cond_4
    return-void
.end method

.method private writeCharacteristic(Lcom/telink/ota/ble/Peripheral$CommandContext;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    .locals 1

    iget-object p1, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 633
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 637
    invoke-direct {p0, p1, p3, p4}, Lcom/telink/ota/ble/Peripheral;->findWritableCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 641
    invoke-virtual {p1, p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 642
    invoke-virtual {p1, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object p3, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 644
    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "write characteristic error"

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string p2, ""

    move-object v0, p2

    move p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string p1, "no characteristic"

    goto :goto_0

    :cond_2
    const-string p1, "service is not offered by the remote device"

    :goto_0
    if-nez p2, :cond_3

    .line 659
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;->commandError(Ljava/lang/String;)V

    .line 660
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->commandCompleted()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 2

    const/4 v0, 0x0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/telink/ota/ble/Peripheral;->processing:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/telink/ota/ble/Peripheral;->serviceRefreshed:Z

    .line 221
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->stopMonitoringRssi()V

    .line 222
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->cancelCommandTimeoutTask()V

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mInputCommandQueue:Ljava/util/Queue;

    .line 223
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mOutputCommandQueue:Ljava/util/Queue;

    .line 224
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mNotificationCallbacks:Ljava/util/Map;

    .line 225
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mDelayHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected connect()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/telink/ota/ble/Peripheral;->lastTime:J

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->device:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "connect start"

    .line 164
    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->w(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/telink/ota/ble/Peripheral;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    .line 167
    invoke-virtual {v0, v3, v4, p0, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->disconnect()Z

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 174
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->onDisconnect()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mDelayHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mConnectionTimeoutRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/telink/ota/ble/Peripheral;->connectionTimeout:I

    int-to-long v2, v2

    .line 176
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public connect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->onConnect()V

    iget-object p1, p0, Lcom/telink/ota/ble/Peripheral;->mServices:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 145
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;->onServicesDiscoveredComplete(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/telink/ota/ble/Peripheral;->device:Landroid/bluetooth/BluetoothDevice;

    .line 149
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->disconnect()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/telink/ota/ble/Peripheral;->isConnectWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->connect()V

    :cond_2
    :goto_0
    return-void
.end method

.method public disconnect()Z
    .locals 7

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect  -- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->w(Ljava/lang/String;)I

    .line 184
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->clear()V

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    iget-object v5, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 191
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 194
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 195
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mDelayHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mDisconnectionTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    .line 206
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6

    :cond_3
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v3
.end method

.method protected enableMonitorRssi(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateRunnable:Ljava/lang/Runnable;

    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lcom/telink/ota/ble/Peripheral;->updateIntervalMill:I

    int-to-long v1, v1

    .line 354
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateRunnable:Ljava/lang/Runnable;

    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected forceDisconnect()V
    .locals 2

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 213
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_0
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method protected generateHashKey(Ljava/util/UUID;Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->device:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMacBytes()[B
    .locals 7

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->macBytes:[B

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108
    array-length v1, v0

    .line 109
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/telink/ota/ble/Peripheral;->macBytes:[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/telink/ota/ble/Peripheral;->macBytes:[B

    .line 112
    aget-object v5, v0, v3

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->macBytes:[B

    add-int/lit8 v1, v1, -0x1

    .line 115
    invoke-static {v0, v2, v1}, Lcom/telink/ota/util/Arrays;->reverse([BII)[B

    :cond_1
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->macBytes:[B

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mServices:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/telink/ota/ble/Peripheral;->type:I

    return v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mStateLock:Ljava/lang/Object;

    .line 135
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 860
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 862
    invoke-direct {p0, p2}, Lcom/telink/ota/ble/Peripheral;->generateHashKey(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mNotificationCallbacks:Ljava/util/Map;

    .line 863
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/telink/ota/ble/Peripheral$CommandContext;

    if-eqz p1, :cond_0

    .line 867
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    iget-object v0, p1, Lcom/telink/ota/ble/Peripheral$CommandContext;->command:Lcom/telink/ota/ble/Command;

    iget-object v0, v0, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    iget-object v1, p1, Lcom/telink/ota/ble/Peripheral$CommandContext;->command:Lcom/telink/ota/ble/Command;

    iget-object v1, v1, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    iget-object p1, p1, Lcom/telink/ota/ble/Peripheral$CommandContext;->command:Lcom/telink/ota/ble/Command;

    iget-object p1, p1, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/telink/ota/ble/Peripheral;->onNotify([BLjava/util/UUID;Ljava/util/UUID;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 877
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 879
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->cancelCommandTimeoutTask()V

    if-nez p3, :cond_0

    .line 882
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 883
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;->commandSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "read characteristic failed"

    .line 885
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;->commandError(Ljava/lang/String;)V

    .line 888
    :goto_0
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->commandCompleted()V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 894
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 896
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->cancelCommandTimeoutTask()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 899
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;->commandSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "write characteristic fail"

    .line 901
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;->commandError(Ljava/lang/String;)V

    .line 904
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCharacteristicWrite newStatus : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    .line 906
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->commandCompleted()V

    return-void
.end method

.method protected onConnect()V
    .locals 2

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mDelayHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mConnectionTimeoutRunnable:Ljava/lang/Runnable;

    .line 267
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/telink/ota/ble/Peripheral;->monitorRssi:Z

    .line 269
    invoke-virtual {p0, v0}, Lcom/telink/ota/ble/Peripheral;->enableMonitorRssi(Z)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 824
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConnectionStateChange  status :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/telink/ota/ble/Peripheral;->mStateLock:Ljava/lang/Object;

    .line 829
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    .line 830
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 831
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_1

    .line 833
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 839
    :cond_0
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->onConnect()V

    goto :goto_1

    .line 834
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "remote service discovery has been stopped status = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    .line 836
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->disconnect()Z

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 831
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    iget-object p1, p0, Lcom/telink/ota/ble/Peripheral;->mStateLock:Ljava/lang/Object;

    .line 844
    monitor-enter p1

    :try_start_2
    const-string p2, "Close"

    .line 845
    invoke-static {p2}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    iget-object p2, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_3

    .line 848
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 850
    :cond_3
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->clear()V

    iget-object p2, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    .line 851
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 852
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->onDisconnect()V

    .line 853
    monitor-exit p1

    :goto_1
    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 912
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 914
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->cancelCommandTimeoutTask()V

    if-nez p3, :cond_0

    .line 917
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p1

    .line 918
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;->commandSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "read description failed"

    .line 920
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;->commandError(Ljava/lang/String;)V

    .line 923
    :goto_0
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->commandCompleted()V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 929
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 931
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->cancelCommandTimeoutTask()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 934
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;->commandSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "write description failed"

    .line 936
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;->commandError(Ljava/lang/String;)V

    .line 939
    :goto_0
    invoke-direct {p0}, Lcom/telink/ota/ble/Peripheral;->commandCompleted()V

    return-void
.end method

.method protected onDisableNotify()V
    .locals 0

    return-void
.end method

.method protected onDisconnect()V
    .locals 2

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mDelayHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mDisconnectionTimeoutRunnable:Ljava/lang/Runnable;

    .line 273
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0, v0}, Lcom/telink/ota/ble/Peripheral;->enableMonitorRssi(Z)V

    return-void
.end method

.method protected onEnableNotify()V
    .locals 0

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 972
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 974
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "mtu changed : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    return-void
.end method

.method protected onNotify([BLjava/util/UUID;Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 959
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 979
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method protected onRssiChanged()V
    .locals 0

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 944
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    if-nez p2, :cond_0

    .line 947
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/telink/ota/ble/Peripheral;->mServices:Ljava/util/List;

    .line 949
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;->onServicesDiscoveredComplete(Ljava/util/List;)V

    .line 950
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Service discovery success:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Service discovery failed"

    .line 952
    invoke-static {p1}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    .line 953
    invoke-virtual {p0}, Lcom/telink/ota/ble/Peripheral;->disconnect()Z

    :goto_0
    return-void
.end method

.method protected onServicesDiscovered(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public refreshCache()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    const-string v0, "refresh error: gatt null"

    .line 304
    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    return v2

    :cond_1
    const-string v0, "Device#refreshCache#prepare"

    .line 307
    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "refresh"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v3, v2, [Ljava/lang/Object;

    .line 313
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mDelayHandler:Landroid/os/Handler;

    .line 315
    new-instance v3, Lcom/telink/ota/ble/Peripheral$1;

    invoke-direct {v3, p0}, Lcom/telink/ota/ble/Peripheral$1;-><init>(Lcom/telink/ota/ble/Peripheral;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    const-string v0, "An exception occurs while refreshing device"

    .line 325
    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->e(Ljava/lang/String;)I

    :cond_3
    return v2
.end method

.method public final requestConnectionPriority(I)Z
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 259
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    return p1
.end method

.method public sendCommand(Lcom/telink/ota/ble/Command$Callback;Lcom/telink/ota/ble/Command;)Z
    .locals 3

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mStateLock:Ljava/lang/Object;

    .line 231
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mConnState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 233
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 234
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    new-instance v0, Lcom/telink/ota/ble/Peripheral$CommandContext;

    invoke-direct {v0, p0, p1, p2}, Lcom/telink/ota/ble/Peripheral$CommandContext;-><init>(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Command$Callback;Lcom/telink/ota/ble/Command;)V

    .line 237
    invoke-direct {p0, v0}, Lcom/telink/ota/ble/Peripheral;->postCommand(Lcom/telink/ota/ble/Peripheral$CommandContext;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 234
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/telink/ota/ble/Peripheral;->connectionTimeout:I

    return-void
.end method

.method public final startMonitoringRssi(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/telink/ota/ble/Peripheral;->monitorRssi:Z

    if-gtz p1, :cond_0

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/telink/ota/ble/Peripheral;->updateIntervalMill:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/telink/ota/ble/Peripheral;->updateIntervalMill:I

    :goto_0
    return-void
.end method

.method public final stopMonitoringRssi()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/telink/ota/ble/Peripheral;->monitorRssi:Z

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateRunnable:Ljava/lang/Runnable;

    .line 254
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
