.class public Lcom/onmicro/omtoolbox/service/BleService;
.super Landroid/app/Service;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onmicro/omtoolbox/service/BleService$LocalBinder;,
        Lcom/onmicro/omtoolbox/service/BleService$SendDataToBleReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_DATA_AVAILABLE:Ljava/lang/String; = "ACTION_DATA_AVAILABLE"

.field public static final ACTION_GATT_CONNECTED:Ljava/lang/String; = "ACTION_GATT_CONNECTED"

.field public static final ACTION_GATT_DISCONNECTED:Ljava/lang/String; = "ACTION_GATT_DISCONNECTED"

.field public static final ACTION_GATT_SERVICES_DISCOVERED:Ljava/lang/String; = "ACTION_GATT_SERVICES_DISCOVERED"

.field public static final ACTION_READ_RSSI:Ljava/lang/String; = "ACTION_READ_RSSI"

.field public static final ACTION_SEND_DATA_TO_BLE:Ljava/lang/String; = "ACTION_SEND_DATA_TO_BLE"

.field private static final CONNECT_DEVICE:I = 0x1

.field public static final CONN_STATE_CONNECTED:I = 0x2

.field public static final CONN_STATE_CONNECTING:I = 0x1

.field public static final CONN_STATE_DISCONNECTED:I = 0x0

.field public static final EXTRA_RSSI:Ljava/lang/String; = "rssi"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "status"

.field public static final EXTRA_VALUE:Ljava/lang/String; = "value"

.field private static final FREE:I = 0x0

.field private static final SENDING:I = 0x1

.field private static final STOP_SCAN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BleService"


# instance fields
.field private ble_status:I

.field public data_queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private deviceAddress:Ljava/lang/String;

.field private isRetryConnect:Z

.field private final mBinder:Landroid/os/IBinder;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mBtReceiver:Landroid/content/BroadcastReceiver;

.field public mConnState:I

.field private mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mHandler:Landroid/os/Handler;

.field private mScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mScanning:Z

.field private final mStateLock:Ljava/lang/Object;

.field private sendDataToBleReceiver:Lcom/onmicro/omtoolbox/service/BleService$SendDataToBleReceiver;

