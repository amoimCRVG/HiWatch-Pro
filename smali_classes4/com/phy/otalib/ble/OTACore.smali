.class public Lcom/phy/otalib/ble/OTACore;
.super Ljava/lang/Object;
.source "OTACore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phy/otalib/ble/OTACore$BleGattCallback;
    }
.end annotation


# static fields
.field private static final CONNECTING_LISTENER:Ljava/lang/String; = "connectingListener"

.field private static final ENABLE_LISTENER:Ljava/lang/String; = "enableListener"

.field private static final MAX_CONNECTED_NUM:I = 0x6

.field private static final MAX_RECONNECT_TIME:I = 0x4

.field private static final MESSAGE_HEADER_SIZE:I = 0x4

.field private static MTU:I = 0x0

.field public static final TAG:Ljava/lang/String; = "OTACore"

.field private static final TIMEOUT:I = 0xa

.field public static activityContext:Landroid/content/Context;

.field private static completeChangeOtaNum:I

.field private static final connectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static isRescanning:Z

.field private static mBleGattCallback:Lcom/phy/otalib/ble/OTACore$BleGattCallback;

.field private static mContext:Landroid/content/Context;

.field private static mFilePath:Ljava/lang/String;

.field private static volatile mInstance:Lcom/phy/otalib/ble/OTACore;

.field private static mKey:Ljava/lang/String;

.field private static mOtaCallback:Lcom/phy/otalib/ble/OTACallback;

.field private static mSHBFile:Lcom/phy/otalib/model/SHBFile;

.field private static mSLBFile:Lcom/phy/otalib/model/SLBFile;

.field private static mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private static noOtaNum:I

.field private static otaUpgrade:Z

.field private static randomStr:Ljava/lang/String;

.field private static final scanCallback:Landroid/bluetooth/le/ScanCallback;


# instance fields
.field private final phyScan:Lcom/phy/otalib/scan/PhyScan;


# direct methods
.method static bridge synthetic -$$Nest$sfgetMTU()I
    .locals 1

    sget v0, Lcom/phy/otalib/ble/OTACore;->MTU:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetcompleteChangeOtaNum()I
    .locals 1

    sget v0, Lcom/phy/otalib/ble/OTACore;->completeChangeOtaNum:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetconnectList()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->connectList:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetdevices()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmFilePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;
    .locals 1

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mSHBFile:Lcom/phy/otalib/model/SHBFile;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmSLBFile()Lcom/phy/otalib/model/SLBFile;
    .locals 1

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mSLBFile:Lcom/phy/otalib/model/SLBFile;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetnoOtaNum()I
    .locals 1

    sget v0, Lcom/phy/otalib/ble/OTACore;->noOtaNum:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetotaUpgrade()Z
    .locals 1

    sget-boolean v0, Lcom/phy/otalib/ble/OTACore;->otaUpgrade:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetrandomStr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputMTU(I)V
    .locals 0

    sput p0, Lcom/phy/otalib/ble/OTACore;->MTU:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputcompleteChangeOtaNum(I)V
    .locals 0

    sput p0, Lcom/phy/otalib/ble/OTACore;->completeChangeOtaNum:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmSHBFile(Lcom/phy/otalib/model/SHBFile;)V
    .locals 0

    sput-object p0, Lcom/phy/otalib/ble/OTACore;->mSHBFile:Lcom/phy/otalib/model/SHBFile;

    return-void
.end method

