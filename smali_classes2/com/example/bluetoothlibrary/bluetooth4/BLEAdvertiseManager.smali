.class public Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;
.super Ljava/lang/Object;
.source "BLEAdvertiseManager.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$BLEAdvertiseManagerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BLEAdvertiseManager"


# instance fields
.field private advertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private advertiseStateListener:Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;

.field private advertiseStopRunnable:Ljava/lang/Runnable;

.field private advertiseTimeout:I

.field private bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

.field private bluetoothGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

.field private bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

.field private bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private characteristicRead:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private characteristicWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$1;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$1;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->mHandler:Landroid/os/Handler;

    .line 283
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$3;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$3;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->advertiseStopRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->advertiseStateListener:Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->advertiseTimeout:I

    return p0
.end method

.method static synthetic access$300(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->advertiseStopRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;[BLandroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->onResponseToClient([BLandroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method private createAdvSettings(Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;)Landroid/bluetooth/le/AdvertiseSettings;
    .locals 2

    .line 160
    invoke-virtual {p1}, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->getTimeout()I

    move-result v0

    iput v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->advertiseTimeout:I

    .line 162
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 163
    invoke-virtual {p1}, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->getAdvertiseMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 164
    invoke-virtual {p1}, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->isConnectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 165
    invoke-virtual {p1}, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 166
    invoke-virtual {p1}, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->getTxPowerLevel()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 167
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object p1

    return-object p1
.end method

.method private createAdvertiseData(Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;)Landroid/bluetooth/le/AdvertiseData;
    .locals 5

    .line 185
    new-instance v0, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 187
    invoke-virtual {p1}, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->getAdDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->getAdDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->getAdDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel$AdData;

    .line 189
    invoke-virtual {v2}, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel$AdData;->getType()I

    move-result v3

    if-nez v3, :cond_1

    .line 190
    invoke-virtual {v2}, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel$AdData;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel$AdData;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v2}, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel$AdData;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 193
    invoke-virtual {v2}, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel$AdData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-virtual {v2}, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel$AdData;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p1}, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->isIncludeDeviceName()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 198
    invoke-virtual {p1}, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->isIncludeTxPowerLevel()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 205
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p1

    return-object p1
.end method

.method private defineAdvertiseCallback()V
    .locals 1

    .line 216
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->advertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    return-void
.end method

.method private defineBluetoothGattServerCallback()V
    .locals 1

    .line 421
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$4;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$4;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    return-void
.end method

.method public static getInstance()Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;
    .locals 1

    .line 85
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$BLEAdvertiseManagerHolder;->access$000()Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    move-result-object v0

    return-object v0
.end method

.method private onResponseToClient([BLandroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 545
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    const-string v0, "BLE\u670d\u52a1\u5668\u7aef--\u63a5\u6536\u6570\u636e\u56de\u5e94\u5ba2\u6237\u7aef\uff1adevice name = %s, address = %s"

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "BLEAdvertiseManager"

    invoke-static {v0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array p4, v2, [Ljava/lang/Object;

    .line 546
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v1

    const-string p3, "BLE\u670d\u52a1\u5668\u7aef--\u63a5\u6536\u6570\u636e\u56de\u5e94\u5ba2\u6237\u7aef\uff1arequestId = %s"

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "4.\u6536\u5230\uff1a"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FFFFFFFF"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->characteristicRead:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 552
    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    iget-object p4, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->characteristicRead:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 555
    invoke-virtual {p3, p2, p4, v1}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 557
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "4.\u54cd\u5e94\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getBluetoothState()Z
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "BLEAdvertiseManager"

    const-string v1, "getBluetoothState-->bluetooth4Adapter == null"

    .line 138
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 141
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public initBluetooth(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->mContext:Landroid/content/Context;

    .line 100
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->getInstance()Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    move-result-object p1

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {p1, v0}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->initBle(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    .line 105
    iget-object p1, p1, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    .line 106
    iget-object p1, p1, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    .line 108
    invoke-virtual {p1}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->checkBleAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "BLEAdvertiseManager"

    const-string v0, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301BLE\u84dd\u7259\u5916\u56f4\u6a21\u5f0f--\u4f5c\u4e3a\u4ece\u8bbe\u5907\u901a\u8baf"

    .line 109
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    .line 111
    invoke-virtual {p1}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->checkBleAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p1

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz p1, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->defineAdvertiseCallback()V

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->defineBluetoothGattServerCallback()V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->openBluetooth(Landroid/content/Context;Z)V

    return-void
.end method

.method public startAdvertising(Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    const-string v1, "BLEAdvertiseManager"

    if-nez v0, :cond_0

    const-string p1, "startAdvertising()-->bluetoothLeAdvertiser == null"

    .line 304
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->getBluetoothState()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "startAdvertising()-->\u5f53\u524d\u84dd\u7259\u72b6\u6001\u672a\u5f00\u542f"

    .line 310
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string p1, "\u5f53\u524d\u84dd\u7259\u5df2\u5173\u95ed!"

    .line 312
    invoke-interface {p3, p1}, Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;->onStartFailure(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "startAdvertising()-->adSetting == null"

    .line 318
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    const-string p1, "startAdvertising()-->adData == null"

    .line 323
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_4
    invoke-direct {p0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->createAdvSettings(Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;)Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object p1

    .line 328
    invoke-direct {p0, p2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->createAdvertiseData(Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;)Landroid/bluetooth/le/AdvertiseData;

    move-result-object p2

    if-nez p1, :cond_5

    const-string p1, "startAdvertising()-->advertiseSettings == null"

    .line 332
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    const-string p1, "startAdvertising()-->advertiseData == null"

    .line 337
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    iput-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->advertiseStateListener:Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;

    :cond_7
    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->advertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 347
    invoke-virtual {p3, p1, p2, v0}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method

.method public startBLEServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 387
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 388
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    .line 389
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    .line 392
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 395
    new-instance p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->characteristicRead:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 401
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 404
    new-instance p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 p2, 0x8

    const/16 v0, 0x10

    invoke-direct {p1, p3, p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->characteristicWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 408
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 412
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    :cond_0
    return-void
.end method

.method public stopAdvertising()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_0

    const-string v0, "BLEAdvertiseManager"

    const-string v1, "stopAdvertising()-->bluetoothLeAdvertiser == null"

    .line 358
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->advertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 363
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method
