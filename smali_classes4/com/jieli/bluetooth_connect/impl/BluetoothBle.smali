.class public Lcom/jieli/bluetooth_connect/impl/BluetoothBle;
.super Ljava/lang/Object;
.source "BluetoothBle.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/IBluetoothBle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;
    }
.end annotation


# static fields
.field private static final CALLBACK_TIMEOUT:I = 0xbb8

.field private static final FAILURE_LIMIT:I = 0x2

.field private static final MSG_BLE_DISCOVER_SERVICES_CALLBACK_TIMEOUT:I = 0x3549

.field private static final MSG_CONNECT_BLE_TIMEOUT:I = 0x3547

.field private static final MSG_DISCONNECT_BLE_CALLBACK_TIMEOUT:I = 0x3548

.field private static final MSG_RECONNECT_BLE:I = 0x354a

.field private static final RECONNECT_BLE_DELAY:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "BluetoothBle"


# instance fields
.field private boundStartTime:J

.field private failedCount:I

.field private final mBleEventCbManager:Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

.field private final mBleMtuMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBleNotificationCount:I

.field private mBluetoothBleReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;

.field private final mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private final mBluetoothGatts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

.field private final mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

.field private volatile mBoundingBleDevice:Landroid/bluetooth/BluetoothDevice;

.field private volatile mConnectedBleDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mConnectedBleDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mConnectingBleDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private volatile mNeedReconnectBleDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

.field private mSendBleDataThread:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;

.field private reconnectCount:I

