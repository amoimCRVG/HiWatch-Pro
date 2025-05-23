.class public Lcom/clj/fastble/BleManager;
.super Ljava/lang/Object;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clj/fastble/BleManager$BleManagerHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECT_OVER_TIME:I = 0x2710

.field private static final DEFAULT_CONNECT_RETRY_COUNT:I = 0x0

.field private static final DEFAULT_CONNECT_RETRY_INTERVAL:I = 0x1388

.field private static final DEFAULT_MAX_MTU:I = 0x200

.field private static final DEFAULT_MAX_MULTIPLE_DEVICE:I = 0x7

.field private static final DEFAULT_MTU:I = 0x17

.field private static final DEFAULT_OPERATE_TIME:I = 0x1388

.field public static final DEFAULT_SCAN_TIME:I = 0x2710

.field private static final DEFAULT_WRITE_DATA_SPLIT_COUNT:I = 0x14


# instance fields
.field private bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private connectOverTime:J

.field private context:Landroid/app/Application;

.field private maxConnectCount:I

.field private multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

.field private operateTimeout:I

.field private reConnectCount:I

.field private reConnectInterval:J

.field private splitWriteNum:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/clj/fastble/BleManager;->maxConnectCount:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/clj/fastble/BleManager;->operateTimeout:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/clj/fastble/BleManager;->reConnectCount:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/clj/fastble/BleManager;->reConnectInterval:J

    const/16 v0, 0x14

    iput v0, p0, Lcom/clj/fastble/BleManager;->splitWriteNum:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/clj/fastble/BleManager;->connectOverTime:J

    return-void
.end method

.method public static getInstance()Lcom/clj/fastble/BleManager;
    .locals 1

    .line 68
    invoke-static {}, Lcom/clj/fastble/BleManager$BleManagerHolder;->access$000()Lcom/clj/fastble/BleManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelScan()V
    .locals 1

    .line 385
    invoke-static {}, Lcom/clj/fastble/scan/BleScanner;->getInstance()Lcom/clj/fastble/scan/BleScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanner;->stopLeScan()V

    return-void
.end method