.field private send_data:[B

.field private writeType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mConnState:I

    iput v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->ble_status:I

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mStateLock:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->data_queue:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->send_data:[B

    const/4 v0, 0x2

    iput v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->writeType:I

    .line 86
    new-instance v0, Lcom/onmicro/omtoolbox/service/BleService$1;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/service/BleService$1;-><init>(Lcom/onmicro/omtoolbox/service/BleService;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mHandler:Landroid/os/Handler;

    .line 110
    new-instance v0, Lcom/onmicro/omtoolbox/service/BleService$2;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/service/BleService$2;-><init>(Lcom/onmicro/omtoolbox/service/BleService;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 123
    new-instance v0, Lcom/onmicro/omtoolbox/service/BleService$3;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/service/BleService$3;-><init>(Lcom/onmicro/omtoolbox/service/BleService;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 191
    new-instance v0, Lcom/onmicro/omtoolbox/service/BleService$4;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/service/BleService$4;-><init>(Lcom/onmicro/omtoolbox/service/BleService;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBtReceiver:Landroid/content/BroadcastReceiver;

    .line 255
    new-instance v0, Lcom/onmicro/omtoolbox/service/BleService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/service/BleService$LocalBinder;-><init>(Lcom/onmicro/omtoolbox/service/BleService;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic access$000(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/onmicro/omtoolbox/service/BleService;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mScanning:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/onmicro/omtoolbox/service/BleService;Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/onmicro/omtoolbox/service/BleService;->broadcastUpdate(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$102(Lcom/onmicro/omtoolbox/service/BleService;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/service/BleService;->mScanning:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/onmicro/omtoolbox/service/BleService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/onmicro/omtoolbox/service/BleService;->broadcastUpdate(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic access$1202(Lcom/onmicro/omtoolbox/service/BleService;[B)[B
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService;->send_data:[B

    return-object p1
.end method

.method static synthetic access$1300(Lcom/onmicro/omtoolbox/service/BleService;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/service/BleService;->ble_data_send()V

    return-void
.end method

.method static synthetic access$1400(Lcom/onmicro/omtoolbox/service/BleService;[BZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/onmicro/omtoolbox/service/BleService;->ble_send_data_set([BZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/onmicro/omtoolbox/service/BleService;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/service/BleService;->deviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/onmicro/omtoolbox/service/BleService;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/onmicro/omtoolbox/service/BleService;->isRetryConnect:Z

    return p0
.end method

.method static synthetic access$602(Lcom/onmicro/omtoolbox/service/BleService;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/onmicro/omtoolbox/service/BleService;->ble_status:I

    return p1
.end method

.method static synthetic access$700(Lcom/onmicro/omtoolbox/service/BleService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/onmicro/omtoolbox/service/BleService;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic access$900(Lcom/onmicro/omtoolbox/service/BleService;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/service/BleService;->close()V

    return-void
.end method

.method private ble_data_send()V
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->send_data:[B

    if-eqz v0, :cond_0

    .line 389
    array-length v0, v0

    :cond_0
    return-void
.end method

.method private ble_send_data_set([BZ)V
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mConnState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onmicro/omtoolbox/service/BleService;->mConnState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ble_status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onmicro/omtoolbox/service/BleService;->ble_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleService"

    invoke-static {v1, v0}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mConnState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->ble_status:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->ble_status:I

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->data_queue:Ljava/util/List;

    .line 362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->data_queue:Ljava/util/List;

    const/4 v1, 0x0

    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->send_data:[B

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onmicro/omtoolbox/service/BleService;->data_queue:Ljava/util/List;

    .line 367
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService;->data_queue:Ljava/util/List;

    .line 369
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService;->send_data:[B

    .line 375
    :goto_0
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/service/BleService;->ble_data_send()V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/onmicro/omtoolbox/service/BleService;->data_queue:Ljava/util/List;

    .line 378
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;I)V
    .locals 1

    .line 587
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "rssi"

    .line 588
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 581
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 582
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private close()V
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    :cond_0
    return-void
.end method

.method private initialize()V
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    const-string v0, "bluetooth"

    .line 286
    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/service/BleService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 291
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 607
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_SEND_DATA_TO_BLE"

    .line 608
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private registerReceiver()V
    .locals 3

    .line 302
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_READ_RSSI"

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBtReceiver:Landroid/content/BroadcastReceiver;

    .line 306
    invoke-virtual {p0, v1, v0}, Lcom/onmicro/omtoolbox/service/BleService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 308
    new-instance v0, Lcom/onmicro/omtoolbox/service/BleService$SendDataToBleReceiver;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/service/BleService$SendDataToBleReceiver;-><init>(Lcom/onmicro/omtoolbox/service/BleService;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->sendDataToBleReceiver:Lcom/onmicro/omtoolbox/service/BleService$SendDataToBleReceiver;

    .line 309
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/service/BleService;->sendDataToBleReceiver:Lcom/onmicro/omtoolbox/service/BleService$SendDataToBleReceiver;

    invoke-direct {p0}, Lcom/onmicro/omtoolbox/service/BleService;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private searchDevice()V
    .locals 2

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mScanning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mScanning:Z

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/service/BleService;->mScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 432
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->sendDataToBleReceiver:Lcom/onmicro/omtoolbox/service/BleService$SendDataToBleReceiver;

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/service/BleService;->sendDataToBleReceiver:Lcom/onmicro/omtoolbox/service/BleService$SendDataToBleReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBtReceiver:Landroid/content/BroadcastReceiver;

    .line 319
    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/service/BleService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public clearSendData()V
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->data_queue:Ljava/util/List;

    .line 471
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->data_queue:Ljava/util/List;

    .line 472
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mStateLock:Ljava/lang/Object;

    .line 443
    monitor-enter v0

    :try_start_0
    iput-boolean p2, p0, Lcom/onmicro/omtoolbox/service/BleService;->isRetryConnect:Z

    iget p2, p0, Lcom/onmicro/omtoolbox/service/BleService;->mConnState:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    iget-object p2, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p2, :cond_1

    .line 446
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 448
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/service/BleService;->searchDevice()V

    goto :goto_0

    .line 454
    :cond_0
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/service/BleService;->close()V

    .line 455
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onmicro/omtoolbox/service/BleService;->deviceAddress:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Lcom/onmicro/omtoolbox/service/BleService;->mConnState:I

    iget-object p2, p0, Lcom/onmicro/omtoolbox/service/BleService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v1, 0x0

    .line 457
    invoke-virtual {p1, p0, v1, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_1

    iput v1, p0, Lcom/onmicro/omtoolbox/service/BleService;->mConnState:I

    .line 463
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disconnect(Z)V
    .locals 3

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mStateLock:Ljava/lang/Object;

    .line 554
    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/service/BleService;->isRetryConnect:Z

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/onmicro/omtoolbox/service/BleService;->mConnState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 558
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0

    .line 560
    :cond_0
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/service/BleService;->close()V

    const-string p1, "ACTION_GATT_DISCONNECTED"

    const-string v1, ""

    .line 561
    invoke-direct {p0, p1, v1}, Lcom/onmicro/omtoolbox/service/BleService;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/onmicro/omtoolbox/service/BleService;->mConnState:I

    const-string p1, "ACTION_GATT_DISCONNECTED"

    const-string v1, ""

    .line 565
    invoke-direct {p0, p1, v1}, Lcom/onmicro/omtoolbox/service/BleService;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableTxNotification(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 337
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v0, 0x1

    .line 345
    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 346
    sget-object p2, Lcom/onmicro/omtoolbox/Constant$UUID;->CCCD:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    .line 347
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object p2, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 348
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 271
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 272
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/service/BleService;->initialize()V

    .line 273
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/service/BleService;->registerReceiver()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 329
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 330
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/service/BleService;->unregisterReceiver()V

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/service/BleService;->disconnect(Z)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 332
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 324
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public pairDevice(Ljava/lang/String;)V
    .locals 4

    .line 482
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 485
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 490
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createBond"

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 491
    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 493
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public readRemoteRssi()V
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    :cond_0
    return-void
.end method

.method public refreshDeviceCache()Z
    .locals 4

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 530
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "refresh"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    new-array v3, v1, [Ljava/lang/Object;

    .line 532
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "BleService"

    const-string v2, "An exception occured while refreshing device"

    .line 535
    invoke-static {v0, v2}, Lcom/onmicro/omtoolbox/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public removePairDevice(Ljava/lang/String;)V
    .locals 4

    .line 506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 510
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeBond"

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 513
    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/service/BleService;->refreshDeviceCache()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 518
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWriteType(I)V
    .locals 0

    iput p1, p0, Lcom/onmicro/omtoolbox/service/BleService;->writeType:I

    return-void
.end method

.method public writeRXCharacteristic(Ljava/util/UUID;Ljava/util/UUID;I[B)Z
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 406
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 408
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 410
    invoke-virtual {p1, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 411
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object p2, p0, Lcom/onmicro/omtoolbox/service/BleService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 412
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iput v1, p0, Lcom/onmicro/omtoolbox/service/BleService;->ble_status:I

    .line 421
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u53d1\u9001\u6307\u4ee4 status\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "-->"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/onmicro/omtoolbox/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BleService"

    invoke-static {p3, p2}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
