.class public Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;
.super Ljava/lang/Object;
.source "BluetoothDiscovery.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/IBluetoothDiscovery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;,
        Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;
    }
.end annotation


# static fields
.field private static final MSG_DISCOVERY_BLE_TIMEOUT:I = 0x3f3

.field private static final MSG_DISCOVERY_EDR_TIMEOUT:I = 0x3fe

.field public static SCAN_MIN_TIMEOUT:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "BluetoothDiscovery"


# instance fields
.field private isBleScanning:Z

.field private isEdrScanning:Z

.field private final leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothDiscoveryReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

.field private mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

.field private mBluetoothReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;

.field private final mBtDiscoveryCbManager:Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;

.field private final mContext:Landroid/content/Context;

.field private final mDiscoveredDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mDiscoveredEdrDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mScanType:I

.field private scanTotalTime:J

.field private startBleScanTime:J

.field private startEdrScanTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/bean/BluetoothOption;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mDiscoveredDevices:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mDiscoveredEdrDevices:Ljava/util/List;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mHandler:Landroid/os/Handler;

    .line 528
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 530
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$1;

    invoke-direct {v0, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$1;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 102
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {p0, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V

    .line 104
    new-instance p1, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;

    invoke-direct {p1}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBtDiscoveryCbManager:Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;

    .line 105
    invoke-virtual {p0, p3}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V

    .line 106
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 107
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 108
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->registerBtReceiver()V

    return-void
.end method

.method static synthetic access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->filterDevice(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBtDiscoveryCbManager:Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;ZZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->notifyDiscoveryStatus(ZZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mScanType:I

    return p0
.end method

.method static synthetic access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mDiscoveredEdrDevices:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mDiscoveredDevices:Ljava/util/List;

    return-object p0
.end method

.method private filterDevice(Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mContext:Landroid/content/Context;

    .line 499
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 500
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSkipNoneNameDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 501
    invoke-virtual {v2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getBleScanStrategy()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mDiscoveredDevices:Ljava/util/List;

    .line 502
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 503
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getOtaScanFilterData()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseOTAFlagFilterWithBroad([BLjava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v0

    if-nez v0, :cond_2

    .line 504
    new-instance v0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    invoke-direct {v0}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;-><init>()V

    :cond_2
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mDiscoveredDevices:Ljava/util/List;

    .line 506
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBtDiscoveryCbManager:Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;

    .line 507
    invoke-virtual {v0, p3}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setRawData([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setRssi(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setEnableConnect(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->onDiscoveryDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 510
    invoke-static {v2, p3}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->isFilterBleDevice(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;[B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_4

    goto :goto_2

    .line 512
    :cond_4
    invoke-virtual {v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isEnableConnect()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p4, :cond_5

    .line 513
    invoke-virtual {v2, v1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setEnableConnect(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 515
    :cond_5
    invoke-virtual {v2, p3}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setRawData([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setRssi(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 516
    invoke-virtual {v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isShowDialog()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBtDiscoveryCbManager:Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;

    .line 517
    invoke-virtual {p2, p1, v2}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->onShowProductDialog(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    :cond_6
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mDiscoveredDevices:Ljava/util/List;

    .line 519
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mDiscoveredDevices:Ljava/util/List;

    .line 521
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBtDiscoveryCbManager:Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;

    .line 522
    invoke-virtual {p2, p1, v2}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->onDiscoveryDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    nop

    :cond_7
    :goto_2
    return-void
.end method

.method private getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v1, :cond_0

    .line 366
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object v0
.end method

.method private getCurrentTime()J
    .locals 2

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private notifyDiscoveryStatus(ZZ)V
    .locals 4

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-notifyDiscoveryStatus- bBle : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,bStart : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mScanType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mScanType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mScanType:I

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iput-wide v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->startBleScanTime:J

    .line 421
    invoke-direct {p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->setBleScanning(Z)V

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x3f3

    .line 422
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->startEdrScanTime:J

    .line 425
    invoke-direct {p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->setDeviceScanning(Z)V

    .line 426
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->unregisterReceiver()V

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x3fe

    .line 427
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iput v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mScanType:I

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBtDiscoveryCbManager:Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;

    .line 432
    invoke-virtual {p1, v2, p2}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->onDiscoveryStatusChange(ZZ)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBtDiscoveryCbManager:Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;

    .line 434
    invoke-virtual {p1, v1, p2}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->onDiscoveryStatusChange(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private registerBtReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$1;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;

    .line 382
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;

    .line 384
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothDiscoveryReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$1;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothDiscoveryReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    .line 398
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 399
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 400
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 401
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string v2, "registerReceiverv >>>>>>>>>>>>>"

    .line 402
    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothDiscoveryReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    .line 403
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setBleScanning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isBleScanning:Z

    return-void
.end method

.method private setDeviceScanning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isEdrScanning:Z

    return-void
.end method

.method private stopBleScan(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mContext:Landroid/content/Context;

    .line 464
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasScanPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 468
    :cond_0
    invoke-static {}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isBleScanning()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    .line 470
    :cond_2
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->getCurrentTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->startBleScanTime:J

    sub-long/2addr v3, v5

    if-nez p1, :cond_3

    sget p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->SCAN_MIN_TIMEOUT:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopBLEScan :: Turn on time is too short. usedTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", SCAN_MIN_TIMEOUT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->SCAN_MIN_TIMEOUT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3f3

    .line 473
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->SCAN_MIN_TIMEOUT:I

    int-to-long v5, v1

    sub-long/2addr v5, v3

    .line 474
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2

    :cond_3
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string v0, "-stopBLEScan- >>>>>> "

    .line 477
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "stopBLEScan :: stopScan"

    .line 480
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 481
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 483
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v0, "stopBLEScan :: stopLeScan"

    .line 487
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 488
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 493
    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->notifyDiscoveryStatus(ZZ)V

    return v2

    :cond_5
    :goto_1
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string v0, "stopBLEScan :: this device is not supported bluetooth."

    .line 465
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private stopDeviceScan(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mContext:Landroid/content/Context;

    .line 444
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasScanPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    invoke-static {}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isDeviceScanning()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    .line 450
    :cond_2
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->getCurrentTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->startEdrScanTime:J

    sub-long/2addr v2, v4

    if-nez p1, :cond_3

    sget p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->SCAN_MIN_TIMEOUT:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "stopDeviceScan :: Turn on time is too short. usedTime = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", SCAN_MIN_TIMEOUT = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->SCAN_MIN_TIMEOUT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3fe

    .line 453
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mHandler:Landroid/os/Handler;

    sget v4, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->SCAN_MIN_TIMEOUT:I

    int-to-long v4, v4

    sub-long/2addr v4, v2

    .line 454
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v1

    :cond_3
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 457
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result p1

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopDeviceScan ::  cancelDiscovery >>> bRet = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    :goto_0
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string v0, "stopDeviceScan :: this device is not supported bluetooth."

    .line 445
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private unregisterBtReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mContext:Landroid/content/Context;

    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;

    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothDiscoveryReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterReceiver >>>>>>>>>>>>>"

    .line 409
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothDiscoveryReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    .line 410
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothDiscoveryReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBtDiscoveryCbManager:Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;

    .line 113
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->addListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBtDiscoveryCbManager:Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;

    .line 355
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->destroy()V

    const/4 v0, 0x1

    .line 356
    invoke-direct {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->stopDeviceScan(Z)Z

    .line 357
    invoke-direct {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->stopBleScan(Z)Z

    .line 358
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->unregisterReceiver()V

    .line 359
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->unregisterBtReceiver()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 360
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public getDiscoveredBluetoothDevices()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mScanType:I

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mDiscoveredDevices:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 132
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mDiscoveredEdrDevices:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getScanType()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mScanType:I

    return v0
.end method

.method public isBleScanning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isBleScanning:Z

    return v0
.end method

.method public isDeviceScanning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isEdrScanning:Z

    return v0
.end method

.method public isScanning()Z
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isDeviceScanning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isBleScanning()Z

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

.method synthetic lambda$new$0$com-jieli-bluetooth_connect-impl-BluetoothDiscovery(Landroid/os/Message;)Z
    .locals 4

    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3f3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3fe

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isDeviceScanning()Z

    move-result p1

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-MSG_DISCOVERY_EDR_TIMEOUT- deviceScanning = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 93
    invoke-direct {p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->stopDeviceScan(Z)Z

    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->notifyDiscoveryStatus(ZZ)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isBleScanning()Z

    move-result p1

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-MSG_DISCOVERY_BLE_TIMEOUT- bleScanning = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 86
    invoke-direct {p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->stopBleScan(Z)Z

    :cond_2
    :goto_0
    return v1
.end method

.method synthetic lambda$new$1$com-jieli-bluetooth_connect-impl-BluetoothDiscovery(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 528
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->filterDevice(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method public removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBtDiscoveryCbManager:Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;

    .line 118
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->removeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V

    return-void
.end method

.method public setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V
    .locals 0

    if-nez p1, :cond_0

    .line 123
    invoke-static {}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->createDefaultOption()Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    return-void
.end method

.method public startBLEScan(J)Z
    .locals 6

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mContext:Landroid/content/Context;

    .line 271
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasScanPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string p2, "startBLEScan :: No Bluetooth scanning permission."

    .line 272
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mContext:Landroid/content/Context;

    .line 275
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string p2, "startBLEScan :: No location permission."

    .line 276
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string p2, "startBLEScan :: this device is not supported bluetooth."

    .line 280
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 283
    :cond_2
    invoke-static {}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string p2, "startBLEScan :: Bluetooth adapter is close."

    .line 284
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 287
    :cond_3
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isDeviceScanning()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 288
    invoke-direct {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->stopDeviceScan(Z)Z

    .line 290
    :cond_4
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isBleScanning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->scanTotalTime:J

    .line 291
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->getCurrentTime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->startBleScanTime:J

    sub-long/2addr v0, v3

    sub-long/2addr p1, v0

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startBLEScan : scanning ble ..... left timeout = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 303
    :cond_5
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 306
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 307
    invoke-virtual {v3}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getBleScanMode()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v5, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 318
    invoke-virtual {v4, v3, v0, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string v3, "startBLEScan : startScan :>> "

    .line 320
    invoke-static {v0, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 322
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    sget-object v3, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startBLEScan : startLeScan >> bRet : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_8

    iput v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mScanType:I

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mDiscoveredDevices:Ljava/util/List;

    .line 327
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 328
    invoke-direct {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->setBleScanning(Z)V

    sget v1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->SCAN_MIN_TIMEOUT:I

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_7

    const-wide/16 p1, 0x1f40

    .line 331
    :cond_7
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->getCurrentTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->startBleScanTime:J

    iput-wide p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->scanTotalTime:J

    sget-object v1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startBLEScan :  scanTotalTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->scanTotalTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x3f3

    .line 335
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mHandler:Landroid/os/Handler;

    .line 336
    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 338
    invoke-direct {p0, v2, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->notifyDiscoveryStatus(ZZ)V

    :cond_8
    return v0
.end method

.method public startDeviceScan(IJ)Z
    .locals 6

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mContext:Landroid/content/Context;

    .line 200
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasScanPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string p2, "startDeviceScan :: No Bluetooth scanning permission."

    .line 201
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mContext:Landroid/content/Context;

    .line 204
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string p2, "startDeviceScan :: No location permission."

    .line 205
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string p2, "this device is not supported bluetooth."

    .line 209
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 212
    :cond_2
    invoke-static {}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string p2, "Bluetooth is not turned on."

    .line 213
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-nez p1, :cond_4

    .line 217
    invoke-virtual {p0, p2, p3}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->startBLEScan(J)Z

    move-result p1

    return p1

    .line 219
    :cond_4
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isBleScanning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    const-string v2, "-startDeviceScan- stopBLEScan: "

    .line 220
    invoke-static {v0, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->stopBleScan(Z)Z

    .line 223
    :cond_5
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isDeviceScanning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->scanTotalTime:J

    .line 224
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->getCurrentTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->startEdrScanTime:J

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    sget-object p3, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scanning edr ..... ScanType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mScanType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", leftTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 232
    :cond_6
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->registerReceiver()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 233
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    sget-object v2, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->TAG:Ljava/lang/String;

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-startDiscovery- >>>>>> bRet : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    .line 236
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->unregisterReceiver()V

    goto :goto_0

    :cond_7
    iput p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mScanType:I

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mDiscoveredEdrDevices:Ljava/util/List;

    .line 239
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 240
    invoke-direct {p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->setDeviceScanning(Z)V

    sget p1, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->SCAN_MIN_TIMEOUT:I

    int-to-long v1, p1

    cmp-long p1, p2, v1

    if-gez p1, :cond_8

    const-wide/16 p2, 0x1f40

    .line 243
    :cond_8
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->getCurrentTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->startEdrScanTime:J

    iput-wide p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->scanTotalTime:J

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3fe

    .line 246
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->mHandler:Landroid/os/Handler;

    .line 247
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return v0
.end method

.method public startDeviceScan(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, v0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->startDeviceScan(IJ)Z

    move-result p1

    return p1
.end method

.method public stopBLEScan()Z
    .locals 1

    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->stopBleScan(Z)Z

    move-result v0

    return v0
.end method

.method public stopDeviceScan()Z
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->stopDeviceScan(Z)Z

    move-result v0

    return v0
.end method
