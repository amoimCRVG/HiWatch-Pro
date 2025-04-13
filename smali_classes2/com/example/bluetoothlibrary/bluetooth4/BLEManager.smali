.class public Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;
.super Ljava/lang/Object;
.source "BLEManager.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;,
        Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BLEManagerHolder;
    }
.end annotation


# static fields
.field private static final MAX_SERVICE_DISCOVER_TIME:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "BLEManager"


# instance fields
.field private bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

.field private bluetoothDeviceConnectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private bluetoothGattSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private codeDisconnectFailure:Ljava/lang/Runnable;

.field private connectOutTimeRunnable:Ljava/lang/Runnable;

.field private curConnDevice:Landroid/bluetooth/BluetoothDevice;

.field private isConnectIng:Z

.field private isEnableNotifiIsBusy:Z

.field private isScanning:Z

.field private leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private onBleConnectListener:Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

.field private onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

.field private scanCallback:Landroid/bluetooth/le/ScanCallback;

.field private serviceDiscoverOutTimeRunnable:Ljava/lang/Runnable;

.field private setMtuOutTimeRunnable:Ljava/lang/Runnable;

.field private stopLeScanRunnable:Ljava/lang/Runnable;

.field private stopScanRunnable:Ljava/lang/Runnable;

.field private systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->curConnDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->isConnectIng:Z

    iput-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->isScanning:Z

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothDeviceConnectList:Ljava/util/List;

    .line 91
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothGattSet:Ljava/util/Set;

    .line 93
    new-instance v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$1;

    invoke-direct {v1, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$1;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mHandler:Landroid/os/Handler;

    .line 233
    new-instance v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$2;

    invoke-direct {v1, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$2;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 299
    new-instance v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$3;

    invoke-direct {v1, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$3;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->stopScanRunnable:Ljava/lang/Runnable;

    .line 532
    new-instance v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$5;

    invoke-direct {v1, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$5;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->stopLeScanRunnable:Ljava/lang/Runnable;

    .line 637
    new-instance v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;

    invoke-direct {v1, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 990
    new-instance v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$7;

    invoke-direct {v1, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$7;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->connectOutTimeRunnable:Ljava/lang/Runnable;

    .line 1010
    new-instance v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$8;

    invoke-direct {v1, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$8;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->serviceDiscoverOutTimeRunnable:Ljava/lang/Runnable;

    .line 1066
    new-instance v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$10;

    invoke-direct {v1, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$10;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->codeDisconnectFailure:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->isEnableNotifiIsBusy:Z

    .line 1349
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$12;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$12;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->setMtuOutTimeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/util/Set;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothGattSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/lang/Runnable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->setMtuOutTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/lang/Runnable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->codeDisconnectFailure:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->isEnableNotifiIsBusy:Z

    return p1
.end method

.method static synthetic access$200(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->cancelDiscoveryDevice()V

    return-void
.end method

.method static synthetic access$300(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->cancelDiscoveryDeviceLe()V

    return-void
.end method

.method static synthetic access$402(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->isConnectIng:Z

    return p1
.end method

.method static synthetic access$500(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/lang/Runnable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->connectOutTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->curConnDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$702(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->curConnDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->onBleConnectListener:Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/lang/Runnable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->serviceDiscoverOutTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private cancelDiscoveryDevice()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "BLEManager"

    if-nez v0, :cond_0

    const-string v0, "cancelDiscoveryDevice-->bluetooth4Adapter == null"

    .line 353
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_1

    const-string v0, "cancelDiscoveryDevice-->leScanCallback == null"

    .line 361
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "\u505c\u6b62\u626b\u63cf\u8bbe\u5907"

    .line 365
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 366
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method private cancelDiscoveryDeviceLe()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_0

    const-string v0, "BLEManager"

    const-string v1, "\u505c\u6b62\u626b\u63cf\u8bbe\u5907Le"

    .line 552
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 553
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method

.method public static connectionPriorityToStr(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "BluetoothGatt.CONNECTION_PRIORITY_BALANCED"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "BluetoothGatt.CONNECTION_PRIORITY_HIGH"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "BluetoothGatt.CONNECTION_PRIORITY_LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getInstance()Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;
    .locals 1

    .line 113
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BLEManagerHolder;->access$000()Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    move-result-object v0

    return-object v0
.end method

.method private initBluetoothLeScanner()Z
    .locals 3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BLEManager"

    const-string v2, "initStartLeDiscovery()-->bluetooth4Adapter == null"

    .line 393
    invoke-static {v0, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 398
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private initScanCallback()V
    .locals 1

    .line 409
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$4;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$4;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method private initStartDiscovery(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "BLEManager"

    if-nez v0, :cond_0

    const-string p1, "initStartDiscovery()-->bluetooth4Adapter == null"

    .line 261
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    if-eqz p1, :cond_1

    .line 267
    invoke-interface {p1}, Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;->onDiscoveryStart()V

    :cond_1
    const-string p1, "\u5f00\u59cb\u626b\u63cf\u8bbe\u5907"

    .line 271
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 272
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    return-void
.end method


# virtual methods
.method public addBLEConnectDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/listener/OnBleConnectListener;)V
    .locals 3

    const-string v0, "BLEManager"

    if-nez p2, :cond_0

    const-string p1, "addBLEConnectDevice-->bluetoothDevice == null"

    .line 947
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    const-string p1, "addBLEConnectDevice-->bluetooth4Adapter == null"

    .line 952
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 957
    :cond_1
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->cancelDiscoveryDevice()V

    .line 958
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->cancelDiscoveryDeviceLe()V

    iput-object p5, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->onBleConnectListener:Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->curConnDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p5, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p5, :cond_2

    .line 964
    invoke-virtual {p5}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 967
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u51c6\u5907\u8fde\u63a5\uff1a"

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p5, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 975
    invoke-virtual {p2, p1, v2, p5, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 981
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "e:"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->connectOutTimeRunnable:Ljava/lang/Runnable;

    .line 985
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public boundDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "BLEManager"

    const-string v0, "boundDevice-->bluetoothDevice == null"

    .line 584
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 589
    :cond_0
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/ClsUtils;->createBond(Ljava/lang/Class;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 591
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public boundDeviceAPI(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "BLEManager"

    const-string v0, "boundDeviceAPI-->bluetoothDevice == null"

    .line 607
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 610
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1
.end method

.method public closeBluetooth()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    if-nez v0, :cond_0

    const-string v0, "BLEManager"

    const-string v1, "closeBluetooth-->systemBleCheck == null"

    .line 214
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_0
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->closeBluetooth()V

    return-void
.end method

.method public disBoundDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "BLEManager"

    const-string v0, "disBoundDevice-->bluetoothDevice == null"

    .line 622
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 627
    :cond_0
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/ClsUtils;->removeBond(Ljava/lang/Class;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 629
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public disConnectDevice(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "BLEManager"

    const-string p2, "disConnectDevice-->bluetoothGatt == null"

    .line 1041
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1047
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mHandler:Landroid/os/Handler;

    .line 1048
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$9;

    invoke-direct {v0, p0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$9;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string v0, "AA55FF"

    .line 1058
    invoke-static {v0}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 1059
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->codeDisconnectFailure:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    .line 1061
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public enableNotification(ZLandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "BLEManager"

    if-nez p2, :cond_0

    const-string p1, "enableNotification-->gatt == null"

    .line 1113
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "enableNotification-->characteristic == null"

    .line 1117
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1121
    :cond_1
    invoke-virtual {p2, p3, p1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    return-void
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBluetoothDeviceByAddress(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "BLEManager"

    if-eqz p1, :cond_2

    .line 1525
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_1

    const-string p1, "getBluetoothDeviceByAddress-->bluetooth4Adapter == null"

    .line 1531
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1535
    :cond_1
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "getBluetoothDeviceByAddress-->macAddress == null"

    .line 1526
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBluetoothGattService(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "BLEManager"

    if-nez p2, :cond_0

    const-string p1, "getBluetoothGattService-->serviceUUID == null"

    .line 1479
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "getBluetoothGattService-->gatt == null"

    .line 1483
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1487
    :cond_1
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    return-object p1
.end method

.method public getBluetoothState()Z
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "BLEManager"

    const-string v1, "getBluetoothState-->bluetooth4Adapter == null"

    .line 1511
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 1514
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public getBoundDeviceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "BLEManager"

    const-string v1, "getBoundDeviceLists-->bluetooth4Adapter == null"

    .line 1546
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1549
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDeviceBoundState(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "BLEManager"

    const-string v1, "getDeviceBoundState-->bluetoothDevice == null"

    .line 1561
    invoke-static {p1, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1565
    :cond_0
    invoke-virtual {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->getBoundDeviceList()Ljava/util/List;

    move-result-object v1

    .line 1567
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 1568
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public getDeviceConnectState(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const-string v1, "BLEManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "getDeviceConnectState(device)-->bluetoothManager == null"

    .line 1585
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "getDeviceConnectState(device)-->bluetoothDevice == null"

    .line 1590
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v1, 0x7

    .line 1594
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public initBluetooth(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mContext:Landroid/content/Context;

    .line 168
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->getInstance()Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    move-result-object p1

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mContext:Landroid/content/Context;

    .line 170
    invoke-virtual {p1, v0}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->initBle(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    .line 172
    iget-object p1, p1, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    .line 173
    iget-object p1, p1, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    if-nez p1, :cond_0

    .line 177
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    invoke-direct {v0}, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mContext:Landroid/content/Context;

    .line 184
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->openBluetooth(Landroid/content/Context;Z)V

    return-void
.end method

.method public openBluetooth(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    if-nez v0, :cond_0

    const-string p1, "BLEManager"

    const-string p2, "openBluetooth-->systemBleCheck == null"

    .line 202
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 205
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->openBluetooth(Landroid/content/Context;Z)V

    return-void
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const-string p1, "BLEManager"

    const-string v0, "readCharacteristic-->bluetoothGatt == null"

    .line 1409
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1412
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const-string p1, "BLEManager"

    const-string v0, "readDescriptor-->bluetoothGatt == null"

    .line 1424
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1427
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1
.end method

.method public readPhy()Z
    .locals 3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BLEManager"

    const-string v2, "readPhy-->bluetoothGatt == null"

    .line 1437
    invoke-static {v0, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1441
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readPhy()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public readRemoteRssi()Z
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const-string v0, "BLEManager"

    const-string v1, "getRemoteRSSI-->bluetoothGatt == null"

    .line 1394
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 1397
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v0

    return v0
.end method

.method public removeConnectDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "BLEManager"

    const-string v0, "removeConnectDevice-->bluetoothDevice == null"

    .line 1085
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothGattSet:Ljava/util/Set;

    .line 1089
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1091
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 1093
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 1094
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothGattSet:Ljava/util/Set;

    .line 1095
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public requestConnectionPriority(I)Z
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const-string p1, "BLEManager"

    const-string v0, "requestConnectionPriority-->bluetoothGatt == null"

    .line 1457
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1462
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    return p1
.end method

.method public sendMessage(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "BLEManager"

    if-eqz p3, :cond_4

    .line 1249
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "sendMessage(string)-->writeGattCharacteristic == null"

    .line 1254
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "sendMessage(string)-->bluetoothGatt == null"

    .line 1258
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    if-eqz p4, :cond_3

    .line 1264
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "System.currentTimeMillis():"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    invoke-static {p3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p4

    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1268
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    .line 1271
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5c06\u8981\u53d1\u9001\u6570\u636e\u957f\u5ea6\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 1273
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const-string p1, "sendMessage(string)-->msg == null"

    .line 1250
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public sendMessage(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "BLEManager"

    if-nez p2, :cond_0

    const-string p1, "sendMessage(byte[])-->writeGattCharacteristic == null"

    .line 1222
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "sendMessage(byte[])-->bluetoothGatt == null"

    .line 1227
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1232
    :cond_1
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result p3

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5199\u7279\u5f81\u8bbe\u7f6e\u503c\u7ed3\u679c\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public setConnectionPriority(I)Z
    .locals 3

    .line 1290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u8bbe\u7f6e\u8fde\u63a5\u53c2\u6570:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->connectionPriorityToStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEManager"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const-string p1, "setConnectionPriority-->mBluetoothGatt == null"

    .line 1292
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1297
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setConnectionPriority\u8bbe\u7f6e\u7ed3\u679c:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public setMtuValue(I)Z
    .locals 4

    .line 1327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u8bbe\u7f6emtu:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEManager"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "setMtuValue-->mBluetoothGatt == null"

    .line 1329
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    add-int/lit8 p1, p1, 0x3

    const/16 v1, 0x17

    if-lt p1, v1, :cond_3

    .line 1334
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->onBleConnectListener:Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    if-eqz v0, :cond_2

    const-string v1, "\u8bbe\u7f6eMTU\u64cd\u4f5c\u5931\u8d25\uff01"

    .line 1337
    invoke-interface {v0, v1}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onMTUSetFailure(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->setMtuOutTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    .line 1341
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return p1

    :cond_3
    return v2
.end method

.method public setOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    if-nez v0, :cond_0

    const-string p1, "BLEManager"

    const-string v0, "setOnBindStateChangeListener-->bluetoothBroadcastReceiver == null"

    .line 130
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->setOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V

    return-void
.end method

.method public setOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    if-nez v0, :cond_0

    const-string p1, "BLEManager"

    const-string v0, "setOnBluetoothStateChangeListener-->bluetoothBroadcastReceiver == null"

    .line 120
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->setOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V

    return-void
.end method

.method public setOnBtWithDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    if-nez v0, :cond_0

    const-string p1, "BLEManager"

    const-string v0, "setOnBtWithDeviceConStateListener-->bluetoothBroadcastReceiver == null"

    .line 140
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->setOnBtWithDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;)V

    return-void
.end method

.method public setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    if-nez v0, :cond_0

    const-string p1, "BLEManager"

    const-string v0, "setOnRemoteDeviceConStateListener-->bluetoothBroadcastReceiver == null"

    .line 150
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V

    return-void
.end method

.method public setPreferredPhy(III)Z
    .locals 3

    .line 1371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u8bbe\u7f6e\u9996\u9009\u7684\u8fde\u63a5PHY\uff1atxPhy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rxPhy = , phyOptions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEManager"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "setPreferredPhy-->mBluetoothGatt == null"

    .line 1373
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1378
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public startDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->initStartDiscovery(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V

    return-void
.end method

.method public startDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V
    .locals 1

    .line 294
    invoke-direct {p0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->initStartDiscovery(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->stopScanRunnable:Ljava/lang/Runnable;

    .line 296
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startDiscoveryDevice([Ljava/util/UUID;Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V
    .locals 1

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v0, "BLEManager"

    if-nez p1, :cond_0

    const-string p1, "startDiscoveryDevice-->bluetooth4Adapter == null"

    .line 322
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    if-eqz p2, :cond_1

    .line 328
    invoke-interface {p2}, Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;->onDiscoveryStart()V

    :cond_1
    const-string p1, "\u5f00\u59cb\u626b\u63cf\u8bbe\u5907"

    .line 332
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->stopScanRunnable:Ljava/lang/Runnable;

    .line 341
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startDiscoveryDeviceLe(ILcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V
    .locals 2

    .line 458
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->initBluetoothLeScanner()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->initScanCallback()V

    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    if-eqz p2, :cond_0

    .line 465
    invoke-interface {p2}, Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;->onDiscoveryStart()V

    :cond_0
    const-string p2, "BLEManager"

    const-string v0, "\u5f00\u59cb\u626b\u63cf\u8bbe\u5907Le"

    .line 468
    invoke-static {p2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    new-instance p2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 473
    invoke-virtual {p2, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 474
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 475
    invoke-virtual {p2, v0, p1, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    return-void
.end method

.method public startDiscoveryDeviceLe(ILcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V
    .locals 0

    .line 489
    invoke-virtual {p0, p1, p2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->startDiscoveryDeviceLe(ILcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->stopLeScanRunnable:Ljava/lang/Runnable;

    .line 491
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startDiscoveryDeviceLe(I[Ljava/util/UUID;Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V
    .locals 2

    .line 502
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->initBluetoothLeScanner()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->initScanCallback()V

    iput-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    if-eqz p3, :cond_0

    .line 509
    invoke-interface {p3}, Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;->onDiscoveryStart()V

    :cond_0
    const-string p3, "BLEManager"

    const-string v0, "\u5f00\u59cb\u626b\u63cf\u8bbe\u5907Le"

    .line 512
    invoke-static {p3, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 516
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/4 v1, 0x0

    .line 517
    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 518
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p2

    .line 519
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    new-instance p2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 523
    invoke-virtual {p2, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 524
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 525
    invoke-virtual {p2, p3, p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->stopScanRunnable:Ljava/lang/Runnable;

    .line 529
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopDiscoveryDevice()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->stopScanRunnable:Ljava/lang/Runnable;

    .line 376
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->cancelDiscoveryDevice()V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;->onDiscoveryStop()V

    :cond_0
    return-void
.end method

.method public stopDiscoveryDeviceLe()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->stopLeScanRunnable:Ljava/lang/Runnable;

    .line 564
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 566
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->cancelDiscoveryDeviceLe()V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    if-eqz v0, :cond_0

    .line 568
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;->onDiscoveryStop()V

    :cond_0
    return-void
.end method

.method public toEnableAllNotification(Landroid/bluetooth/BluetoothGatt;)V
    .locals 10

    const-string v0, "BLEManager"

    if-nez p1, :cond_0

    const-string p1, "toEnableAllNotifi-->bluetoothGatt == null"

    .line 1136
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->isEnableNotifiIsBusy:Z

    if-eqz v1, :cond_1

    const-string p1, "toEnableAllNotifi-->isEnableNotifiIsBusy = true"

    .line 1141
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->isEnableNotifiIsBusy:Z

    .line 1147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 1149
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1150
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    and-int/lit8 v6, v5, 0x10

    const/4 v7, 0x0

    const-string v8, " UUID:"

    const/16 v9, 0x10

    if-ne v6, v9, :cond_4

    .line 1154
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "NOTIFY:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    new-instance v6, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;

    invoke-direct {v6, p0, v7}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$1;)V

    .line 1158
    iput-object p1, v6, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1159
    iput-object v4, v6, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1161
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v6, v5, 0x20

    const/16 v9, 0x20

    if-ne v6, v9, :cond_3

    .line 1165
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "INDICATE:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    new-instance v5, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;

    invoke-direct {v5, p0, v7}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$1;)V

    .line 1169
    iput-object p1, v5, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1170
    iput-object v4, v5, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1172
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1177
    :cond_5
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$11;

    invoke-direct {v0, p0, v1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$11;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Ljava/util/List;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1205
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public unRegisterBluetoothReceiver(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    :cond_0
    return-void
.end method
