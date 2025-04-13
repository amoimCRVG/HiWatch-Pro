.class public Lcom/jieli/ble/BleManager;
.super Ljava/lang/Object;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;,
        Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;
    }
.end annotation


# static fields
.field public static final BLE_UUID_NOTIFICATION:Ljava/util/UUID;

.field public static final BLE_UUID_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

.field public static final BLE_UUID_SERVICE:Ljava/util/UUID;

.field public static final BLE_UUID_WRITE:Ljava/util/UUID;

.field private static final CALLBACK_TIMEOUT:I = 0x1770

.field private static final CONNECT_BLE_TIMEOUT:I = 0x9c40

.field private static final MAX_RETRY_CONNECT_COUNT:I = 0x1

.field private static final MSG_BLE_DISCOVER_SERVICES_CALLBACK_TIMEOUT:I = 0x1015

.field private static final MSG_CHANGE_BLE_MTU_TIMEOUT:I = 0x1014

.field private static final MSG_CONNECT_BLE_TIMEOUT:I = 0x1011

.field private static final MSG_NOTIFY_BLE_TIMEOUT:I = 0x1013

.field private static final MSG_SCAN_BLE_TIMEOUT:I = 0x1010

.field private static final MSG_SCAN_HID_DEVICE:I = 0x1012

.field private static final RECONNECT_BLE_DELAY:I = 0x7d0

.field private static final SCAN_BLE_TIMEOUT:I = 0x2ee0

.field public static final SEND_DATA_MAX_TIMEOUT:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "BleManager"

.field private static volatile instance:Lcom/jieli/ble/BleManager;


# instance fields
.field private final configHelper:Lcom/jieli/config/ConfigHelper;

.field private volatile isBleScanning:Z

.field private mAdapterReceiver:Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final mCallbackManager:Lcom/jieli/ble/BleEventCallbackManager;

.field private final mConnectedGattMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jieli/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mConnectingBtDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mContext:Landroid/content/Context;

.field private final mDiscoveredBleDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mNotifyCharacteristicRunnable:Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

.field private final mReConnectHelper:Lcom/jieli/multidevice/ReConnectHelper;

.field private mRetryConnectCount:I

.field private final mScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private volatile mUsingDevice:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    sget-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_SERVICE:Ljava/util/UUID;

    sput-object v0, Lcom/jieli/ble/BleManager;->BLE_UUID_SERVICE:Ljava/util/UUID;

    .line 90
    sget-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_WRITE:Ljava/util/UUID;

    sput-object v0, Lcom/jieli/ble/BleManager;->BLE_UUID_WRITE:Ljava/util/UUID;

    .line 92
    sget-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_NOTIFICATION:Ljava/util/UUID;

    sput-object v0, Lcom/jieli/ble/BleManager;->BLE_UUID_NOTIFICATION:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805F9B34FB"

    .line 94
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/ble/BleManager;->BLE_UUID_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lcom/jieli/config/ConfigHelper;->Companion:Lcom/jieli/config/ConfigHelper$Companion;

    invoke-virtual {v0}, Lcom/jieli/config/ConfigHelper$Companion;->getInstance()Lcom/jieli/config/ConfigHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->configHelper:Lcom/jieli/config/ConfigHelper;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    .line 80
    new-instance v0, Lcom/jieli/ble/BleEventCallbackManager;

    invoke-direct {v0}, Lcom/jieli/ble/BleEventCallbackManager;-><init>()V

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->mCallbackManager:Lcom/jieli/ble/BleEventCallbackManager;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jieli/ble/BleManager;->mRetryConnectCount:I

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/ble/BleManager$1;

    invoke-direct {v2, p0}, Lcom/jieli/ble/BleManager$1;-><init>(Lcom/jieli/ble/BleManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    .line 785
    new-instance v0, Lcom/jieli/ble/BleManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jieli/ble/BleManager$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/ble/BleManager;)V

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 787
    new-instance v0, Lcom/jieli/ble/BleManager$2;

    invoke-direct {v0, p0}, Lcom/jieli/ble/BleManager$2;-><init>(Lcom/jieli/ble/BleManager;)V

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 813
    new-instance v0, Lcom/jieli/ble/BleManager$3;

    invoke-direct {v0, p0}, Lcom/jieli/ble/BleManager$3;-><init>(Lcom/jieli/ble/BleManager;)V

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 191
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    .line 192
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->getMainContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->setMainContext(Landroid/content/Context;)V

    .line 195
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 199
    :cond_1
    new-instance v0, Lcom/jieli/multidevice/ReConnectHelper;

    invoke-direct {v0, p1, p0}, Lcom/jieli/multidevice/ReConnectHelper;-><init>(Landroid/content/Context;Lcom/jieli/ble/BleManager;)V

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->mReConnectHelper:Lcom/jieli/multidevice/ReConnectHelper;

    .line 200
    invoke-direct {p0}, Lcom/jieli/ble/BleManager;->registerReceiver()V

    return-void
