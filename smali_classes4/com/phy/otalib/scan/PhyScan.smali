.class public Lcom/phy/otalib/scan/PhyScan;
.super Ljava/lang/Object;
.source "PhyScan.java"


# static fields
.field private static mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private static mContext:Landroid/content/Context;

.field private static volatile mInstance:Lcom/phy/otalib/scan/PhyScan;

.field private static mScanner:Landroid/bluetooth/le/BluetoothLeScanner;


# instance fields
.field private isScanning:Z

.field private mScanFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mScanSettings:Landroid/bluetooth/le/ScanSettings;

.field private phyScanCallback:Lcom/phy/otalib/scan/PhyScanCallback;

.field private final scanCallback:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetphyScanCallback(Lcom/phy/otalib/scan/PhyScan;)Lcom/phy/otalib/scan/PhyScanCallback;
    .locals 0

    iget-object p0, p0, Lcom/phy/otalib/scan/PhyScan;->phyScanCallback:Lcom/phy/otalib/scan/PhyScanCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/phy/otalib/scan/PhyScan;->isScanning:Z

    .line 83
    new-instance v0, Lcom/phy/otalib/scan/PhyScan$1;

    invoke-direct {v0, p0}, Lcom/phy/otalib/scan/PhyScan$1;-><init>(Lcom/phy/otalib/scan/PhyScan;)V

    iput-object v0, p0, Lcom/phy/otalib/scan/PhyScan;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    sput-object p1, Lcom/phy/otalib/scan/PhyScan;->mContext:Landroid/content/Context;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/phy/otalib/scan/PhyScan;->mScanFilters:Ljava/util/List;

    .line 64
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/phy/otalib/scan/PhyScan;->mScanSettings:Landroid/bluetooth/le/ScanSettings;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/phy/otalib/scan/PhyScan;
    .locals 2

    sget-object v0, Lcom/phy/otalib/scan/PhyScan;->mInstance:Lcom/phy/otalib/scan/PhyScan;

    if-nez v0, :cond_1

    const-class v0, Lcom/phy/otalib/scan/PhyScan;

    .line 43
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/phy/otalib/scan/PhyScan;->mInstance:Lcom/phy/otalib/scan/PhyScan;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/phy/otalib/scan/PhyScan;

    invoke-direct {v1, p0}, Lcom/phy/otalib/scan/PhyScan;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/phy/otalib/scan/PhyScan;->mInstance:Lcom/phy/otalib/scan/PhyScan;

    sget-object p0, Lcom/phy/otalib/scan/PhyScan;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v1, "bluetooth"

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    sput-object p0, Lcom/phy/otalib/scan/PhyScan;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p0

    sput-object p0, Lcom/phy/otalib/scan/PhyScan;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 56
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
    sget-object p0, Lcom/phy/otalib/scan/PhyScan;->mInstance:Lcom/phy/otalib/scan/PhyScan;

    return-object p0
.end method

