.class public abstract Lcom/jieli/jl_bt_ota/impl/BluetoothBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;
.implements Lcom/jieli/jl_bt_ota/interfaces/IUpgradeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field private volatile a:Landroid/bluetooth/BluetoothDevice;

.field private b:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

.field private c:Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

.field protected final context:Landroid/content/Context;

.field private final d:Z

.field protected volatile dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

.field protected final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field protected mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

.field protected final mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

.field protected final mCommandCache:Lcom/jieli/jl_bt_ota/tool/CommandCache;

.field protected final mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->setMainContext(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    .line 22
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/CommandCache;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/CommandCache;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mCommandCache:Lcom/jieli/jl_bt_ota/tool/CommandCache;

    .line 23
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->hasBle(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->d:Z

    .line 24
    new-instance p1, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-direct {p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    .line 25
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a()V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/SnGenerator;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    .line 49
    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;->getRcspCmdSeq(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothBase;Lcom/jieli/jl_bt_ota/impl/BluetoothBase$1;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;IILcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 2

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :cond_0
    const/16 v0, 0x1012

    if-nez p1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const/16 p1, 0x1001

    const-string p2, "Command is null."

    .line 16
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void

    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->checkDeviceIsCertify(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 p1, 0x5001

    const-string p2, "Device may need to be certified."

    .line 21
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "-sendCommandAsync- Data handler is null."

    .line 25
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Data handler is null."

    .line 26
    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    .line 30
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mCommandCache:Lcom/jieli/jl_bt_ota/tool/CommandCache;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/CommandCache;->putCommandBase(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    .line 33
    :cond_5
    invoke-static {p2, p3}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->convert2BasePacket(Lcom/jieli/jl_bt_ota/model/base/CommandBase;I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p2

    if-nez p2, :cond_6

    const/16 p1, 0x3005

    const-string p2, "Data is error."

    .line 35
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void

    .line 38
    :cond_6
    new-instance v0, Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;-><init>()V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setType(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setBasePacket(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p4}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setTimeoutMs(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p5}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setCallback(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    .line 44
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "sendRcspCommand >> addSendData : cmdType = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    .line 45
    invoke-interface {p2, p1}, Lcom/jieli/jl_bt_ota/tool/IDataHandler;->addSendData(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void
.end method

.method private a(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->onErrCode(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->errorEventCallback(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->d:Z

    return p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public checkDeviceIsCertify(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    .line 1
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->isUseAuthDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->isAuthBtDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public configure(Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;)V
    .locals 3

    const-string v0, "configure must not null."

    .line 1
    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configure : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getSnGenerator()Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    return-void
.end method

.method public getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    return-object v0
.end method

.method public getCacheCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mCommandCache:Lcom/jieli/jl_bt_ota/tool/CommandCache;

    .line 1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/jieli/jl_bt_ota/tool/CommandCache;->getCommand(Landroid/bluetooth/BluetoothDevice;II)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1
.end method

.method protected getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Landroid/bluetooth/BluetoothDevice;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method protected onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method protected onAdapterStatus(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onAdapterStatus(ZZ)V

    return-void
.end method

.method protected onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method protected onConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    .line 1
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method protected onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method protected onReceiveCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onReceiveCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void
.end method

.method protected printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerBluetoothCallback(Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    .line 1
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->addCallback(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    .line 2
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->clear()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mCommandCache:Lcom/jieli/jl_bt_ota/tool/CommandCache;

    .line 3
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/CommandCache;->release()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    .line 4
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->release()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    :cond_1
    return-void
.end method

.method public removeCacheCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mCommandCache:Lcom/jieli/jl_bt_ota/tool/CommandCache;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/CommandCache;->removeCommandBase(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    return-void
.end method

.method public sendCommandAsync(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;ILcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;IILcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public sendCommandAsync(Lcom/jieli/jl_bt_ota/model/base/CommandBase;ILcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandAsync(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;ILcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public sendCommandAsync(Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getTimeoutMs()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandAsync(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;ILcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public sendCommandResponse(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getTimeoutMs()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;IILcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void
.end method

.method protected setConnectedBtDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public unregisterBluetoothCallback(Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    .line 1
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->removeCallback(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
