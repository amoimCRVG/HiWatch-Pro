.class public Lcom/example/bluetoothlibrary/bluetooth3/BTManager;
.super Ljava/lang/Object;
.source "BTManager.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/bluetoothlibrary/bluetooth3/BTManager$BTManagerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BTManager"


# instance fields
.field private acceptThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/AcceptThread;

.field private bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

.field private connectOutTimeRunnable:Ljava/lang/Runnable;

.field private connectThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;

.field private connectedThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

.field private curConnDevice:Landroid/bluetooth/BluetoothDevice;

.field private curConnState:Z

.field private isExeStopScan:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

.field private onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

.field private stopScanRunnable:Ljava/lang/Runnable;

.field private systemBtCheck:Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->curConnState:Z

    iput-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->isExeStopScan:Z

    .line 57
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$1;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$1;-><init>(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->mHandler:Landroid/os/Handler;

    .line 267
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$2;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$2;-><init>(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->stopScanRunnable:Ljava/lang/Runnable;

    .line 510
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$4;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$4;-><init>(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectOutTimeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->cancelDiscoveryDevice()V

    return-void
.end method

.method static synthetic access$200(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectOutTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$502(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->curConnState:Z

    return p1
.end method

.method static synthetic access$600(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectedThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

    return-object p0
.end method

.method static synthetic access$702(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;)Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectedThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

    return-object p1
.end method

.method private cancelDiscoveryDevice()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "BTManager"

    if-nez v0, :cond_0

    const-string v0, "cancelDiscoveryDevice-->bluetooth3Adapter == null"

    .line 299
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\u505c\u6b62\u626b\u63cf\u8bbe\u5907"

    .line 306
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 307
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    return-void
.end method

.method public static getInstance()Lcom/example/bluetoothlibrary/bluetooth3/BTManager;
    .locals 1

    .line 76
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$BTManagerHolder;->access$000()Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    move-result-object v0

    return-object v0
.end method

.method private initStartDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    const-string v1, "BTManager"

    if-nez v0, :cond_0

    const-string p1, "initStartDiscovery-->bluetoothBroadcastReceiver == null"

    .line 223
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    .line 228
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->setOnDeviceSearchListener(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_1

    const-string p1, "initStartDiscovery-->bluetooth3Adapter == null"

    .line 231
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "initStartDiscovery-->\u6b63\u5728\u626b\u63cf\u4e2d..."

    .line 236
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "\u5f00\u59cb\u626b\u63cf\u8bbe\u5907"

    .line 240
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 241
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    return-void
.end method


# virtual methods
.method public boundDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "BTManager"

    const-string v0, "boundDevice-->bluetoothDevice == null"

    .line 337
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 342
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

    .line 344
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public boundDeviceAPI(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "BTManager"

    const-string v0, "boundDeviceAPI-->bluetoothDevice == null"

    .line 360
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 364
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1
.end method

.method public clearConnectedThread()V
    .locals 5

    const-string v0, "clearConnectedThread-->\u5373\u5c06\u65ad\u5f00"

    const-string v1, "BTManager"

    .line 532
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectedThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

    if-nez v0, :cond_0

    const-string v0, "clearConnectedThread-->connectedThread == null"

    .line 536
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;

    .line 539
    invoke-virtual {v0, v2}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->terminalClose(Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->mHandler:Landroid/os/Handler;

    .line 542
    new-instance v2, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$5;

    invoke-direct {v2, p0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$5;-><init>(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "clearConnectedThread-->\u6210\u529f\u65ad\u5f00\u8fde\u63a5"

    .line 551
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    if-eqz v0, :cond_1

    .line 553
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;->onDisConnectSuccess()V

    :cond_1
    return-void
.end method

.method public closeBluetooth()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->systemBtCheck:Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;

    if-nez v0, :cond_0

    const-string v0, "BTManager"

    const-string v1, "closeBluetooth-->systemBtCheck == null"

    .line 180
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->closeBluetooth()V

    return-void
.end method

.method public disBoundDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "BTManager"

    const-string v0, "disBoundDevice-->bluetoothDevice == null"

    .line 376
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 381
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

    .line 383
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBluetoothState()Z
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "BTManager"

    const-string v1, "getBluetoothState-->bluetooth3Adapter == null"

    .line 397
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 400
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

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "BTManager"

    const-string v1, "getBoundDeviceList-->bluetooth3Adapter == null"

    .line 319
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 323
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDeviceBoundState(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "BTManager"

    const-string v1, "getDeviceBoundState-->bluetoothDevice == null"

    .line 412
    invoke-static {p1, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->getBoundDeviceList()Ljava/util/List;

    move-result-object v1

    .line 418
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 419
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

.method public getDeviceByAddress(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 666
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 672
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->getInstance()Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;

    move-result-object v0

    iget-object v0, v0, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 675
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "BTManager"

    const-string v0, "getDeviceByAddress-->macAddress == null"

    .line 667
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initBluetooth(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->getInstance()Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;

    move-result-object p1

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->systemBtCheck:Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->mContext:Landroid/content/Context;

    .line 133
    invoke-virtual {p1, v0}, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->initBle(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->systemBtCheck:Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;

    .line 134
    iget-object p1, p1, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    if-nez p1, :cond_0

    .line 138
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.NAME_CHANGED"

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    invoke-direct {v0}, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->mContext:Landroid/content/Context;

    .line 151
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->systemBtCheck:Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->openBluetooth(Landroid/content/Context;Z)V

    return-void
.end method

.method public managerConnectSendReceiveData(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    .line 561
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

    invoke-direct {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectedThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

    .line 562
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->start()V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectedThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

    .line 563
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$6;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$6;-><init>(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)V

    invoke-virtual {p1, v0}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->setOnSendReceiveDataListener(Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;)V

    return-void
.end method

.method public openBluetooth(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->systemBtCheck:Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;

    if-nez v0, :cond_0

    const-string p1, "BTManager"

    const-string p2, "openBluetooth-->systemBtCheck == null"

    .line 168
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;->openBluetooth(Landroid/content/Context;Z)V

    return-void
.end method

.method public sendData(Ljava/lang/String;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectedThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

    const/4 v1, 0x0

    const-string v2, "BTManager"

    if-nez v0, :cond_0

    const-string p1, "sendData:string -->connectedThread == null"

    .line 608
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 611
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "sendData:string -->\u51c6\u5907\u5199\u5165\uff1a"

    if-eqz p2, :cond_3

    const-string p2, " "

    const-string v3, ""

    .line 617
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 619
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 621
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 624
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/FormatConversion;->addStringSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectedThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

    .line 625
    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->write([B)Z

    move-result p1

    return p1

    .line 629
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectedThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

    .line 630
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->write([B)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    const-string p1, "sendData:string-->\u8981\u53d1\u9001\u7684\u6570\u636e\u4e3a\u7a7a"

    .line 612
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public sendData([B)Z
    .locals 3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectedThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

    const/4 v1, 0x0

    const-string v2, "BTManager"

    if-nez v0, :cond_0

    const-string p1, "sendData:byte[]-->connectedThread == null"

    .line 642
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 646
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 651
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendData:byte[] -->\u51c6\u5907\u5199\u5165\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectedThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;

    .line 652
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->write([B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "sendData:byte[]-->\u8981\u53d1\u9001\u7684\u6570\u636e\u4e3a\u7a7a"

    .line 647
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public setOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    if-nez v0, :cond_0

    const-string p1, "BTManager"

    const-string v0, "setOnBindStateChangeListener-->bluetoothBroadcastReceiver == null"

    .line 94
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->setOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V

    return-void
.end method

.method public setOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    if-nez v0, :cond_0

    const-string p1, "BTManager"

    const-string v0, "setOnBluetoothStateChangeListener-->bluetoothBroadcastReceiver == null"

    .line 84
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->setOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V

    return-void
.end method

.method public setOnBtWithDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    if-nez v0, :cond_0

    const-string p1, "BTManager"

    const-string v0, "setOnBtWithDeviceConStateListener-->bluetoothBroadcastReceiver == null"

    .line 104
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->setOnBtWithDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;)V

    return-void
.end method

.method public setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    if-nez v0, :cond_0

    const-string p1, "BTManager"

    const-string v0, "setOnRemoteDeviceConStateListener-->bluetoothBroadcastReceiver == null"

    .line 114
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;->setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V

    return-void
.end method

.method public startConnectDevice(ZLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZJLcom/example/bluetoothlibrary/listener/OnBTConnectListener;)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p8

    const-string v3, "BTManager"

    if-nez v1, :cond_0

    const-string v1, "startConnectDevice-->bluetoothDevice == null"

    .line 442
    invoke-static {v3, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v4, :cond_1

    const-string v1, "startConnectDevice-->bluetooth3Adapter == null"

    .line 446
    invoke-static {v3, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 451
    :cond_1
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->curConnState:Z

    iput-object v1, v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->curConnDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object v2, v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    .line 461
    new-instance v3, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;

    iget-object v5, v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetooth3Adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v6, v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->curConnDevice:Landroid/bluetooth/BluetoothDevice;

    move-object v4, v3

    move v7, p1

    move-object v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothDevice;ZLjava/lang/String;IZ)V

    iput-object v3, v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;

    .line 462
    new-instance v4, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;

    invoke-direct {v4, p0, p2, v2}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;-><init>(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;Landroid/bluetooth/BluetoothDevice;Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;)V

    invoke-virtual {v3, v4}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->setOnBluetoothConnectListener(Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread$OnBluetoothConnectListener;)V

    iget-object v1, v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;

    .line 503
    invoke-virtual {v1}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->start()V

    iget-object v1, v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->connectOutTimeRunnable:Ljava/lang/Runnable;

    move-wide/from16 v3, p6

    .line 505
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->initStartDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V

    return-void
.end method

.method public startDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V
    .locals 1

    .line 262
    invoke-direct {p0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->initStartDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->stopScanRunnable:Ljava/lang/Runnable;

    .line 264
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopDiscoveryDevice()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->stopScanRunnable:Ljava/lang/Runnable;

    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->cancelDiscoveryDevice()V

    return-void
.end method

.method public unRegisterBluetoothReceiver(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->bluetoothBroadcastReceiver:Lcom/example/bluetoothlibrary/broadcastreceiver/BluetoothBroadcastReceiver;

    :cond_0
    return-void
.end method
