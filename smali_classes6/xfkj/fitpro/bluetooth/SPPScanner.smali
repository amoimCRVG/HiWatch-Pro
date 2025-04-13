.class public Lxfkj/fitpro/bluetooth/SPPScanner;
.super Ljava/lang/Object;
.source "SPPScanner.java"


# static fields
.field private static sppScanner:Lxfkj/fitpro/bluetooth/SPPScanner;


# instance fields
.field private final MAX_DISC0VER_NUMBER:I

.field private final TAG:Ljava/lang/String;

.field private discoverNum:I

.field private isStartBond:Z

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mCurAddress:Ljava/lang/String;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetdiscoverNum(Lxfkj/fitpro/bluetooth/SPPScanner;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->discoverNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisStartBond(Lxfkj/fitpro/bluetooth/SPPScanner;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->isStartBond:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurAddress(Lxfkj/fitpro/bluetooth/SPPScanner;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->mCurAddress:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisStartBond(Lxfkj/fitpro/bluetooth/SPPScanner;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->isStartBond:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mpair(Lxfkj/fitpro/bluetooth/SPPScanner;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/SPPScanner;->pair(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SPPScanner"

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->isStartBond:Z

    const/4 v1, 0x3

    iput v1, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->MAX_DISC0VER_NUMBER:I

    iput v0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->discoverNum:I

    .line 34
    new-instance v0, Lxfkj/fitpro/bluetooth/SPPScanner$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/SPPScanner$1;-><init>(Lxfkj/fitpro/bluetooth/SPPScanner;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 76
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/SPPScanner;->makeFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lxfkj/fitpro/utils/RegisterReceiverHelper;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static declared-synchronized getScanner()Lxfkj/fitpro/bluetooth/SPPScanner;
    .locals 2

    const-class v0, Lxfkj/fitpro/bluetooth/SPPScanner;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxfkj/fitpro/bluetooth/SPPScanner;->sppScanner:Lxfkj/fitpro/bluetooth/SPPScanner;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lxfkj/fitpro/bluetooth/SPPScanner;

    invoke-direct {v1}, Lxfkj/fitpro/bluetooth/SPPScanner;-><init>()V

    sput-object v1, Lxfkj/fitpro/bluetooth/SPPScanner;->sppScanner:Lxfkj/fitpro/bluetooth/SPPScanner;

    :cond_0
    sget-object v1, Lxfkj/fitpro/bluetooth/SPPScanner;->sppScanner:Lxfkj/fitpro/bluetooth/SPPScanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private makeFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 111
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private pair(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 69
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->checkAndBondDevice(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 103
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 104
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/SPPScanner;->stopDiscovery()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    sput-object v0, Lxfkj/fitpro/bluetooth/SPPScanner;->sppScanner:Lxfkj/fitpro/bluetooth/SPPScanner;

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->discoverNum:I

    return-void
.end method

.method public scanBondDevice(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->isStartBond:Z

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->mCurAddress:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/SPPScanner;->startDiscovery()V

    return-void
.end method

.method public startDiscovery()V
    .locals 1

    iget v0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->discoverNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->discoverNum:I

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 95
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    return-void
.end method

.method public stopDiscovery()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/SPPScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 99
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    return-void
.end method