.method public clearCharacterCallback(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 870
    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 872
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->clearCharacterCallback()V

    :cond_0
    return-void
.end method

.method public connect(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 3

    if-eqz p2, :cond_5

    .line 346
    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->isBlueEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Bluetooth not enable!"

    .line 347
    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    .line 348
    new-instance v2, Lcom/clj/fastble/exception/OtherException;

    invoke-direct {v2, v0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v2}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-object v1

    .line 352
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_2

    :cond_1
    const-string v0, "Be careful: currentThread is not MainThread!"

    .line 353
    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 356
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    .line 359
    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->buildConnectingBle(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    .line 360
    invoke-virtual {v1}, Lcom/clj/fastble/scan/BleScanRuleConfig;->isAutoConnect()Z

    move-result v1

    .line 361
    invoke-virtual {v0, p1, v1, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->connect(Lcom/clj/fastble/data/BleDevice;ZLcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1

    .line 357
    :cond_4
    :goto_0
    new-instance v0, Lcom/clj/fastble/exception/OtherException;

    const-string v2, "Not Found Device Exception Occurred!"

    invoke-direct {v0, v2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-object v1

    .line 343
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleGattCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connect(Ljava/lang/String;Lcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 7

    .line 375
    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 376
    new-instance p1, Lcom/clj/fastble/data/BleDevice;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/clj/fastble/BleManager;->connect(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method public convertBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/clj/fastble/data/BleDevice;
    .locals 1

    .line 783
    new-instance v0, Lcom/clj/fastble/data/BleDevice;

    invoke-direct {v0, p1}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public convertBleDevice(Landroid/bluetooth/le/ScanResult;)Lcom/clj/fastble/data/BleDevice;
    .locals 6

    if-eqz p1, :cond_1

    .line 791
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 792
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    .line 793
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 797
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v4

    .line 798
    new-instance p1, Lcom/clj/fastble/data/BleDevice;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    return-object p1

    .line 789
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scanResult can not be Null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    if-eqz v0, :cond_0

    .line 931
    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->destroy()V

    :cond_0
    return-void
.end method

.method public disableBluetooth()V
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 768
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :cond_0
    return-void
.end method

.method public disconnect(Lcom/clj/fastble/data/BleDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->disconnect(Lcom/clj/fastble/data/BleDevice;)V

    :cond_0
    return-void
.end method

.method public disconnectAllDevice()V
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->disconnectAllDevice()V

    :cond_0
    return-void
.end method

.method public enableBluetooth()V
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_0
    return-void
.end method

.method public enableLog(Z)Lcom/clj/fastble/BleManager;
    .locals 0

    .line 280
    sput-boolean p1, Lcom/clj/fastble/utils/BleLog;->isPrint:Z

    return-object p0
.end method

.method public getAllConnectedDevice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 882
    :cond_0
    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public getBluetoothGatt(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 809
    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 811
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBluetoothGattCharacteristics(Landroid/bluetooth/BluetoothGattService;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattService;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 824
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBluetoothGattServices(Lcom/clj/fastble/data/BleDevice;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clj/fastble/data/BleDevice;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 816
    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBluetoothGatt(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 818
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method public getConnectOverTime()J
    .locals 2

    iget-wide v0, p0, Lcom/clj/fastble/BleManager;->connectOverTime:J

    return-wide v0
.end method

.method public getConnectState(Lcom/clj/fastble/data/BleDevice;)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 895
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->context:Landroid/app/Application;

    return-object v0
.end method

.method public getMaxConnectCount()I
    .locals 1

    iget v0, p0, Lcom/clj/fastble/BleManager;->maxConnectCount:I

    return v0
.end method

.method public getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    return-object v0
.end method

.method public getOperateTimeout()I
    .locals 1

    iget v0, p0, Lcom/clj/fastble/BleManager;->operateTimeout:I

    return v0
.end method

.method public getReConnectCount()I
    .locals 1

    iget v0, p0, Lcom/clj/fastble/BleManager;->reConnectCount:I

    return v0
.end method

.method public getReConnectInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/clj/fastble/BleManager;->reConnectInterval:J

    return-wide v0
.end method

.method public getScanRuleConfig()Lcom/clj/fastble/scan/BleScanRuleConfig;
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    return-object v0
.end method

.method public getScanSate()Lcom/clj/fastble/data/BleScanState;
    .locals 1

    .line 876
    invoke-static {}, Lcom/clj/fastble/scan/BleScanner;->getInstance()Lcom/clj/fastble/scan/BleScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanner;->getScanState()Lcom/clj/fastble/data/BleScanState;

    move-result-object v0

    return-object v0
.end method

.method public getSplitWriteNum()I
    .locals 1

    iget v0, p0, Lcom/clj/fastble/BleManager;->splitWriteNum:I

    return v0
.end method

.method public indicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleIndicateCallback;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 443
    invoke-virtual/range {v0 .. v5}, Lcom/clj/fastble/BleManager;->indicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLcom/clj/fastble/callback/BleIndicateCallback;)V

    return-void
.end method

.method public indicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLcom/clj/fastble/callback/BleIndicateCallback;)V
    .locals 1

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    .line 464
    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 466
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "This device not connect!"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/clj/fastble/callback/BleIndicateCallback;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p1

    .line 469
    invoke-virtual {p1, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p1

    .line 470
    invoke-virtual {p1, p5, p3, p4}, Lcom/clj/fastble/bluetooth/BleConnector;->enableCharacteristicIndicate(Lcom/clj/fastble/callback/BleIndicateCallback;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 461
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleIndicateCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->context:Landroid/app/Application;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->context:Landroid/app/Application;

    .line 78
    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->isSupportBle()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clj/fastble/BleManager;->context:Landroid/app/Application;

    const-string v0, "bluetooth"

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 81
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 82
    new-instance p1, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-direct {p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;-><init>()V

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    .line 83
    new-instance p1, Lcom/clj/fastble/scan/BleScanRuleConfig;

    invoke-direct {p1}, Lcom/clj/fastble/scan/BleScanRuleConfig;-><init>()V

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    :cond_1
    return-void
.end method

.method public initScanRule(Lcom/clj/fastble/scan/BleScanRuleConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    return-void
.end method

.method public isBlueEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected(Lcom/clj/fastble/data/BleDevice;)Z
    .locals 1

    .line 902
    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getConnectState(Lcom/clj/fastble/data/BleDevice;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 2

    .line 906
    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->getAllConnectedDevice()Ljava/util/List;

    move-result-object v0

    .line 907
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clj/fastble/data/BleDevice;

    if-eqz v1, :cond_0

    .line 909
    invoke-virtual {v1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isSupportBle()Z
    .locals 2

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->context:Landroid/app/Application;

    .line 750
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleNotifyCallback;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 400
    invoke-virtual/range {v0 .. v5}, Lcom/clj/fastble/BleManager;->notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLcom/clj/fastble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLcom/clj/fastble/callback/BleNotifyCallback;)V
    .locals 1

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    .line 421
    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 423
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "This device not connect!"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/clj/fastble/callback/BleNotifyCallback;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p1

    .line 426
    invoke-virtual {p1, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p1

    .line 427
    invoke-virtual {p1, p5, p3, p4}, Lcom/clj/fastble/bluetooth/BleConnector;->enableCharacteristicNotify(Lcom/clj/fastble/callback/BleNotifyCallback;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 418
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleNotifyCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleReadCallback;)V
    .locals 1

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    .line 657
    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 659
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "This device is not connected!"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/clj/fastble/callback/BleReadCallback;->onReadFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p1

    .line 662
    invoke-virtual {p1, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p1

    .line 663
    invoke-virtual {p1, p4, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->readCharacteristic(Lcom/clj/fastble/callback/BleReadCallback;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 654
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleReadCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readRssi(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/callback/BleRssiCallback;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    .line 679
    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 681
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string v0, "This device is not connected!"

    invoke-direct {p1, v0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/clj/fastble/callback/BleRssiCallback;->onRssiFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    .line 683
    :cond_0
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/clj/fastble/bluetooth/BleConnector;->readRemoteRssi(Lcom/clj/fastble/callback/BleRssiCallback;)V

    :goto_0
    return-void

    .line 676
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleRssiCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeConnectGattCallback(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 828
    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 830
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeConnectGattCallback()V

    :cond_0
    return-void
.end method

.method public removeIndicateCallback(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    .line 852
    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 854
    invoke-virtual {p1, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeIndicateCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeMtuChangedCallback(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 840
    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 842
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeMtuChangedCallback()V

    :cond_0
    return-void
.end method

.method public removeNotifyCallback(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 848
    invoke-virtual {p1, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeNotifyCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeReadCallback(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    .line 864
    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 866
    invoke-virtual {p1, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeReadCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeRssiCallback(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 834
    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 836
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeRssiCallback()V

    :cond_0
    return-void
.end method

.method public removeWriteCallback(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    .line 858
    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 860
    invoke-virtual {p1, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeWriteCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestConnectionPriority(Lcom/clj/fastble/data/BleDevice;I)Z
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    .line 733
    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 737
    :cond_0
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/clj/fastble/bluetooth/BleConnector;->requestConnectionPriority(I)Z

    move-result p1

    return p1
.end method

.method public scan(Lcom/clj/fastble/callback/BleScanCallback;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->isBlueEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Bluetooth not enable!"

    .line 295
    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p1, v0}, Lcom/clj/fastble/callback/BleScanCallback;->onScanStarted(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    .line 300
    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getServiceUuids()[Ljava/util/UUID;

    move-result-object v2

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    .line 301
    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getDeviceNames()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    .line 302
    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getDeviceMac()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    .line 303
    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->isFuzzy()Z

    move-result v5

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    .line 304
    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getScanTimeOut()J

    move-result-wide v6

    .line 306
    invoke-static {}, Lcom/clj/fastble/scan/BleScanner;->getInstance()Lcom/clj/fastble/scan/BleScanner;

    move-result-object v1

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/clj/fastble/scan/BleScanner;->scan([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLcom/clj/fastble/callback/BleScanCallback;)V

    return-void

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BleScanCallback can not be Null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanAndConnect(Lcom/clj/fastble/callback/BleScanAndConnectCallback;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->isBlueEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Bluetooth not enable!"

    .line 320
    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1, v0}, Lcom/clj/fastble/callback/BleScanAndConnectCallback;->onScanStarted(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    .line 325
    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getServiceUuids()[Ljava/util/UUID;

    move-result-object v2

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    .line 326
    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getDeviceNames()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    .line 327
    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getDeviceMac()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    .line 328
    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->isFuzzy()Z

    move-result v5

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    .line 329
    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getScanTimeOut()J

    move-result-wide v6

    .line 331
    invoke-static {}, Lcom/clj/fastble/scan/BleScanner;->getInstance()Lcom/clj/fastble/scan/BleScanner;

    move-result-object v1

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/clj/fastble/scan/BleScanner;->scanAndConnect([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLcom/clj/fastble/callback/BleScanAndConnectCallback;)V

    return-void

    .line 316
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BleScanAndConnectCallback can not be Null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConnectOverTime(J)Lcom/clj/fastble/BleManager;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0x64

    :cond_0
    iput-wide p1, p0, Lcom/clj/fastble/BleManager;->connectOverTime:J

    return-object p0
.end method

.method public setMaxConnectCount(I)Lcom/clj/fastble/BleManager;
    .locals 1

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/clj/fastble/BleManager;->maxConnectCount:I

    return-object p0
.end method

.method public setMtu(Lcom/clj/fastble/data/BleDevice;ILcom/clj/fastble/callback/BleMtuChangedCallback;)V
    .locals 1

    if-eqz p3, :cond_3

    const/16 v0, 0x200

    if-le p2, v0, :cond_0

    const-string p1, "requiredMtu should lower than 512 !"

    .line 702
    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    .line 703
    new-instance p2, Lcom/clj/fastble/exception/OtherException;

    invoke-direct {p2, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/clj/fastble/callback/BleMtuChangedCallback;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    const-string p1, "requiredMtu should higher than 23 !"

    .line 708
    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    .line 709
    new-instance p2, Lcom/clj/fastble/exception/OtherException;

    invoke-direct {p2, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/clj/fastble/callback/BleMtuChangedCallback;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    .line 713
    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_2

    .line 715
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "This device is not connected!"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/clj/fastble/callback/BleMtuChangedCallback;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    .line 717
    :cond_2
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->setMtu(ILcom/clj/fastble/callback/BleMtuChangedCallback;)V

    :goto_0
    return-void

    .line 698
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleMtuChangedCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOperateTimeout(I)Lcom/clj/fastble/BleManager;
    .locals 0

    iput p1, p0, Lcom/clj/fastble/BleManager;->operateTimeout:I

    return-object p0
.end method

.method public setReConnectCount(I)Lcom/clj/fastble/BleManager;
    .locals 2

    const-wide/16 v0, 0x1388

    .line 208
    invoke-virtual {p0, p1, v0, v1}, Lcom/clj/fastble/BleManager;->setReConnectCount(IJ)Lcom/clj/fastble/BleManager;

    move-result-object p1

    return-object p1
.end method

.method public setReConnectCount(IJ)Lcom/clj/fastble/BleManager;
    .locals 3

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    move-wide p2, v0

    :cond_1
    iput p1, p0, Lcom/clj/fastble/BleManager;->reConnectCount:I

    iput-wide p2, p0, Lcom/clj/fastble/BleManager;->reConnectInterval:J

    return-object p0
.end method

.method public setSplitWriteNum(I)Lcom/clj/fastble/BleManager;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/clj/fastble/BleManager;->splitWriteNum:I

    :cond_0
    return-object p0
.end method

.method public stopIndicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 525
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/clj/fastble/BleManager;->stopIndicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public stopIndicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    .line 541
    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 545
    :cond_0
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object v0

    .line 546
    invoke-virtual {v0, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p2

    .line 547
    invoke-virtual {p2, p4}, Lcom/clj/fastble/bluetooth/BleConnector;->disableCharacteristicIndicate(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 549
    invoke-virtual {p1, p3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeIndicateCallback(Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public stopNotify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/clj/fastble/BleManager;->stopNotify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public stopNotify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    .line 501
    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 505
    :cond_0
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object v0

    .line 506
    invoke-virtual {v0, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p2

    .line 507
    invoke-virtual {p2, p4}, Lcom/clj/fastble/bluetooth/BleConnector;->disableCharacteristicNotify(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 509
    invoke-virtual {p1, p3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeNotifyCallback(Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BLcom/clj/fastble/callback/BleWriteCallback;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 568
    invoke-virtual/range {v0 .. v6}, Lcom/clj/fastble/BleManager;->write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZLcom/clj/fastble/callback/BleWriteCallback;)V

    return-void
.end method

.method public write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZLcom/clj/fastble/callback/BleWriteCallback;)V
    .locals 10

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v9, p6

    .line 588
    invoke-virtual/range {v0 .. v9}, Lcom/clj/fastble/BleManager;->write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZJLcom/clj/fastble/callback/BleWriteCallback;)V

    return-void
.end method

.method public write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZJLcom/clj/fastble/callback/BleWriteCallback;)V
    .locals 10

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p9

    if-eqz v8, :cond_4

    if-nez v4, :cond_0

    const-string v0, "data is Null!"

    .line 617
    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    .line 618
    new-instance v1, Lcom/clj/fastble/exception/OtherException;

    invoke-direct {v1, v0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/clj/fastble/callback/BleWriteCallback;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    .line 622
    :cond_0
    array-length v0, v4

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    if-nez p5, :cond_1

    const-string v0, "Be careful: data\'s length beyond 20! Ensure MTU higher than 23, or use spilt write!"

    .line 623
    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    :cond_1
    move-object v9, p0

    iget-object v0, v9, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-object v1, p1

    .line 626
    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object v1

    if-nez v1, :cond_2

    .line 628
    new-instance v0, Lcom/clj/fastble/exception/OtherException;

    const-string v1, "This device not connect!"

    invoke-direct {v0, v1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/clj/fastble/callback/BleWriteCallback;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 630
    array-length v0, v4

    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->getSplitWriteNum()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 631
    new-instance v0, Lcom/clj/fastble/bluetooth/SplitWriter;

    invoke-direct {v0}, Lcom/clj/fastble/bluetooth/SplitWriter;-><init>()V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/clj/fastble/bluetooth/SplitWriter;->splitWrite(Lcom/clj/fastble/bluetooth/BleBluetooth;Ljava/lang/String;Ljava/lang/String;[BZJLcom/clj/fastble/callback/BleWriteCallback;)V

    goto :goto_0

    .line 634
    :cond_3
    invoke-virtual {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object v0

    move-object v1, p2

    .line 635
    invoke-virtual {v0, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object v0

    .line 636
    invoke-virtual {v0, p4, v8, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->writeCharacteristic([BLcom/clj/fastble/callback/BleWriteCallback;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    move-object v9, p0

    .line 613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BleWriteCallback can not be Null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