.end method

.method static synthetic access$000(Lcom/jieli/ble/BleManager;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/jieli/ble/BleManager;->isBleScanning:Z

    return p0
.end method

.method static synthetic access$100(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/jieli/ble/BleManager;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/jieli/ble/BleManager;->mUsingDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/jieli/ble/BleManager;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/jieli/ble/BleManager;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jieli/ble/BleManager;->filterDevice(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method static synthetic access$1400(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleEventCallbackManager;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/jieli/ble/BleManager;->mCallbackManager:Lcom/jieli/ble/BleEventCallbackManager;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/jieli/ble/BleManager;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/jieli/ble/BleManager;->stopConnectTimeout()V

    return-void
.end method

.method static synthetic access$1600(Lcom/jieli/ble/BleManager;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/jieli/ble/BleManager;->mRetryConnectCount:I

    return p0
.end method

.method static synthetic access$1602(Lcom/jieli/ble/BleManager;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/jieli/ble/BleManager;->mRetryConnectCount:I

    return p1
.end method

.method static synthetic access$1608(Lcom/jieli/ble/BleManager;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/jieli/ble/BleManager;->mRetryConnectCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jieli/ble/BleManager;->mRetryConnectCount:I

    return v0
.end method

.method static synthetic access$1700(Lcom/jieli/ble/BleManager;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/jieli/ble/BleManager;->putConnectedGattInMap(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->removeConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/jieli/ble/BleManager;->mNotifyCharacteristicRunnable:Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/jieli/ble/BleManager;Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;)Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/jieli/ble/BleManager;->mNotifyCharacteristicRunnable:Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/jieli/ble/BleManager;->handleBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p5}, Lcom/jieli/ble/BleManager;->wakeupSendThread(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V

    return-void
.end method

.method static synthetic access$2500(Lcom/jieli/ble/BleManager;)Lcom/jieli/config/ConfigHelper;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/jieli/ble/BleManager;->configHelper:Lcom/jieli/config/ConfigHelper;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/jieli/ble/BleManager;->startChangeMtu(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/jieli/ble/BleManager;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/jieli/ble/BleManager;->stopChangeMtu()V

    return-void
.end method

.method static synthetic access$300(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->setConnectingBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/jieli/ble/BleManager;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/jieli/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/jieli/ble/BleManager;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->isBleScanning(Z)V

    return-void
.end method

.method static synthetic access$3200(Lcom/jieli/ble/BleManager;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/jieli/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/jieli/ble/BleManager;->enableBLEDeviceNotification(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/jieli/ble/BleManager;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/ble/model/BleScanInfo;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/jieli/ble/BleManager;->handleDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/ble/model/BleScanInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/jieli/ble/BleManager;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->handleBleConnectedEvent(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private addSendTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)V
    .locals 7

    .line 599
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/jieli/ble/model/BleDevice;->addSendTask(Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p5, :cond_1

    const/4 v5, 0x0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 604
    invoke-interface/range {v1 .. v6}, Lcom/jieli/ble/interfaces/OnWriteDataCallback;->onBleResult(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V

    :cond_1
    return-void
.end method

.method private clearConnectedBleDevices()V
    .locals 4

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    .line 538
    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    .line 539
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 540
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 541
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 542
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jieli/ble/model/BleDevice;

    if-nez v2, :cond_1

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {v2}, Lcom/jieli/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 545
    invoke-virtual {v2}, Lcom/jieli/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    .line 547
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method private enableBLEDeviceNotification(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    .line 659
    invoke-static {v1}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 663
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 665
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothGattService is null. uuid = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 668
    :cond_1
    invoke-virtual {v1, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 670
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothGattCharacteristic is null. uuid = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 v2, 0x1

    .line 673
    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 676
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v1

    .line 677
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v4, Lcom/jieli/ble/BleManager;->BLE_UUID_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

    .line 678
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 680
    :cond_3
    invoke-direct {p0, p1, v3, v0, v0}, Lcom/jieli/ble/BleManager;->tryToWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v3, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    const-string v4, "tryToWriteDescriptor failed...."

    .line 682
    invoke-static {v3, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    const-string v0, "setCharacteristicNotification is failed...."

    .line 688
    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBLEDeviceNotification ret : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serviceUUID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", characteristicUUID : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_1
    sget-object p1, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p2, "Bluetooth gatt is null."

    .line 660
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private filterDevice(Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    .line 562
    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jieli/ble/BleManager;->isBluetoothEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    .line 563
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    .line 565
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    new-instance v0, Lcom/jieli/ble/model/BleScanInfo;

    invoke-direct {v0}, Lcom/jieli/ble/model/BleScanInfo;-><init>()V

    invoke-virtual {v0, p3}, Lcom/jieli/ble/model/BleScanInfo;->setRawData([B)Lcom/jieli/ble/model/BleScanInfo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jieli/ble/model/BleScanInfo;->setRssi(I)Lcom/jieli/ble/model/BleScanInfo;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/jieli/ble/model/BleScanInfo;->setEnableConnect(Z)Lcom/jieli/ble/model/BleScanInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jieli/ble/BleManager;->handleDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/ble/model/BleScanInfo;)V

    :cond_0
    return-void
.end method

.method private getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    .line 484
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jieli/ble/model/BleDevice;

    return-object p1
.end method

.method public static getConnectedBleDeviceList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 223
    invoke-static {p0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "bluetooth"

    .line 224
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    .line 226
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/jieli/ble/BleManager;
    .locals 4

    const-string v0, "init BleManager.. "

    sget-object v1, Lcom/jieli/ble/BleManager;->instance:Lcom/jieli/ble/BleManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/jieli/ble/BleManager;

    .line 205
    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/jieli/ble/BleManager;->instance:Lcom/jieli/ble/BleManager;

    if-nez v2, :cond_0

    .line 207
    new-instance v2, Lcom/jieli/ble/BleManager;

    invoke-static {}, Lcom/jieli/JliCore;->getInstance()Lcom/jieli/JliCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jieli/JliCore;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jieli/ble/BleManager;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/jieli/ble/BleManager;->instance:Lcom/jieli/ble/BleManager;

    sget-object v2, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/jieli/ble/BleManager;->instance:Lcom/jieli/ble/BleManager;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/jieli/ble/BleManager;->instance:Lcom/jieli/ble/BleManager;

    return-object v0
.end method

.method private getSortList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jieli/ble/model/BleDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    .line 526
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 527
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 528
    new-instance v1, Lcom/jieli/ble/BleManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/jieli/ble/BleManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private handleBleConnectedEvent(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    const-string v0, "-handleBleConnectedEvent- device is null."

    .line 772
    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 775
    :cond_0
    invoke-direct {p0}, Lcom/jieli/ble/BleManager;->stopChangeMtu()V

    .line 776
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/jieli/ble/model/BleDevice;->startSendDataThread()V

    const/4 v0, 0x2

    .line 778
    invoke-direct {p0, p1, v0}, Lcom/jieli/ble/BleManager;->handleBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private handleBleConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1013

    .line 624
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    sget-object v0, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleBleConnection >> device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mCallbackManager:Lcom/jieli/ble/BleEventCallbackManager;

    .line 627
    invoke-virtual {v0, p1, p2}, Lcom/jieli/ble/BleEventCallbackManager;->onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private handleDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/ble/model/BleScanInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mCallbackManager:Lcom/jieli/ble/BleEventCallbackManager;

    .line 619
    invoke-virtual {v0, p1, p2}, Lcom/jieli/ble/BleEventCallbackManager;->onDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/ble/model/BleScanInfo;)V

    return-void
.end method

.method private isBleScanning(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jieli/ble/BleManager;->isBleScanning:Z

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mCallbackManager:Lcom/jieli/ble/BleEventCallbackManager;

    .line 476
    invoke-virtual {v0, p1}, Lcom/jieli/ble/BleEventCallbackManager;->onDiscoveryBleChange(Z)V

    iget-boolean p1, p0, Lcom/jieli/ble/BleManager;->isBleScanning:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jieli/ble/BleManager;->configHelper:Lcom/jieli/config/ConfigHelper;

    .line 477
    invoke-virtual {p1}, Lcom/jieli/config/ConfigHelper;->isHidDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1012

    .line 478
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$getSortList$0(Lcom/jieli/ble/model/BleDevice;Lcom/jieli/ble/model/BleDevice;)I
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    .line 532
    :cond_2
    invoke-virtual {p1}, Lcom/jieli/ble/model/BleDevice;->getConnectedTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/jieli/ble/model/BleDevice;->getConnectedTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    .line 782
    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private putConnectedGattInMap(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 488
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 489
    :cond_0
    new-instance v0, Lcom/jieli/ble/model/BleDevice;

    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/jieli/ble/model/BleDevice;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)V

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jieli/ble/model/BleDevice;->setConnectedTime(J)V

    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    .line 491
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jieli/ble/BleManager;->mUsingDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_1

    .line 493
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/ble/BleManager;->mUsingDevice:Landroid/bluetooth/BluetoothDevice;

    :cond_1
    sget-object p1, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p2, "putConnectedGattInMap >>>>>>>>>>>>> start"

    .line 496
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    .line 497
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "putConnectedGattInMap >>>>>>>>>>>>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p2, "putConnectedGattInMap >>>>>>>>>>>>> end"

    .line 500
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mAdapterReceiver:Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;

    if-nez v0, :cond_0

    .line 633
    new-instance v0, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;-><init>(Lcom/jieli/ble/BleManager;Lcom/jieli/ble/BleManager$1;)V

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->mAdapterReceiver:Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;

    .line 634
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 635
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 636
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/ble/BleManager;->mAdapterReceiver:Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;

    .line 637
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private removeConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 505
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->removeConnectedBle(Ljava/lang/String;)Lcom/jieli/ble/model/BleDevice;

    move-result-object p1

    return-object p1
.end method

.method private removeConnectedBle(Ljava/lang/String;)Lcom/jieli/ble/model/BleDevice;
    .locals 2

    .line 509
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    .line 510
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jieli/ble/model/BleDevice;

    if-eqz p1, :cond_2

    .line 512
    invoke-virtual {p1}, Lcom/jieli/ble/model/BleDevice;->stopSendDataThread()V

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    .line 513
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    invoke-direct {p0, v1}, Lcom/jieli/ble/BleManager;->setConnectedBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jieli/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 516
    invoke-virtual {p0}, Lcom/jieli/ble/BleManager;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 515
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    invoke-direct {p0}, Lcom/jieli/ble/BleManager;->getSortList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 518
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/ble/model/BleDevice;

    invoke-virtual {v0}, Lcom/jieli/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jieli/ble/BleManager;->setConnectedBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private setConnectedBtDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleManager;->mUsingDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private setConnectingBtDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleManager;->mConnectingBtDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private startChangeMtu(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    .line 736
    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 740
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p2, "-startChangeMtu- device is null."

    .line 742
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1014

    .line 745
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p2, "-startChangeMtu- Adjusting the MTU for BLE"

    .line 746
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x14

    if-le p2, v1, :cond_3

    add-int/lit8 p2, p2, 0x3

    .line 752
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-startChangeMtu- ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    .line 759
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 761
    :cond_4
    invoke-direct {p0, v0}, Lcom/jieli/ble/BleManager;->handleBleConnectedEvent(Landroid/bluetooth/BluetoothDevice;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    sget-object p1, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p2, "-startChangeMtu- param is error."

    .line 737
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startConnectTimeout(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1011

    .line 571
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    .line 572
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v1, 0x9c40

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private stopChangeMtu()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1014

    .line 767
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private stopConnectTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1011

    .line 577
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    .line 578
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private syncSystemBleDevice()V
    .locals 4

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    .line 583
    invoke-static {v0}, Lcom/jieli/ble/BleManager;->getConnectedBleDeviceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 584
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/jieli/ble/BleManager;->mUsingDevice:Landroid/bluetooth/BluetoothDevice;

    .line 586
    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jieli/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    .line 587
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jieli/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    .line 588
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v2, Lcom/jieli/ble/model/BleScanInfo;

    invoke-direct {v2}, Lcom/jieli/ble/model/BleScanInfo;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jieli/ble/model/BleScanInfo;->setEnableConnect(Z)Lcom/jieli/ble/model/BleScanInfo;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/jieli/ble/BleManager;->handleDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/ble/model/BleScanInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private tryToWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z
    .locals 7

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    .line 697
    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x32

    const/4 v0, 0x3

    if-nez p4, :cond_3

    .line 700
    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result p4

    sget-object v4, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 701
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "..descriptor : .setValue  ret : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v0, :cond_1

    return v1

    .line 707
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-tryToWriteDescriptor- : retryCount : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isSkipSetValue :  false"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 709
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/jieli/ble/BleManager;->tryToWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    goto :goto_0

    :cond_2
    move p3, v1

    :cond_3
    :goto_0
    if-eqz p4, :cond_5

    .line 716
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p4

    sget-object v4, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "..bluetoothGatt : .writeDescriptor  ret : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_5

    const/4 v5, 0x1

    add-int/2addr p3, v5

    if-lt p3, v0, :cond_4

    return v1

    .line 723
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-tryToWriteDescriptor- 2222 : retryCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipSetValue :  true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 725
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/jieli/ble/BleManager;->tryToWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    :cond_5
    return p4
.end method

.method private unregisterReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mAdapterReceiver:Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    .line 643
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/ble/BleManager;->mAdapterReceiver:Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;

    :cond_0
    return-void
.end method

.method private wakeupSendThread(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    .locals 8

    .line 610
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jieli/ble/BleManager;->getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    new-instance v7, Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)V

    .line 613
    invoke-virtual {v7, p4}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->setStatus(I)V

    .line 614
    invoke-virtual {v0, v7}, Lcom/jieli/ble/model/BleDevice;->wakeupSendThread(Lcom/jieli/ble/SendBleDataThread$BleSendTask;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public connectBleDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    .line 412
    invoke-static {v1}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mConnectingBtDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    const-string v1, "BleDevice is connecting, please wait."

    .line 419
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0, p1}, Lcom/jieli/ble/BleManager;->isConnectingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/jieli/ble/BleManager;->isBleScanning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 423
    invoke-virtual {p0}, Lcom/jieli/ble/BleManager;->stopLeScan()V

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/ble/BleManager;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v3, 0x2

    .line 428
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 447
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->setConnectingBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 448
    invoke-direct {p0, p1, v2}, Lcom/jieli/ble/BleManager;->handleBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    .line 449
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->startConnectTimeout(Landroid/bluetooth/BluetoothDevice;)V

    sget-object v1, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect start...."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public destroy()V
    .locals 2

    sget-object v0, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    const-string v1, ">>>>>>>>>>>>>>destroy >>>>>>>>>>>>>>> "

    .line 232
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Lcom/jieli/ble/BleManager;->unregisterReceiver()V

    .line 234
    invoke-direct {p0}, Lcom/jieli/ble/BleManager;->stopConnectTimeout()V

    .line 235
    invoke-direct {p0}, Lcom/jieli/ble/BleManager;->clearConnectedBleDevices()V

    .line 237
    invoke-virtual {p0}, Lcom/jieli/ble/BleManager;->isBleScanning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jieli/ble/BleManager;->stopLeScan()V

    :cond_0
    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, v0}, Lcom/jieli/ble/BleManager;->isBleScanning(Z)V

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    .line 239
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mReConnectHelper:Lcom/jieli/multidevice/ReConnectHelper;

    .line 240
    invoke-virtual {v0}, Lcom/jieli/multidevice/ReConnectHelper;->release()V

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mCallbackManager:Lcom/jieli/ble/BleEventCallbackManager;

    .line 242
    invoke-virtual {v0}, Lcom/jieli/ble/BleEventCallbackManager;->release()V

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, Lcom/jieli/ble/BleManager;->instance:Lcom/jieli/ble/BleManager;

    return-void
.end method

.method public disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    .line 457
    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->removeConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;

    move-result-object v0

    sget-object v1, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disconnectBleDevice : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 461
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 462
    invoke-virtual {v0}, Lcom/jieli/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0

    :cond_1
    const-string p1, "disconnectBleDevice : It is not a connected device."

    .line 466
    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getBleMtu(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 380
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 382
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/ble/model/BleDevice;->getMtu()I

    move-result p1

    return p1
.end method

.method public getConnectedBLEDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 4

    .line 339
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/ble/BleManager;->getConnectedDeviceList()Ljava/util/List;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 342
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 343
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mUsingDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getConnectedBtGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 333
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager;->getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 335
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method public getConnectedDeviceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/jieli/ble/BleManager;->getSortList()Ljava/util/List;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jieli/ble/model/BleDevice;

    if-eqz v2, :cond_1

    .line 363
    invoke-virtual {v2}, Lcom/jieli/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {v2}, Lcom/jieli/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public isBleScanning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/ble/BleManager;->isBleScanning:Z

    return v0
.end method

.method public isBluetoothEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 256
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

.method public isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 395
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/ble/BleManager;->isConnectedDevice(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isConnectedDevice(Ljava/lang/String;)Z
    .locals 3

    .line 399
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/ble/BleManager;->getConnectedDeviceList()Ljava/util/List;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 402
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 403
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public isConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mConnectingBtDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnectingDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mConnectingBtDevice:Landroid/bluetooth/BluetoothDevice;

    .line 390
    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isMatchReConnectDevice(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mReConnectHelper:Lcom/jieli/multidevice/ReConnectHelper;

    .line 376
    invoke-virtual {v0, p1, p2}, Lcom/jieli/multidevice/ReConnectHelper;->isMatchAddress(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$new$1$com-jieli-ble-BleManager(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 785
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jieli/ble/BleManager;->filterDevice(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method public reconnectDevice(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reconnectDevice : address = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isUseAdv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mReConnectHelper:Lcom/jieli/multidevice/ReConnectHelper;

    .line 371
    new-instance v2, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;

    invoke-direct {v2, p1, p2}, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/jieli/multidevice/ReConnectHelper;->putParam(Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;)Z

    move-result p1

    .line 372
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "reconnectDevice : ret = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerBleEventCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mCallbackManager:Lcom/jieli/ble/BleEventCallbackManager;

    .line 248
    invoke-virtual {v0, p1}, Lcom/jieli/ble/BleEventCallbackManager;->registerBleEventCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V

    return-void
.end method

.method public startLeScan(J)Z
    .locals 6

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    .line 265
    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasScanPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/ble/BleManager;->isBluetoothEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/util/AppUtil;->isHasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    const-wide/16 p1, 0x2ee0

    :cond_2
    iget-boolean v0, p0, Lcom/jieli/ble/BleManager;->isBleScanning:Z

    const/4 v1, 0x1

    const/16 v2, 0x1010

    if-eqz v0, :cond_4

    sget-object v0, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    const-string v3, "scanning ble ....."

    .line 269
    invoke-static {v0, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/jieli/ble/BleManager;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 271
    invoke-virtual {v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    :cond_3
    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    .line 273
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    .line 274
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    .line 275
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 276
    invoke-direct {p0}, Lcom/jieli/ble/BleManager;->syncSystemBleDevice()V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_5

    .line 284
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 285
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iget-object v3, p0, Lcom/jieli/ble/BleManager;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jieli/ble/BleManager;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 293
    invoke-virtual {v3, v4, v0, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 296
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    :goto_0
    sget-object v0, Lcom/jieli/ble/BleManager;->TAG:Ljava/lang/String;

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startLeScan : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", timeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, v1}, Lcom/jieli/ble/BleManager;->isBleScanning(Z)V

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    .line 301
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    .line 302
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    .line 303
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 304
    invoke-direct {p0}, Lcom/jieli/ble/BleManager;->syncSystemBleDevice()V

    :cond_6
    :goto_1
    return v1
.end method

.method public stopLeScan()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    .line 311
    invoke-virtual {p0}, Lcom/jieli/ble/BleManager;->isBluetoothEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasScanPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/ble/BleManager;->isBleScanning()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 316
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/jieli/ble/BleManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 318
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1010

    .line 323
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1012

    .line 324
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, v0}, Lcom/jieli/ble/BleManager;->isBleScanning(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public unregisterBleEventCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/BleManager;->mCallbackManager:Lcom/jieli/ble/BleEventCallbackManager;

    .line 252
    invoke-virtual {v0, p1}, Lcom/jieli/ble/BleEventCallbackManager;->unregisterBleEventCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V

    return-void
.end method

.method public writeDataByBleAsync(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)V
    .locals 0

    .line 471
    invoke-direct/range {p0 .. p5}, Lcom/jieli/ble/BleManager;->addSendTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)V

    return-void
.end method