.method private hasAccessFineLocation()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 188
    invoke-direct {p0, v0}, Lcom/phy/otalib/scan/PhyScan;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasBluetoothConnect()Z
    .locals 1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 192
    invoke-direct {p0, v0}, Lcom/phy/otalib/scan/PhyScan;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasBluetoothScan()Z
    .locals 1

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 196
    invoke-direct {p0, v0}, Lcom/phy/otalib/scan/PhyScan;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/phy/otalib/scan/PhyScan;->mContext:Landroid/content/Context;

    .line 200
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isAndroid12()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected isOpenBluetooth()Z
    .locals 2

    sget-object v0, Lcom/phy/otalib/scan/PhyScan;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phy/otalib/scan/PhyScan;->phyScanCallback:Lcom/phy/otalib/scan/PhyScanCallback;

    const-string v1, "BluetoothAdapter is Null."

    .line 177
    invoke-interface {v0, v1}, Lcom/phy/otalib/scan/PhyScanCallback;->onScanFailed(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 180
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isScanning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/phy/otalib/scan/PhyScan;->isScanning:Z

    return v0
.end method

.method public setPhyScanCallback(Lcom/phy/otalib/scan/PhyScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/scan/PhyScan;->phyScanCallback:Lcom/phy/otalib/scan/PhyScanCallback;

    return-void
.end method

.method public setScanFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phy/otalib/scan/PhyScan;->mScanFilters:Ljava/util/List;

    return-void
.end method

.method public setScanSettings(Landroid/bluetooth/le/ScanSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/scan/PhyScan;->mScanSettings:Landroid/bluetooth/le/ScanSettings;

    return-void
.end method

.method public startScan()V
    .locals 4

    .line 127
    invoke-virtual {p0}, Lcom/phy/otalib/scan/PhyScan;->isOpenBluetooth()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phy/otalib/scan/PhyScan;->phyScanCallback:Lcom/phy/otalib/scan/PhyScanCallback;

    const-string v1, "Bluetooth is not turned on."

    .line 128
    invoke-interface {v0, v1}, Lcom/phy/otalib/scan/PhyScanCallback;->onScanFailed(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/phy/otalib/scan/PhyScan;->isAndroid12()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/phy/otalib/scan/PhyScan;->hasBluetoothScan()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/phy/otalib/scan/PhyScan;->phyScanCallback:Lcom/phy/otalib/scan/PhyScanCallback;

    const-string v1, "Android 12 needs to dynamically request bluetooth scan permission."

    .line 133
    invoke-interface {v0, v1}, Lcom/phy/otalib/scan/PhyScanCallback;->onScanFailed(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/phy/otalib/scan/PhyScan;->hasAccessFineLocation()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/phy/otalib/scan/PhyScan;->phyScanCallback:Lcom/phy/otalib/scan/PhyScanCallback;

    const-string v1, "Android 6 to 12 requires dynamic request location permission."

    .line 138
    invoke-interface {v0, v1}, Lcom/phy/otalib/scan/PhyScanCallback;->onScanFailed(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/phy/otalib/scan/PhyScan;->isScanning:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/phy/otalib/scan/PhyScan;->phyScanCallback:Lcom/phy/otalib/scan/PhyScanCallback;

    const-string v1, "Currently scanning, please close the current scan and scan again."

    .line 143
    invoke-interface {v0, v1}, Lcom/phy/otalib/scan/PhyScanCallback;->onScanFailed(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/phy/otalib/scan/PhyScan;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/phy/otalib/scan/PhyScan;->phyScanCallback:Lcom/phy/otalib/scan/PhyScanCallback;

    const-string v1, "BluetoothLeScanner is Null."

    .line 147
    invoke-interface {v0, v1}, Lcom/phy/otalib/scan/PhyScanCallback;->onScanFailed(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/phy/otalib/scan/PhyScan;->mScanFilters:Ljava/util/List;

    iget-object v2, p0, Lcom/phy/otalib/scan/PhyScan;->mScanSettings:Landroid/bluetooth/le/ScanSettings;

    iget-object v3, p0, Lcom/phy/otalib/scan/PhyScan;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/phy/otalib/scan/PhyScan;->isScanning:Z

    return-void
.end method

.method public stopScan()V
    .locals 2

    iget-boolean v0, p0, Lcom/phy/otalib/scan/PhyScan;->isScanning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phy/otalib/scan/PhyScan;->phyScanCallback:Lcom/phy/otalib/scan/PhyScanCallback;

    const-string v1, "Not currently scanning, your stop has no effect."

    .line 159
    invoke-interface {v0, v1}, Lcom/phy/otalib/scan/PhyScanCallback;->onScanFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/phy/otalib/scan/PhyScan;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/phy/otalib/scan/PhyScan;->phyScanCallback:Lcom/phy/otalib/scan/PhyScanCallback;

    const-string v1, "BluetoothLeScanner is Null."

    .line 163
    invoke-interface {v0, v1}, Lcom/phy/otalib/scan/PhyScanCallback;->onScanFailed(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/phy/otalib/scan/PhyScan;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 166
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/phy/otalib/scan/PhyScan;->isScanning:Z

    return-void
.end method