.field private final startTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Lcom/jieli/bluetooth_connect/bean/BluetoothOption;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 3

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothGatts:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevices:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleMtuMap:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->startTimeMap:Ljava/util/Map;

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;

    invoke-direct {v2, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    .line 962
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;

    invoke-direct {v0, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

    .line 1001
    new-instance v1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$4;

    invoke-direct {v1, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$4;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)V

    iput-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 151
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 152
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    .line 153
    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    .line 154
    new-instance p1, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

    invoke-direct {p1}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleEventCbManager:Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

    if-nez p3, :cond_0

    .line 156
    invoke-static {}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->createDefaultOption()Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 159
    invoke-virtual {p0, p4}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V

    .line 160
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->registerReceiver()V

    return-void
.end method

.method static synthetic access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectingBleDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->clearDevices()V

    return-void
.end method

.method static synthetic access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBoundingBleDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->onBleBond(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->boundStartTime:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->failedCount:I

    return p0
.end method

.method static synthetic access$1408(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)I
    .locals 2

    .line 54
    iget v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->failedCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->failedCount:I

    return v0
.end method

.method static synthetic access$1500(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->startBleBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleEventCbManager:Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->handleBleConnection(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method static synthetic access$1900(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->notifyBleConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->wakeUpSendDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I[B)V

    return-void
.end method

.method static synthetic access$2200(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->addBleMtu(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->handleACLConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setConnectingBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->removeDeviceFromRecord(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->onBleServiceDiscovery(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setNeedReconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$802(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mSendBleDataThread:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;

    return-object p1
.end method

.method private addBleMtu(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 307
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->formatBleMtu(I)I

    move-result p2

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->isConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleMtuMap:Ljava/util/Map;

    .line 309
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addSendTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mSendBleDataThread:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 483
    invoke-virtual/range {v0 .. v5}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->addSendTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 486
    invoke-interface/range {v1 .. v6}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;->onBleResult(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V

    :cond_1
    return-void
.end method

.method private clearDevices()V
    .locals 4

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevices:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 792
    invoke-virtual {p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 794
    invoke-static {v3}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 795
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 796
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_1
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleEventCbManager:Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

    const/4 v3, 0x0

    .line 798
    invoke-virtual {v2, v1, v3}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevices:Ljava/util/List;

    .line 803
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothGatts:Ljava/util/List;

    .line 804
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleMtuMap:Ljava/util/Map;

    .line 805
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 807
    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 808
    invoke-direct {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setConnectingBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 810
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->stopSendDataThread()V

    return-void
.end method

.method private connectBluetoothGatt(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string v1, "-connectBluetoothGatt- "

    .line 511
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 512
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 518
    invoke-virtual {v2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isAutoConnectBle()Z

    move-result v2

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "-connectBluetoothGatt- bluetoothGatt is null."

    .line 524
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 525
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->notifyBleConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 528
    invoke-virtual {v2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isAutoConnectBle()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 529
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    :cond_2
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->startTimeMap:Ljava/util/Map;

    .line 532
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 534
    invoke-static {}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->getCurrentTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->startTimeMap:Ljava/util/Map;

    .line 535
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 537
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothGatts:Ljava/util/List;

    .line 540
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothGatts:Ljava/util/List;

    .line 541
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-connectBluetoothGatt- start ble connect. startTime : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "-connectBluetoothGatt- device is null"

    .line 513
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dealWithBleConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 875
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseBleBondWay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->startBleBond(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_0
    const/4 v0, 0x2

    .line 878
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->notifyBleConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private discoverBLEDeviceServices(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-discoverBLEDeviceServices- device \uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 586
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 587
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "-discoverBLEDeviceServices- no bluetoothGatt"

    .line 589
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 592
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-discoverBLEDeviceServices- discoverServices ret : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private enableBLEDeviceNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 610
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string p2, "enableBLEDeviceNotification : no connect permission."

    .line 611
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 614
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string p2, "bluetooth gatt is null...."

    .line 616
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 620
    :cond_1
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string p2, "bluetooth gatt service is null...."

    .line 622
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 625
    :cond_2
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string p2, "bluetooth characteristic is null...."

    .line 627
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p3, 0x1

    .line 630
    invoke-virtual {p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 632
    sget-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 634
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->tryToWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    move-result p1

    move p3, p1

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string p2, "setCharacteristicNotification is failed...."

    .line 650
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    .line 652
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "enableBLEDeviceNotification ret : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method private handleACLConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectingBleDevice:Landroid/bluetooth/BluetoothDevice;

    .line 938
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 940
    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->isBleConnected(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 941
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->isConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 942
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->connectBluetoothGatt(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private handleBleConnection(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_5

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p4, v0, :cond_4

    iget-object p3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothGatts:Ljava/util/List;

    .line 918
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothGatts:Ljava/util/List;

    .line 919
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevices:Ljava/util/List;

    .line 922
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevices:Ljava/util/List;

    .line 923
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x14

    .line 924
    invoke-direct {p0, p2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->addBleMtu(Landroid/bluetooth/BluetoothDevice;I)V

    .line 926
    :cond_2
    invoke-direct {p0, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->discoverBLEDeviceServices(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 927
    invoke-direct {p0, p2, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->notifyBleConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    const/16 p3, 0x3549

    .line 929
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    .line 930
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 p3, 0xbb8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    :cond_4
    if-ne p4, v2, :cond_b

    .line 933
    invoke-direct {p0, p2, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->notifyBleConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_3

    :cond_5
    :goto_0
    iget-object p4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x3548

    .line 895
    invoke-virtual {p4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 896
    invoke-direct {p0, p2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->removeDeviceFromRecord(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Z

    iget-object p4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 897
    invoke-static {p4, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->refreshBleDeviceCache(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)Z

    iget-object p4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 898
    invoke-static {p4}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 899
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 901
    :cond_6
    invoke-static {}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->getCurrentTime()J

    move-result-wide v3

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->startTimeMap:Ljava/util/Map;

    .line 902
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_7

    const-wide/16 v5, 0x0

    goto :goto_1

    .line 903
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    sub-long v7, v5, v3

    iget p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->reconnectCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->reconnectCount:I

    cmp-long p4, v3, v5

    if-gez p4, :cond_8

    cmp-long p4, v3, v7

    if-gtz p4, :cond_8

    if-ge p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_2
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    .line 908
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "handleBleConnection \uff1a usedTime : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", leftConnectTime : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowReconnect : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reconnectCount = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->reconnectCount:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    const/16 p4, 0x85

    if-eq p3, p4, :cond_9

    iget-object p3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mNeedReconnectBleDevice:Landroid/bluetooth/BluetoothDevice;

    .line 910
    invoke-static {p2, p3}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p3

    if-eqz p3, :cond_a

    :cond_9
    const-string p3, "handleBleConnection \uff1a found connect device. retry..."

    .line 911
    invoke-static {p1, p3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-direct {p0, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->reconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_3

    :cond_a
    const-string p3, "handleBleConnection \uff1a callback device is disconnected."

    .line 914
    invoke-static {p1, p3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    invoke-direct {p0, p2, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->notifyBleConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_b
    :goto_3
    return-void
.end method

.method private notifyBleConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectingBleDevice:Landroid/bluetooth/BluetoothDevice;

    .line 709
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 710
    invoke-direct {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setConnectingBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x3547

    .line 711
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->startTimeMap:Ljava/util/Map;

    .line 714
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mNeedReconnectBleDevice:Landroid/bluetooth/BluetoothDevice;

    .line 716
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 717
    invoke-direct {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setNeedReconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x354a

    .line 718
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleNotificationCount:I

    iput v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->reconnectCount:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_3

    .line 724
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 726
    :cond_3
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->startSendDataThread()V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_7

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevices:Ljava/util/List;

    .line 728
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 729
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothGatts:Ljava/util/List;

    .line 731
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevices:Ljava/util/List;

    .line 734
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 735
    invoke-virtual {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 736
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->stopSendDataThread()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevice:Landroid/bluetooth/BluetoothDevice;

    .line 739
    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevices:Ljava/util/List;

    .line 740
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 741
    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_7
    :goto_0
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-notifyBleConnectStatus- status \uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleEventCbManager:Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

    .line 747
    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private onBleBond(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBoundingBleDevice:Landroid/bluetooth/BluetoothDevice;

    .line 883
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->failedCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->boundStartTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBoundingBleDevice:Landroid/bluetooth/BluetoothDevice;

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleEventCbManager:Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

    .line 889
    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->onBleBond(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleEventCbManager:Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

    .line 850
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 851
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getBleServiceUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 852
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getBleNotificationUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    sget-object p4, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    iget v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleNotificationCount:I

    .line 856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "-onBleNotificationStatus- device : %s, serviceUuid : %s, characteristicUuid : %s, mBleNotificationCount : %d"

    .line 854
    invoke-static {v1, v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    .line 857
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 869
    :cond_0
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->dealWithBleConnected(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onBleServiceDiscovery(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleEventCbManager:Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

    .line 815
    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    if-eqz p1, :cond_6

    .line 816
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 817
    invoke-virtual {p2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isOnlyConnect()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string v0, "-onBleServiceDiscovery- isOnlyConnect : true, notify ble connected ok."

    .line 818
    invoke-static {p2, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->dealWithBleConnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 823
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 824
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    invoke-virtual {v2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getBleServiceUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 825
    invoke-virtual {v1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getBleWriteUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 826
    invoke-virtual {v1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getBleNotificationUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-onBleServiceDiscovery- bServiceFound : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    .line 834
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 835
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setNeedReconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 837
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->disconnectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    .line 839
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 959
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private printDeviceInfo(Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 954
    invoke-static {v0, p1, p2}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private reconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x354a

    .line 547
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    .line 548
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mNeedReconnectBleDevice:Landroid/bluetooth/BluetoothDevice;

    .line 549
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 550
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setNeedReconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothBleReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;

    if-nez v0, :cond_0

    .line 752
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothBleReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;

    .line 753
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 754
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 755
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothBleReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;

    .line 756
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private removeBleMtu(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleMtuMap:Ljava/util/Map;

    .line 315
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private removeDeviceFromRecord(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 771
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevices:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    .line 772
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 779
    invoke-direct {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->removeBleMtu(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevices:Ljava/util/List;

    .line 780
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothGatts:Ljava/util/List;

    .line 782
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ble ConnectionStateChange: close gatt 1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothGatts:Ljava/util/List;

    .line 784
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    return v0
.end method

.method private setConnectingBleDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectingBleDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private setNeedReconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mNeedReconnectBleDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private startBleBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    .line 557
    invoke-virtual {v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->isPaired(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    sget-object v2, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-startBleBond-  isPaired..."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    .line 560
    invoke-virtual {v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->tryToPair(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-startBleBond-  isStartBond..."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->failedCount:I

    .line 564
    invoke-static {}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->boundStartTime:J

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBoundingBleDevice:Landroid/bluetooth/BluetoothDevice;

    return v3

    :cond_1
    const/16 v1, 0xa

    .line 568
    invoke-direct {p0, p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->onBleBond(Landroid/bluetooth/BluetoothDevice;I)V

    return v0

    :cond_2
    const/16 v0, 0xc

    .line 572
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->onBleBond(Landroid/bluetooth/BluetoothDevice;I)V

    return v3
.end method

.method private startSendDataThread()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mSendBleDataThread:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;

    new-instance v1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$2;

    invoke-direct {v1, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$2;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)V

    invoke-direct {v0, p0, v1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mSendBleDataThread:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;

    .line 476
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->start()V

    :cond_0
    return-void
.end method

.method private stopSendDataThread()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mSendBleDataThread:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->stopThread()V

    :cond_0
    return-void
.end method

.method private tryToWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z
    .locals 7

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 667
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x32

    const/4 v0, 0x3

    if-nez p4, :cond_3

    .line 670
    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result p4

    sget-object v4, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    .line 671
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "..descriptor : .setValue  ret : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v0, :cond_1

    return v1

    .line 677
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-tryToWriteDescriptor- : retryCount : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isSkipSetValue :  false"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 679
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->tryToWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    goto :goto_0

    :cond_2
    move p3, v1

    :cond_3
    :goto_0
    if-eqz p4, :cond_5

    .line 686
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p4

    sget-object v4, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    .line 687
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "..bluetoothGatt : .writeDescriptor  ret : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_5

    const/4 v5, 0x1

    add-int/2addr p3, v5

    if-lt p3, v0, :cond_4

    return v1

    .line 693
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-tryToWriteDescriptor- 2222 : retryCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipSetValue :  true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 695
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->tryToWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    :cond_5
    return p4
.end method

.method private unregisterReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothBleReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 762
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothBleReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;

    :cond_0
    return-void
.end method

.method private wakeUpSendDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    .locals 7

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mSendBleDataThread:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;

    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)V

    .line 493
    invoke-virtual {v0, p4}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->setStatus(I)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mSendBleDataThread:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;

    .line 494
    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->wakeupSendThread(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleEventCbManager:Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

    .line 438
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->addListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V

    return-void
.end method

.method public connectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 221
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-connectBLEDevice- device : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectingBleDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "-connectBLEDevice- ConnectingBleDevice is connecting. ConnectingBleDevice : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectingBleDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 231
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->isConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "-connectBLEDevice- CONNECTION_CONNECTED "

    .line 232
    invoke-static {v1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->notifyBleConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 236
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseMultiDevice()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevice:Landroid/bluetooth/BluetoothDevice;

    .line 238
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevice:Landroid/bluetooth/BluetoothDevice;

    .line 240
    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->disconnectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    const-wide/16 v0, 0x12c

    .line 241
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 244
    :cond_3
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setConnectingBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3547

    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 247
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->connectBluetoothGatt(Landroid/bluetooth/BluetoothDevice;)V

    return v2

    :cond_4
    :goto_0
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string v1, "-connectBLEDevice- connect to ble device is null"

    .line 222
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public destroy()V
    .locals 2

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string v1, "destroy >>>>>"

    .line 455
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->clearDevices()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleEventCbManager:Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

    .line 457
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->destroy()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->startTimeMap:Ljava/util/Map;

    .line 458
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 459
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->unregisterReceiver()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

    .line 460
    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    return-void
.end method

.method public disconnectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const-string v0, "ble ConnectionStateChange: close gatt 3 "

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 260
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-disconnectBLEDevice- device : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :try_start_0
    invoke-static {}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "-disconnectBLEDevice- bluetooth is close."

    .line 264
    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 267
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "-disconnectBLEDevice- no bluetoothGatt"

    .line 269
    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 272
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3548

    .line 274
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mHandler:Landroid/os/Handler;

    .line 275
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBleMtu(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleMtuMap:Ljava/util/Map;

    .line 298
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v0

    .line 300
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x80

    if-lt v0, v1, :cond_2

    .line 301
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 303
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getBluetoothPair()Lcom/jieli/bluetooth_connect/impl/BluetoothPair;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    return-object v0
.end method

.method public getConnectedBleDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getConnectedBleDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevices:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getConnectedBluetoothGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getConnectedBleDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public getConnectingBleDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectingBleDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 171
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothGatts:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 172
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method public isBleConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectingBleDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 291
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 292
    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->isBleConnected(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method synthetic lambda$onBleNotificationStatus$1$com-jieli-bluetooth_connect-impl-BluetoothBle(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleNotificationCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleNotificationCount:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 859
    invoke-direct {p0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->enableBLEDeviceNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 861
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->disconnectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleNotificationCount:I

    .line 865
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->disconnectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onBleServiceDiscovery$0$com-jieli-bluetooth_connect-impl-BluetoothBle(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    iput v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleNotificationCount:I

    .line 841
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    invoke-virtual {v1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getBleServiceUUID()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    invoke-virtual {v2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getBleNotificationUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->enableBLEDeviceNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->disconnectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleEventCbManager:Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

    .line 443
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->removeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V

    return-void
.end method

.method public requestBleMtu(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 4

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 413
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 414
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string p2, "--requestBleMtu-- Failed to get gatt."

    .line 416
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v2, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string v3, "--requestBleMtu-- requestMtu is started."

    .line 421
    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x3

    .line 422
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "--requestBleMtu-- requestMtu failed. callback old mtu."

    .line 423
    invoke-static {v2, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x14

    .line 424
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->addBleMtu(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleEventCbManager:Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

    const/16 v2, 0x101

    .line 425
    invoke-virtual {v0, p1, p2, v2}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->onBleMtuChanged(Landroid/bluetooth/BluetoothDevice;II)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    :cond_0
    return-void
.end method

.method public setConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevice:Landroid/bluetooth/BluetoothDevice;

    .line 342
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mConnectedBleDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mBleEventCbManager:Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;

    .line 345
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->onSwitchBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public writeDataByBleAsync(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)V
    .locals 0

    .line 401
    invoke-direct/range {p0 .. p5}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->addSendTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)V

    return-void
.end method

.method public declared-synchronized writeDataByBleSync(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 5

    const-string v0, "-writeDataByBleSync- send data : "

    const-string v1, "-writeDataByBleSync- have an exception : "

    monitor-enter p0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->mContext:Landroid/content/Context;

    .line 362
    invoke-static {v3}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 363
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_5

    .line 368
    array-length v3, p4

    if-nez v3, :cond_1

    goto :goto_1

    .line 372
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string p2, "-writeDataByBleSync- Bluetooth gatt is close."

    .line 374
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    monitor-exit p0

    return v2

    .line 377
    :cond_2
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string p2, "-writeDataByBleSync- gattService have not found."

    .line 379
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    monitor-exit p0

    return v2

    .line 382
    :cond_3
    :try_start_2
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string p2, "-writeDataByBleSync- gattCharacteristic have not found."

    .line 384
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    monitor-exit p0

    return v2

    .line 389
    :cond_4
    :try_start_3
    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 390
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 392
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p2, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    .line 393
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    .line 395
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    monitor-exit p0

    return v2

    :cond_5
    :goto_1
    :try_start_5
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string p2, "-writeDataByBleSync- data is empty."

    .line 369
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 370
    monitor-exit p0

    return v2

    :cond_6
    :goto_2
    :try_start_6
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->TAG:Ljava/lang/String;

    const-string p2, "-writeDataByBleSync- param is error."

    .line 365
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 366
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
