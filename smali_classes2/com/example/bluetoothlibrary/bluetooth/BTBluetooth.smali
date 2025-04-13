.class public Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;
.super Ljava/lang/Object;
.source "BTBluetooth.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/bluetooth/IBTBluetooth;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$BTBluetoothHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BTBluetooth"


# instance fields
.field private bleAdvertiseManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;

.field private bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

.field private bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

.field private btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

.field private curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private curSearchDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private isBLE:Z

.field private isConnected:Z

.field private isGetUUID:Z

.field private isMoreReadUUIDs:Z

.field private mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field private onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

.field private onBleConnectListener:Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

.field private onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

.field private onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

.field private onRemoteDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;

.field private onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

.field private readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private readUUID:Ljava/lang/String;

.field private readUUIDs:[Ljava/lang/String;

.field private serviceUUID:Ljava/lang/String;

.field private writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private writeUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeUUID:Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isConnected:Z

    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isGetUUID:Z

    .line 94
    new-instance v2, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$1;

    invoke-direct {v2, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$1;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    iput-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mHandler:Landroid/os/Handler;

    .line 352
    new-instance v2, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;

    invoke-direct {v2, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    iput-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isMoreReadUUIDs:Z

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUIDs:[Ljava/lang/String;

    .line 663
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$3;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$3;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onRemoteDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;

    .line 687
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    .line 773
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onBleConnectListener:Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    return-void
.end method

.method static synthetic access$100(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setupService(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setupServiceWithMoreRead(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    return p0
.end method

.method static synthetic access$402(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isConnected:Z

    return p1
.end method

.method static synthetic access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$702(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method static synthetic access$800(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isGetUUID:Z

    return p0
.end method

.method static synthetic access$900(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isMoreReadUUIDs:Z

    return p0
.end method

.method public static getInstance()Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;
    .locals 1

    .line 114
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$BTBluetoothHolder;->access$000()Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    move-result-object v0

    return-object v0
.end method

.method private setupService(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "BTBluetooth"

    if-nez p1, :cond_0

    const-string p1, "setupService()-->bluetoothGatt == null"

    .line 1140
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v2, :cond_1

    const-string p1, "setupService()-->bleManager == null"

    .line 1144
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string p1, "setupService()-->serviceUUID == null"

    .line 1148
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1152
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 1154
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    const/4 v3, 0x0

    .line 1162
    invoke-interface {v2, p1, v3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->disConnectDevice(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const-string p1, "setupService()-->\u627e\u4e0d\u5230\u8be5\u670d\u52a1bluetoothGattService == null"

    .line 1163
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1167
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupService-->bluetoothGattService = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 1169
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1170
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    .line 1172
    :cond_7
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeUUID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v2, :cond_9

    const-string p1, "setupService()-->readCharacteristic == null"

    .line 1177
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v3, :cond_a

    const-string p1, "setupService()-->writeCharacteristic == null"

    .line 1181
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    const/4 v1, 0x1

    .line 1184
    invoke-interface {v0, v1, p1, v2}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->enableNotification(ZLandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1187
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    .line 1188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1189
    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1190
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mHandler:Landroid/os/Handler;

    .line 1194
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$8;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$8;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1
.end method

.method private setupServiceWithMoreRead(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 11

    const/4 v0, 0x0

    const-string v1, "BTBluetooth"

    if-nez p1, :cond_0

    const-string p1, "setupServiceWithMoreRead()-->bluetoothGatt == null"

    .line 1052
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v2, :cond_1

    const-string p1, "setupServiceWithMoreRead()-->bleManager == null"

    .line 1056
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string p1, "setupServiceWithMoreRead()-->serviceUUID == null"

    .line 1060
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1064
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 1066
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    const/4 v3, 0x0

    .line 1074
    invoke-interface {v2, p1, v3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->disConnectDevice(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const-string p1, "setupServiceWithMoreRead()-->\u627e\u4e0d\u5230\u8be5\u670d\u52a1bluetoothGattService == null"

    .line 1075
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1079
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupService-->bluetoothGattService = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUIDs:[Ljava/lang/String;

    .line 1084
    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    iget-object v7, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 1085
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1086
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1087
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 1093
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1094
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeUUID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object v4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_3

    .line 1099
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUIDs:[Ljava/lang/String;

    array-length v4, v4

    if-eq v3, v4, :cond_b

    const-string p1, "setupServiceWithMoreRead()-->readCharacteristicList.size() != readUUIDs.length"

    .line 1100
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v3, :cond_c

    const-string p1, "setupServiceWithMoreRead()-->writeCharacteristic == null"

    .line 1104
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1109
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    .line 1110
    invoke-interface {v4, v3, p1, v1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->enableNotification(ZLandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_4

    .line 1113
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1115
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v1

    .line 1116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1117
    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1118
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mHandler:Landroid/os/Handler;

    .line 1123
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$7;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$7;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method

.method private setupServiceWriteCh(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "BTBluetooth"

    if-nez p1, :cond_0

    const-string p1, "setupService()-->bluetoothGatt == null"

    .line 1210
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v2, :cond_1

    const-string p1, "setupService()-->bleManager == null"

    .line 1214
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string p1, "setupService()-->serviceUUID == null"

    .line 1218
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1222
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 1224
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    const/4 v3, 0x0

    .line 1232
    invoke-interface {v2, p1, v3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->disConnectDevice(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const-string p1, "setupService()-->\u627e\u4e0d\u5230\u8be5\u670d\u52a1bluetoothGattService == null"

    .line 1233
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1237
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setupService-->bluetoothGattService = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 1239
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1240
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeUUID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_8

    const-string p1, "setupService()-->writeCharacteristic == null"

    .line 1245
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public boundDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string p1, "boundDevice()-->btManager == null"

    .line 303
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    .line 308
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->boundDeviceAPI(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string p1, "boundDevice()-->bleManager == null"

    .line 315
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    .line 320
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->boundDeviceAPI(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public closeBluetooth()V
    .locals 2

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string v0, "closeBluetooth()-->btManager == null"

    .line 157
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->closeBluetooth()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string v0, "closeBluetooth()-->bleManager == null"

    .line 164
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_2
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->closeBluetooth()V

    :goto_0
    return-void
.end method

.method public connectBLEDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/bluetooth/OnConnectListener;)V
    .locals 6

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 590
    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isGetUUID:Z

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUID:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeUUID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isGetUUID:Z

    :goto_0
    iput-object p7, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    iput-object p4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    const-string p2, "BTBluetooth"

    if-nez p1, :cond_2

    const-string p1, "connectBLEDevice()-->bleManager == null"

    .line 609
    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 613
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u51c6\u5907\u8fde\u63a5\u8bbe\u5907\uff1a"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onBleConnectListener:Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-object v2, p4

    move-wide v3, p5

    .line 614
    invoke-interface/range {v0 .. v5}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->addBLEConnectDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/listener/OnBleConnectListener;)V

    :goto_1
    return-void
.end method

.method public connectBLEDevice(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/bluetooth/OnConnectListener;)V
    .locals 6

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 633
    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isGetUUID:Z

    iput-boolean p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isMoreReadUUIDs:Z

    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUIDs:[Ljava/lang/String;

    iput-object p4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeUUID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isGetUUID:Z

    :goto_0
    iput-object p8, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    iput-object p5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez p1, :cond_2

    const-string p1, "BTBluetooth"

    const-string p2, "connectBLEDevice()-->bleManager == null"

    .line 653
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onBleConnectListener:Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-object v2, p5

    move-wide v3, p6

    .line 657
    invoke-interface/range {v0 .. v5}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->addBLEConnectDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/listener/OnBleConnectListener;)V

    :goto_1
    return-void
.end method

.method public connectBT3Device(ZILjava/lang/String;ZLandroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/bluetooth/OnConnectListener;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    .line 562
    invoke-virtual {p0, v1, v2}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    iget-boolean v1, v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v1, :cond_1

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-object v3, p5

    iput-object v3, v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v1, :cond_0

    const-string v1, "BTBluetooth"

    const-string v2, "connectBT3Device()-->btManager == null"

    .line 568
    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onRemoteDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;

    .line 573
    invoke-interface {v1, v2}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V

    iget-object v1, v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    iget-object v9, v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    move v2, p1

    move-object v3, p5

    move-object v4, p3

    move v5, p2

    move v6, p4

    move-wide/from16 v7, p6

    .line 574
    invoke-interface/range {v1 .. v9}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->startConnectDevice(ZLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZJLcom/example/bluetoothlibrary/listener/OnBTConnectListener;)V

    :cond_1
    return-void
.end method

.method public connectHidDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1493
    new-instance v0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;-><init>(Landroid/content/Context;)V

    .line 1494
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->pair(Landroid/bluetooth/BluetoothDevice;)V

    .line 1495
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->connect(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public disBoundDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string p1, "disBoundDevice()-->btManager == null"

    .line 336
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 339
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->disBoundDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string p1, "disBoundDevice()-->bleManager == null"

    .line 343
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 346
    :cond_2
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->disBoundDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disConnectDevice()V
    .locals 3

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string v0, "disConnectDevice()-->btManager == null"

    .line 1261
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1264
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->clearConnectedThread()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string v0, "disConnectDevice()-->bleManager == null"

    .line 1268
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    .line 1272
    invoke-interface {v0, v1, v2}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->disConnectDevice(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :goto_0
    return-void
.end method

.method public disConnectHidDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1501
    new-instance v0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;-><init>(Landroid/content/Context;)V

    .line 1502
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->disConnect(Landroid/bluetooth/BluetoothDevice;)V

    .line 1503
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->unPair(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public discoveryDevice(Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 405
    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    goto :goto_0

    .line 410
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez p1, :cond_1

    const-string p1, "discoveryDevice()-->btManager == null"

    .line 416
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    .line 419
    invoke-interface {p1, v0, p2, p3}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->startDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez p1, :cond_3

    const-string p1, "discoveryDevice()-->bleManager == null"

    .line 424
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    .line 427
    invoke-interface {p1, v0, p2, p3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->startDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V

    :goto_1
    return-void
.end method

.method public discoveryDevice([Ljava/util/UUID;Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 436
    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    goto :goto_0

    .line 441
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez p2, :cond_2

    const-string p1, "BLEManager"

    const-string p2, "discoveryDevice()-->bleManager == null"

    .line 449
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    .line 452
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->startDiscoveryDevice([Ljava/util/UUID;Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V

    :goto_1
    return-void
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string v0, "getBluetoothAdapter()-->btManager == null"

    .line 254
    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 257
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string v0, "getBluetoothAdapter()-->bleManager == null"

    .line 261
    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 264
    :cond_2
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothState()Z
    .locals 3

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string v0, "getBluetoothState()-->btManager == null"

    .line 1355
    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1358
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->getBluetoothState()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string v0, "getBluetoothState()-->bleManager == null"

    .line 1362
    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1365
    :cond_2
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->getBluetoothState()Z

    move-result v0

    return v0
.end method

.method public getBoundDeviceList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string v0, "getBoundDeviceList()-->btManager == null"

    .line 278
    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 281
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->getBoundDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string v0, "getBoundDeviceList()-->bleManager == null"

    .line 284
    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 287
    :cond_2
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->getBoundDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBondState(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string p1, "getDeviceBondState()-->btManager == null"

    .line 232
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 235
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->getDeviceBoundState(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string p1, "getDeviceBondState()-->bleManager == null"

    .line 239
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 242
    :cond_2
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->getDeviceBoundState(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public getServiceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const-string v0, "BTBluetooth"

    const-string v1, "getServiceList()-->curBluetoothGatt == null"

    .line 939
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 942
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    :goto_0
    iget-boolean p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez p2, :cond_1

    .line 189
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->getInstance()Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    move-result-object p2

    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    .line 191
    invoke-interface {p2, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->initBluetooth(Landroid/content/Context;)V

    goto :goto_1

    .line 195
    :cond_1
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->getInstance()Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    move-result-object p2

    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    .line 197
    invoke-interface {p2, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->initBluetooth(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public initAdvertiseManager(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    .line 1516
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->getInstance()Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleAdvertiseManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;

    .line 1522
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;->initBluetooth(Landroid/content/Context;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isConnected:Z

    return v0
.end method

.method public openBluetooth(Landroid/content/Context;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string p1, "openBluetooth()-->btManager == null"

    .line 136
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->openBluetooth(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string p1, "openBluetooth()-->bleManager == null"

    .line 143
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->openBluetooth(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1322
    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string p1, "sendData()-->btManager == null"

    .line 1326
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1329
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->sendData(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string p1, "sendData()-->bleManager == null"

    .line 1333
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1337
    invoke-direct {p0, v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setupServiceWriteCh(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    .line 1338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWriteOk \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1339
    invoke-interface {v0, v2, v3, p1, p2}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->sendMessage(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;Z)Z

    move-result p1

    .line 1340
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "4.0\u53d1\u9001\u7ed3\u679c\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public sendData([B)Z
    .locals 4

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1288
    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string p1, "sendData()-->btManager == null"

    .line 1292
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1295
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->sendData([B)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string p1, "sendData()-->bleManager == null"

    .line 1299
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1303
    invoke-direct {p0, v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setupServiceWriteCh(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    .line 1304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWriteOk \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1305
    invoke-interface {v0, v2, v3, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->sendMessage(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result p1

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "4.0\u53d1\u9001\u7ed3\u679c\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public setConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isConnected:Z

    return-void
.end method

.method public setConnectionPriority(I)Z
    .locals 4

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_0

    const-string p1, "setConnectionPriority()-->bleManager == null"

    .line 1453
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1457
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u7f6e\u8fde\u63a5\u53c2\u6570 = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->connectionPriorityToStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    .line 1459
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->setConnectionPriority(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "setConnectionPriority()-->\u8bbe\u7f6e\u8fde\u63a5\u53c2\u6570\u64cd\u4f5c\u6210\u529f\uff01"

    .line 1460
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "setConnectionPriority()-->\u8bbe\u7f6e\u8fde\u63a5\u53c2\u6570\u64cd\u4f5c\u5931\u8d25\uff01"

    .line 1463
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public setMtuValue(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u7f6e\u4fee\u6539MTU = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BTBluetooth"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_0

    const-string p1, "setMtuValue()-->bleManager == null"

    .line 1475
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1479
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->setMtuValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "setMtuValue()-->\u8bbe\u7f6e\u4fee\u6539MTU\u64cd\u4f5c\u6210\u529f\uff01"

    .line 1480
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "setMtuValue()-->\u8bbe\u7f6e\u4fee\u6539MTU\u64cd\u4f5c\u5931\u8d25\uff01"

    .line 1483
    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public setOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string p1, "setOnBindStateChangeListener()-->btManager == null"

    .line 1394
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1397
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->setOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string p1, "setOnBindStateChangeListener()-->bleManager == null"

    .line 1402
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1405
    :cond_2
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->setOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public setOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string p1, "setOnBluetoothStateChangeListener()-->btManager == null"

    .line 1375
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1378
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->setOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string p1, "setOnBluetoothStateChangeListener()-->bleManager == null"

    .line 1382
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1385
    :cond_2
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->setOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public setOnBtWithDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string p1, "setOnBtWithDeviceConStateListener()-->btManager == null"

    .line 1414
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1417
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->setOnBtWithDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string p1, "setOnBtWithDeviceConStateListener()-->bleManager == null"

    .line 1421
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1424
    :cond_2
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->setOnBtWithDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;)V

    :goto_0
    return-void
.end method

.method public setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string p1, "setOnRemoteDeviceConStateListener()-->btManager == null"

    .line 1435
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1438
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string p1, "setOnRemoteDeviceConStateListener()-->bleManager == null"

    .line 1442
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1445
    :cond_2
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V

    :goto_0
    return-void
.end method

.method public setupService()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const-string v0, "BTBluetooth"

    const-string v1, "setupService()-->curBluetoothGatt == null"

    .line 1039
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1042
    :cond_0
    invoke-direct {p0, v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setupService(Landroid/bluetooth/BluetoothGatt;)Z

    return-void
.end method

.method public setupService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_0

    const-string p1, "setupService()-->curBluetoothGatt == null"

    .line 950
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_1

    const-string p1, "setupService()-->bleManager == null"

    .line 954
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "setupService()-->readServiceUUID == null"

    .line 958
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    const-string p1, "setupService()-->writeServiceUUID == null"

    .line 963
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 969
    :cond_3
    invoke-virtual {p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->getServiceList()Ljava/util/List;

    move-result-object v0

    .line 970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    .line 972
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v2, v4

    .line 977
    :cond_5
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    const-string p1, "setupService()-->readService == null"

    .line 984
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez v3, :cond_8

    const-string p1, "setupService()-->writeService == null"

    .line 989
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 997
    :cond_8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 998
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    .line 1003
    :cond_a
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1004
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p4, 0x1

    .line 1010
    invoke-interface {p1, p4, p2, p3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->enableNotification(ZLandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1013
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    .line 1014
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1015
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1016
    invoke-virtual {p3, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mHandler:Landroid/os/Handler;

    .line 1020
    new-instance p2, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$6;

    invoke-direct {p2, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$6;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "\u5df2\u83b7\u53d6\u7279\u5f81111"

    .line 1027
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u8bfb\u7279\u5f81\u503c\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startAdvertising(Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleAdvertiseManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;

    if-nez v0, :cond_0

    const-string p1, "BTBluetooth"

    const-string p2, "startAdvertising()-->bleAdvertiseManager == null"

    .line 1536
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1540
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;->startAdvertising(Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;)V

    :cond_1
    return-void
.end method

.method public startDiscoveryDeviceLe(ILcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 489
    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    goto :goto_0

    .line 494
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez p2, :cond_2

    const-string p1, "BTBluetooth"

    const-string p2, "startDiscoveryDeviceLe()-->bleManager == null"

    .line 502
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    .line 505
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->startDiscoveryDeviceLe(ILcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V

    :goto_1
    return-void
.end method

.method public startDiscoveryDeviceLe(I[Ljava/util/UUID;Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V
    .locals 7

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 512
    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    goto :goto_0

    .line 517
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v1, :cond_2

    const-string p1, "BLEManager"

    const-string p2, "startDiscoveryDeviceLe()--> bleManager == null"

    .line 525
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    move v2, p1

    move-object v3, p2

    move-wide v5, p4

    .line 528
    invoke-interface/range {v1 .. v6}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->startDiscoveryDeviceLe(I[Ljava/util/UUID;Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V

    :goto_1
    return-void
.end method

.method public startServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleAdvertiseManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;

    if-nez v0, :cond_0

    const-string p1, "BTBluetooth"

    const-string p2, "startServer()-->bleAdvertiseManager == null"

    .line 1569
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1572
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;->startBLEServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAdvertising()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleAdvertiseManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;

    if-nez v0, :cond_0

    const-string v0, "BTBluetooth"

    const-string v1, "stopAdvertising()-->bleAdvertiseManager == null"

    .line 1557
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1560
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;->stopAdvertising()V

    return-void
.end method

.method public stopDiscoveryDevice()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 465
    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string v0, "stopDiscoveryDevice()-->btManager == null"

    .line 469
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 472
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->stopDiscoveryDevice()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string v0, "stopDiscoveryDevice()-->bleManager == null"

    .line 476
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    .line 480
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->stopDiscoveryDevice()V

    :goto_0
    return-void
.end method

.method public stopDiscoveryDeviceLe()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_1

    const-string v0, "BTBluetooth"

    const-string v1, "stopDiscoveryDeviceLe()-->bleManager == null"

    .line 542
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 545
    :cond_1
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->stopDiscoveryDeviceLe()V

    :goto_0
    return-void
.end method

.method public unRegisterBTBluetoothReceiver()V
    .locals 2

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    const-string v0, "unRegisterBTBluetoothReceiver()-->btManager == null"

    .line 208
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    .line 211
    invoke-interface {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->unRegisterBluetoothReceiver(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    const-string v0, "unRegisterBTBluetoothReceiver()-->bleManager == null"

    .line 215
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    .line 218
    invoke-interface {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->unRegisterBluetoothReceiver(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