.method static bridge synthetic -$$Nest$smgenerateSlbData(Lcom/phy/otalib/model/PhyDevice;I[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/phy/otalib/ble/OTACore;->generateSlbData(Lcom/phy/otalib/model/PhyDevice;I[B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetBinsData(II)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/phy/otalib/ble/OTACore;->getBinsData(II)[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smstartSHBApp(Lcom/phy/otalib/model/PhyDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/phy/otalib/ble/OTACore;->startSHBApp(Lcom/phy/otalib/model/PhyDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smstartSHBOTA(Lcom/phy/otalib/model/PhyDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/phy/otalib/ble/OTACore;->startSHBOTA(Lcom/phy/otalib/model/PhyDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smstartSLBOTA(Lcom/phy/otalib/model/PhyDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/phy/otalib/ble/OTACore;->startSLBOTA(Lcom/phy/otalib/model/PhyDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smstopRescan()V
    .locals 0

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->stopRescan()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/phy/otalib/ble/OTACore;->connectList:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lcom/phy/otalib/ble/OTACore;->MTU:I

    sput v0, Lcom/phy/otalib/ble/OTACore;->completeChangeOtaNum:I

    sput v0, Lcom/phy/otalib/ble/OTACore;->noOtaNum:I

    .line 578
    new-instance v0, Lcom/phy/otalib/ble/OTACore$1;

    invoke-direct {v0}, Lcom/phy/otalib/ble/OTACore$1;-><init>()V

    sput-object v0, Lcom/phy/otalib/ble/OTACore;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/phy/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    .line 104
    new-instance v0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;

    invoke-direct {v0}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;-><init>()V

    sput-object v0, Lcom/phy/otalib/ble/OTACore;->mBleGattCallback:Lcom/phy/otalib/ble/OTACore$BleGattCallback;

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    const-string v1, "bluetooth"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 107
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    sput-object v0, Lcom/phy/otalib/ble/OTACore;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 109
    invoke-static {p1}, Lcom/phy/otalib/scan/PhyScan;->getInstance(Landroid/content/Context;)Lcom/phy/otalib/scan/PhyScan;

    move-result-object p1

    iput-object p1, p0, Lcom/phy/otalib/ble/OTACore;->phyScan:Lcom/phy/otalib/scan/PhyScan;

    return-void
.end method

.method private static connect(Lcom/phy/otalib/model/PhyDevice;)V
    .locals 7

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8fde\u63a5\u8bbe\u5907\u6570\u91cf\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->connectList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lcom/phy/otalib/model/ConnectState;->CONNECTING:Lcom/phy/otalib/model/ConnectState;

    invoke-virtual {p0, v0}, Lcom/phy/otalib/model/PhyDevice;->setConnectState(Lcom/phy/otalib/model/ConnectState;)V

    .line 246
    invoke-static {}, Lcom/phy/otalib/utils/VersionUtils;->isAndroid8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lcom/phy/otalib/ble/OTACore;->mBleGattCallback:Lcom/phy/otalib/ble/OTACore$BleGattCallback;

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, Lcom/phy/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lcom/phy/otalib/ble/OTACore;->mBleGattCallback:Lcom/phy/otalib/ble/OTACore$BleGattCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/phy/otalib/ble/OTACore;->mBleGattCallback:Lcom/phy/otalib/ble/OTACore$BleGattCallback;

    const-string v2, "connectingListener"

    .line 252
    invoke-virtual {v1, v2, p0, v0}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->addTimeoutListener(Ljava/lang/String;Lcom/phy/otalib/model/PhyDevice;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static connectDevice(Lcom/phy/otalib/model/PhyDevice;)V
    .locals 3

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->connectList:Ljava/util/List;

    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/phy/otalib/model/OTAType;->DeviceConnecting:Lcom/phy/otalib/model/OTAType;

    const-string/jumbo v2, "\u8fde\u63a5\u4e2d..."

    invoke-static {v0, v1, v2}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 228
    invoke-static {p0}, Lcom/phy/otalib/ble/OTACore;->connect(Lcom/phy/otalib/model/PhyDevice;)V

    :cond_0
    return-void
.end method

.method public static connectNextDevice()V
    .locals 8

    const/4 v0, 0x0

    sput v0, Lcom/phy/otalib/ble/OTACore;->noOtaNum:I

    sget-object v1, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move v1, v0

    :goto_0
    sget-object v2, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 289
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phy/otalib/model/PhyDevice;

    .line 290
    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result v3

    sget-object v4, Lcom/phy/otalib/model/OTAType;->OTAComplete:Lcom/phy/otalib/model/OTAType;

    invoke-virtual {v4}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_1

    sget v3, Lcom/phy/otalib/ble/OTACore;->noOtaNum:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/phy/otalib/ble/OTACore;->noOtaNum:I

    .line 293
    :cond_1
    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v3

    sget-object v4, Lcom/phy/otalib/model/OTAType;->None:Lcom/phy/otalib/model/OTAType;

    const-string/jumbo v5, "\u7b2c"

    const-string/jumbo v6, "\u6b21\u8fde\u63a5"

    if-ne v3, v4, :cond_2

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u6b63\u5e38\u8fde\u63a5"

    .line 294
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/phy/otalib/model/OTAType;->DeviceConnecting:Lcom/phy/otalib/model/OTAType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getDisconnectTimes()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 296
    invoke-static {v2}, Lcom/phy/otalib/ble/OTACore;->connectDevice(Lcom/phy/otalib/model/PhyDevice;)V

    return-void

    .line 298
    :cond_2
    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v3

    sget-object v4, Lcom/phy/otalib/model/OTAType;->Reconnection:Lcom/phy/otalib/model/OTAType;

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getDisconnectTimes()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_4

    sget-boolean v0, Lcom/phy/otalib/ble/OTACore;->otaUpgrade:Z

    if-eqz v0, :cond_3

    .line 301
    invoke-static {v2}, Lcom/phy/otalib/ble/OTACore;->resetUpgradeFileInfo(Lcom/phy/otalib/model/PhyDevice;)V

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5f02\u5e38\u65ad\u5f00\u540e\uff0c\u7b2c"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getDisconnectTimes()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_3
    invoke-static {v2}, Lcom/phy/otalib/ble/OTACore;->reconnectDevice(Lcom/phy/otalib/model/PhyDevice;)V

    return-void

    .line 306
    :cond_4
    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v3

    sget-object v4, Lcom/phy/otalib/model/OTAType;->SBHAppOver:Lcom/phy/otalib/model/OTAType;

    if-ne v3, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bbe\u5907: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 309
    :cond_5
    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v3

    sget-object v4, Lcom/phy/otalib/model/OTAType;->SBHOTAChangeComplete:Lcom/phy/otalib/model/OTAType;

    if-ne v3, v4, :cond_6

    .line 310
    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/phy/otalib/model/OTAType;->DeviceConnecting:Lcom/phy/otalib/model/OTAType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getDisconnectTimes()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 311
    invoke-static {v2}, Lcom/phy/otalib/ble/OTACore;->connectDevice(Lcom/phy/otalib/model/PhyDevice;)V

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 314
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/phy/otalib/ble/OTACore;->noOtaNum:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/phy/otalib/ble/OTACore;->noOtaNum:I

    if-eq v0, v1, :cond_8

    .line 315
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->startRescan()V

    :cond_8
    return-void
.end method

.method public static connectNextDevices()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lcom/phy/otalib/ble/OTACore;->noOtaNum:I

    move v1, v0

    :goto_0
    sget-object v2, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 259
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phy/otalib/model/PhyDevice;

    .line 260
    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getConnectState()Lcom/phy/otalib/model/ConnectState;

    move-result-object v3

    sget-object v4, Lcom/phy/otalib/model/ConnectState;->DISCONNECTED:Lcom/phy/otalib/model/ConnectState;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getDisconnectTimes()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 261
    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result v3

    sget-object v4, Lcom/phy/otalib/model/OTAType;->OTAComplete:Lcom/phy/otalib/model/OTAType;

    invoke-virtual {v4}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_1

    sget-boolean v0, Lcom/phy/otalib/ble/OTACore;->otaUpgrade:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-static {v2}, Lcom/phy/otalib/ble/OTACore;->resetUpgradeFileInfo(Lcom/phy/otalib/model/PhyDevice;)V

    .line 266
    :cond_0
    invoke-static {v2}, Lcom/phy/otalib/ble/OTACore;->connectDevice(Lcom/phy/otalib/model/PhyDevice;)V

    return-void

    .line 268
    :cond_1
    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result v3

    sget-object v4, Lcom/phy/otalib/model/OTAType;->OTAComplete:Lcom/phy/otalib/model/OTAType;

    invoke-virtual {v4}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-le v3, v4, :cond_2

    sget v2, Lcom/phy/otalib/ble/OTACore;->noOtaNum:I

    add-int/2addr v2, v5

    sput v2, Lcom/phy/otalib/ble/OTACore;->noOtaNum:I

    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v2

    sget-object v3, Lcom/phy/otalib/model/OTAType;->SBHAppOver:Lcom/phy/otalib/model/OTAType;

    if-ne v2, v3, :cond_3

    move v1, v5

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/phy/otalib/ble/OTACore;->connectList:Ljava/util/List;

    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 277
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->startRescan()V

    :cond_5
    return-void
.end method

.method private static generateSlbData(Lcom/phy/otalib/model/PhyDevice;I[B)V
    .locals 16

    move-object/from16 v0, p2

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/phy/otalib/ble/OTACore;->MTU:I

    add-int/lit8 v3, v2, -0x3

    add-int/lit8 v2, v2, -0x7

    .line 421
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_1

    .line 422
    array-length v4, v0

    div-int/2addr v4, v2

    array-length v7, v0

    rem-int/2addr v7, v2

    if-lez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    add-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    mul-int/lit8 v7, v4, 0x4

    .line 426
    array-length v8, v0

    add-int/2addr v7, v8

    new-array v8, v7, [B

    sget-object v9, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    const-string v7, "Total segments : %d, Total data length: %d"

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v5

    :goto_2
    if-ge v7, v4, :cond_3

    .line 430
    array-length v9, v0

    mul-int v10, v7, v2

    sub-int/2addr v9, v10

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int v11, v7, v3

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v12

    invoke-virtual {v12}, Lcom/phy/otalib/model/SLBContext;->getMessageNumber()I

    move-result v12

    and-int/lit8 v12, v12, 0xf

    int-to-byte v12, v12

    aput-byte v12, v8, v11

    add-int/lit8 v12, v11, 0x1

    move/from16 v13, p1

    int-to-byte v14, v13

    .line 432
    aput-byte v14, v8, v12

    add-int/lit8 v12, v11, 0x2

    add-int/lit8 v14, v4, -0x1

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x4

    and-int/lit8 v15, v7, 0xf

    or-int/2addr v14, v15

    int-to-byte v14, v14

    .line 433
    aput-byte v14, v8, v12

    add-int/lit8 v12, v11, 0x3

    int-to-byte v14, v9

    .line 434
    aput-byte v14, v8, v12

    .line 437
    array-length v12, v0

    if-lez v12, :cond_2

    add-int/lit8 v12, v11, 0x4

    .line 438
    invoke-static {v0, v10, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/phy/otalib/model/SLBContext;->getMessageNumber()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v9, v10}, Lcom/phy/otalib/model/SLBContext;->setMessageNumber(I)V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/phy/otalib/model/SLBContext;->getMessageNumber()I

    move-result v10

    rem-int/lit8 v10, v10, 0x10

    invoke-virtual {v9, v10}, Lcom/phy/otalib/model/SLBContext;->setMessageNumber(I)V

    .line 443
    invoke-static {v8, v11, v3, v5}, Lcom/phy/otalib/utils/BleUtils;->bytesToHex([BIIZ)Ljava/lang/String;

    move-result-object v9

    .line 445
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 447
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/phy/otalib/model/SLBContext;->setDataIndex(I)V

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/phy/otalib/model/SLBContext;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method private static getBinsData(II)[B
    .locals 2

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mSLBFile:Lcom/phy/otalib/model/SLBFile;

    .line 1186
    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBFile;->getBinData()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p0

    sget-object v1, Lcom/phy/otalib/ble/OTACore;->mSLBFile:Lcom/phy/otalib/model/SLBFile;

    .line 1187
    invoke-virtual {v1}, Lcom/phy/otalib/model/SLBFile;->getBinData()[B

    move-result-object v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {v1, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/phy/otalib/ble/OTACore;
    .locals 2

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mInstance:Lcom/phy/otalib/ble/OTACore;

    if-nez v0, :cond_1

    const-class v0, Lcom/phy/otalib/ble/OTACore;

    .line 114
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/phy/otalib/ble/OTACore;->mInstance:Lcom/phy/otalib/ble/OTACore;

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lcom/phy/otalib/ble/OTACore;

    invoke-direct {v1, p0}, Lcom/phy/otalib/ble/OTACore;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/phy/otalib/ble/OTACore;->mInstance:Lcom/phy/otalib/ble/OTACore;

    .line 118
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
    sget-object p0, Lcom/phy/otalib/ble/OTACore;->mInstance:Lcom/phy/otalib/ble/OTACore;

    return-object p0
.end method

.method public static reconnectDevice(Lcom/phy/otalib/model/PhyDevice;)V
    .locals 4

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->connectList:Ljava/util/List;

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v1

    sget-boolean v2, Lcom/phy/otalib/ble/OTACore;->otaUpgrade:Z

    if-eqz v2, :cond_0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7b2c "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getDisconnectTimes()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6b21\u91cd\u8fde\u4e2d..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u91cd\u65b0\u8fde\u63a5\u4e2d..."

    .line 234
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 236
    invoke-static {p0}, Lcom/phy/otalib/ble/OTACore;->connect(Lcom/phy/otalib/model/PhyDevice;)V

    :cond_1
    return-void
.end method

.method private static resetUpgradeFileInfo(Lcom/phy/otalib/model/PhyDevice;)V
    .locals 4

    .line 323
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Lcom/phy/otalib/model/SHBContext;

    invoke-direct {v0, v2, v2, v2}, Lcom/phy/otalib/model/SHBContext;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/phy/otalib/model/PhyDevice;->setShbContext(Lcom/phy/otalib/model/SHBContext;)V

    .line 325
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lcom/phy/otalib/model/SHBContext;->setDataList(Ljava/util/List;)V

    .line 326
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/phy/otalib/model/SHBContext;->setDataIndex(I)V

    .line 327
    invoke-virtual {p0, v1}, Lcom/phy/otalib/model/PhyDevice;->setProcess(F)V

    .line 328
    invoke-virtual {p0, v1}, Lcom/phy/otalib/model/PhyDevice;->setFinishSize(F)V

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    new-instance v0, Lcom/phy/otalib/model/SLBContext;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v2, v3, v2}, Lcom/phy/otalib/model/SLBContext;-><init>(IILjava/util/List;I)V

    invoke-virtual {p0, v0}, Lcom/phy/otalib/model/PhyDevice;->setSlbContext(Lcom/phy/otalib/model/SLBContext;)V

    .line 332
    invoke-virtual {p0, v1}, Lcom/phy/otalib/model/PhyDevice;->setProcess(F)V

    :cond_1
    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateProcess: set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getProcess()F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static startRescan()V
    .locals 2

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u4e8c\u6b21\u626b\u63cf"

    .line 504
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/phy/otalib/ble/OTACore;->isRescanning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/phy/otalib/ble/OTACore;->isRescanning:Z

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    sget-object v1, Lcom/phy/otalib/ble/OTACore;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 507
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method

.method private static startSHBApp(Lcom/phy/otalib/model/PhyDevice;)V
    .locals 4

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v1, ".res"

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0103"

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v1, ".hex"

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v1, ".hex16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v1, ".hexe16"

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v0

    if-nez v0, :cond_2

    .line 462
    new-instance v0, Lcom/phy/otalib/model/SHBContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/phy/otalib/model/SHBContext;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/phy/otalib/model/PhyDevice;->setShbContext(Lcom/phy/otalib/model/SHBContext;)V

    .line 464
    :cond_2
    invoke-static {}, Lcom/phy/otalib/utils/BleUtils;->getRandomStr()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phy/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "05"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/phy/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->mKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/phy/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v2

    const-string/jumbo v3, "\u5f00\u59cb\u5bc6\u94a5\u6821\u9a8c"

    invoke-static {v1, v2, v3}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/phy/otalib/utils/BleUtils;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "0102"

    .line 470
    :goto_1
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/phy/otalib/utils/BleUtils;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    return-void
.end method

.method private static startSHBOTA(Lcom/phy/otalib/model/PhyDevice;)V
    .locals 3

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f00\u59cbSingle Bank OTA\u5347\u7ea7\uff0caddress\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mSHBFile:Lcom/phy/otalib/model/SHBFile;

    .line 479
    invoke-virtual {v0}, Lcom/phy/otalib/model/SHBFile;->getLength()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/phy/otalib/model/PhyDevice;->setTotalSize(F)V

    .line 480
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lcom/phy/otalib/model/SHBContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/phy/otalib/model/SHBContext;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/phy/otalib/model/PhyDevice;->setShbContext(Lcom/phy/otalib/model/SHBContext;)V

    :cond_0
    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v1, ".hexe16"

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    invoke-static {}, Lcom/phy/otalib/utils/BleUtils;->getRandomStr()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phy/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "06"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/phy/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->mKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/phy/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/phy/otalib/utils/BleUtils;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    return-void

    :cond_1
    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mSHBFile:Lcom/phy/otalib/model/SHBFile;

    .line 489
    invoke-static {p0, v0}, Lcom/phy/otalib/utils/BleUtils;->sendPartitionCmd(Lcom/phy/otalib/model/PhyDevice;Lcom/phy/otalib/model/SHBFile;)V

    return-void
.end method

.method private static startSLBOTA(Lcom/phy/otalib/model/PhyDevice;)V
    .locals 4

    .line 401
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/phy/otalib/model/SLBContext;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/phy/otalib/model/SLBContext;-><init>(IILjava/util/List;I)V

    invoke-virtual {p0, v0}, Lcom/phy/otalib/model/PhyDevice;->setSlbContext(Lcom/phy/otalib/model/SLBContext;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    const/16 v1, 0x20

    .line 404
    invoke-static {p0, v1, v0}, Lcom/phy/otalib/ble/OTACore;->generateSlbData(Lcom/phy/otalib/model/PhyDevice;I[B)V

    .line 405
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v2

    const-string/jumbo v3, "\u83b7\u53d6\u56fa\u4ef6\u7248\u672c"

    invoke-static {v1, v2, v3}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/phy/otalib/utils/BleUtils;->sendSLBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    return-void
.end method

.method public static startUpgrade()V
    .locals 8

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u6ca1\u6709\u5347\u7ea7\u6587\u4ef6"

    .line 372
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/phy/otalib/ble/OTACore;->otaUpgrade:Z

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phy/otalib/model/PhyDevice;

    .line 378
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v2

    sget-object v3, Lcom/phy/otalib/model/OTAType;->SLBDeviceReady:Lcom/phy/otalib/model/OTAType;

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v3, ".bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    invoke-static {v1}, Lcom/phy/otalib/ble/OTACore;->startSLBOTA(Lcom/phy/otalib/model/PhyDevice;)V

    goto :goto_0

    .line 380
    :cond_3
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v2

    sget-object v3, Lcom/phy/otalib/model/OTAType;->SBHAppDeviceReady:Lcom/phy/otalib/model/OTAType;

    const-string v4, ".hexe16"

    const-string v5, ".res"

    const-string v6, ".hex16"

    const-string v7, ".hex"

    if-ne v2, v3, :cond_5

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 381
    :cond_4
    invoke-static {v1}, Lcom/phy/otalib/ble/OTACore;->startSHBApp(Lcom/phy/otalib/model/PhyDevice;)V

    goto :goto_0

    .line 382
    :cond_5
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v2

    sget-object v3, Lcom/phy/otalib/model/OTAType;->SBHOTADeviceReady:Lcom/phy/otalib/model/OTAType;

    if-ne v2, v3, :cond_7

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 383
    :cond_6
    invoke-static {v1}, Lcom/phy/otalib/ble/OTACore;->startSHBOTA(Lcom/phy/otalib/model/PhyDevice;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/phy/otalib/ble/OTACore;->connectList:Ljava/util/List;

    .line 384
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u8fbe\u5230\u6700\u5927\u8fde\u63a5\u6570\u91cf"

    .line 385
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 387
    :cond_8
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getConnectState()Lcom/phy/otalib/model/ConnectState;

    move-result-object v3

    sget-object v5, Lcom/phy/otalib/model/ConnectState;->NOT_CONNECTED:Lcom/phy/otalib/model/ConnectState;

    if-eq v3, v5, :cond_9

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getConnectState()Lcom/phy/otalib/model/ConnectState;

    move-result-object v3

    sget-object v5, Lcom/phy/otalib/model/ConnectState;->DISCONNECTED:Lcom/phy/otalib/model/ConnectState;

    if-ne v3, v5, :cond_2

    .line 388
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_2

    .line 389
    invoke-static {v1}, Lcom/phy/otalib/ble/OTACore;->connectDevice(Lcom/phy/otalib/model/PhyDevice;)V

    .line 390
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_2

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u6ca1\u6709\u5347\u7ea7\u8bbe\u5907"

    .line 368
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static stopRescan()V
    .locals 2

    sget-boolean v0, Lcom/phy/otalib/ble/OTACore;->isRescanning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/phy/otalib/ble/OTACore;->isRescanning:Z

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    sget-object v1, Lcom/phy/otalib/ble/OTACore;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 517
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method

.method public static updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0cotaType\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0cmsg\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 527
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 528
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 529
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 530
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {p0, p1}, Lcom/phy/otalib/model/PhyDevice;->setOtaType(Lcom/phy/otalib/model/OTAType;)V

    sget-object p0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 531
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {p0, p2}, Lcom/phy/otalib/model/PhyDevice;->setOtaMsg(Ljava/lang/String;)V

    sget-object p0, Lcom/phy/otalib/ble/OTACore;->mOtaCallback:Lcom/phy/otalib/ble/OTACallback;

    if-eqz p0, :cond_3

    .line 534
    invoke-interface {p0, v0}, Lcom/phy/otalib/ble/OTACallback;->onDeviceStateChange(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static updateProcess(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateProcess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "% "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 548
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 549
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 550
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phy/otalib/model/PhyDevice;

    sget-object v1, Lcom/phy/otalib/model/OTAType;->OnOTAUpgrade:Lcom/phy/otalib/model/OTAType;

    invoke-virtual {p0, v1}, Lcom/phy/otalib/model/PhyDevice;->setOtaType(Lcom/phy/otalib/model/OTAType;)V

    sget-object p0, Lcom/phy/otalib/ble/OTACore;->mOtaCallback:Lcom/phy/otalib/ble/OTACallback;

    if-eqz p0, :cond_3

    .line 552
    invoke-interface {p0, v0, p1}, Lcom/phy/otalib/ble/OTACallback;->onProgress(II)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static upgradeComplete(Lcom/phy/otalib/model/PhyDevice;)V
    .locals 3

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 565
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 566
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/phy/otalib/ble/OTACore;->mOtaCallback:Lcom/phy/otalib/ble/OTACallback;

    if-eqz v1, :cond_3

    .line 568
    invoke-interface {v1, v0, p0}, Lcom/phy/otalib/ble/OTACallback;->onComplete(ILcom/phy/otalib/model/PhyDevice;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public backDisconnect()V
    .locals 4

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->connectList:Ljava/util/List;

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->connectList:Ljava/util/List;

    .line 214
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v3}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 215
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v2}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public cancelUpgrade()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/phy/otalib/ble/OTACore;->connectList:Ljava/util/List;

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    sget-object v3, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/phy/otalib/ble/OTACore;->connectList:Ljava/util/List;

    .line 197
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v4}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "\u53d6\u6d88\u5347\u7ea7\u65ad\u5f00\u8fde\u63a5"

    .line 198
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 199
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v3}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 204
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 205
    invoke-virtual {p0, v0}, Lcom/phy/otalib/ble/OTACore;->setUpgrade(Z)V

    return-void
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/phy/otalib/ble/OTACore;->otaUpgrade:Z

    sput v0, Lcom/phy/otalib/ble/OTACore;->MTU:I

    sput v0, Lcom/phy/otalib/ble/OTACore;->noOtaNum:I

    sput v0, Lcom/phy/otalib/ble/OTACore;->completeChangeOtaNum:I

    const/4 v0, 0x0

    sput-object v0, Lcom/phy/otalib/ble/OTACore;->mKey:Ljava/lang/String;

    sput-object v0, Lcom/phy/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    sput-object v0, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    sput-object v0, Lcom/phy/otalib/ble/OTACore;->mSHBFile:Lcom/phy/otalib/model/SHBFile;

    sput-object v0, Lcom/phy/otalib/ble/OTACore;->mSLBFile:Lcom/phy/otalib/model/SLBFile;

    sput-object v0, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    return-void
.end method

.method public isScanning()Z
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore;->phyScan:Lcom/phy/otalib/scan/PhyScan;

    .line 164
    invoke-virtual {v0}, Lcom/phy/otalib/scan/PhyScan;->isScanning()Z

    move-result v0

    return v0
.end method

.method public isUpgrade()Z
    .locals 1

    sget-boolean v0, Lcom/phy/otalib/ble/OTACore;->otaUpgrade:Z

    return v0
.end method

.method public parseFile(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string v0, "filePath is Null!!!"

    .line 342
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sput-object p1, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v0, ".bin"

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-static {p1}, Lcom/phy/otalib/utils/FileUtils;->parseSLBFile(Ljava/lang/String;)Lcom/phy/otalib/model/SLBFile;

    move-result-object p1

    sput-object p1, Lcom/phy/otalib/ble/OTACore;->mSLBFile:Lcom/phy/otalib/model/SLBFile;

    goto :goto_0

    :cond_1
    sget v0, Lcom/phy/otalib/ble/OTACore;->MTU:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/phy/otalib/ble/OTACore;->MTU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/phy/otalib/ble/OTACore;->MTU:I

    .line 353
    invoke-static {p1, v0}, Lcom/phy/otalib/utils/FileUtils;->parseSBHFile(Ljava/lang/String;I)Lcom/phy/otalib/model/SHBFile;

    move-result-object p1

    sput-object p1, Lcom/phy/otalib/ble/OTACore;->mSHBFile:Lcom/phy/otalib/model/SHBFile;

    :goto_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Lcom/phy/otalib/ble/OTACore;->activityContext:Landroid/content/Context;

    return-void
.end method

.method public setDevices(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phy/otalib/model/PhyDevice;

    .line 133
    sget-object v2, Lcom/phy/otalib/model/OTAType;->None:Lcom/phy/otalib/model/OTAType;

    invoke-virtual {v1, v2}, Lcom/phy/otalib/model/PhyDevice;->setOtaType(Lcom/phy/otalib/model/OTAType;)V

    .line 134
    sget-object v2, Lcom/phy/otalib/model/ConnectState;->NOT_CONNECTED:Lcom/phy/otalib/model/ConnectState;

    invoke-virtual {v1, v2}, Lcom/phy/otalib/model/PhyDevice;->setConnectState(Lcom/phy/otalib/model/ConnectState;)V

    goto :goto_0

    :cond_0
    sput-object p1, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    return-void
.end method

.method public setDevicesConnectFirst(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1}, Lcom/phy/otalib/ble/OTACore;->setDevices(Ljava/util/List;)V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phy/otalib/model/PhyDevice;

    invoke-static {p1}, Lcom/phy/otalib/ble/OTACore;->connectDevice(Lcom/phy/otalib/model/PhyDevice;)V

    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/phy/otalib/ble/OTACore;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setOtaCallback(Lcom/phy/otalib/ble/OTACallback;)V
    .locals 0

    sput-object p1, Lcom/phy/otalib/ble/OTACore;->mOtaCallback:Lcom/phy/otalib/ble/OTACallback;

    return-void
.end method

.method public setPhyScanCallback(Lcom/phy/otalib/scan/PhyScanCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore;->phyScan:Lcom/phy/otalib/scan/PhyScan;

    .line 152
    invoke-virtual {v0, p1}, Lcom/phy/otalib/scan/PhyScan;->setPhyScanCallback(Lcom/phy/otalib/scan/PhyScanCallback;)V

    return-void
.end method

.method public setUpgrade(Z)V
    .locals 0

    sput-boolean p1, Lcom/phy/otalib/ble/OTACore;->otaUpgrade:Z

    const/4 p1, 0x0

    sput p1, Lcom/phy/otalib/ble/OTACore;->MTU:I

    sput p1, Lcom/phy/otalib/ble/OTACore;->noOtaNum:I

    sput p1, Lcom/phy/otalib/ble/OTACore;->completeChangeOtaNum:I

    const/4 p1, 0x0

    sput-object p1, Lcom/phy/otalib/ble/OTACore;->mKey:Ljava/lang/String;

    sput-object p1, Lcom/phy/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    sput-object p1, Lcom/phy/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    sput-object p1, Lcom/phy/otalib/ble/OTACore;->mSHBFile:Lcom/phy/otalib/model/SHBFile;

    sput-object p1, Lcom/phy/otalib/ble/OTACore;->mSLBFile:Lcom/phy/otalib/model/SLBFile;

    sput-object p1, Lcom/phy/otalib/ble/OTACore;->devices:Ljava/util/List;

    return-void
.end method

.method public startScan()V
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore;->phyScan:Lcom/phy/otalib/scan/PhyScan;

    .line 493
    invoke-virtual {v0}, Lcom/phy/otalib/scan/PhyScan;->startScan()V

    return-void
.end method

.method public stopScan()V
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore;->phyScan:Lcom/phy/otalib/scan/PhyScan;

    .line 497
    invoke-virtual {v0}, Lcom/phy/otalib/scan/PhyScan;->stopScan()V

    return-void
.end method
