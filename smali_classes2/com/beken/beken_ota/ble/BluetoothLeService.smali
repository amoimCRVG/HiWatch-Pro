.class public Lcom/beken/beken_ota/ble/BluetoothLeService;
.super Landroid/app/Service;
.source "BluetoothLeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beken/beken_ota/ble/BluetoothLeService$LocalBinder;
    }
.end annotation


# static fields
.field static final ACTION_DATA_AVAILABLE:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_DATA_AVAILABLE"

.field static final ACTION_DATA_WRITE_FAIL:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_DATA_WRITE_FAIL"

.field static final ACTION_DATA_WRITE_SUCCESS:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_DATA_WRITE_SUCCESS"

.field static final ACTION_GATT_CONNECTED:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

.field static final ACTION_GATT_DISCONNECTED:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

.field static final ACTION_GATT_ENABLE:Ljava/lang/String; = "com.example.bluetooth.le.ENABLE_NOTIFY_1"

.field static final ACTION_GATT_ENABLE_2:Ljava/lang/String; = "com.example.bluetooth.le.ENABLE_NOTIFY_2"

.field static final ACTION_GATT_SERVICES_DISCOVERED:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED"

.field static final ACTION_GATT_SERVICES_DISCOVERED_FAIL:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED_FAIL"

.field static final ACTION_NOTIFY_FAIL:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_NOTIFY_FAIL"

.field static final ACTION_NOTIFY_SUCCESS:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_NOTIFY_SUCCESS"

.field private static final BroadcastPermission:Ljava/lang/String; = "com.android.permission.beken.recv_bt"

.field static final EXTRA_DATA:Ljava/lang/String; = "com.example.bluetooth.le.EXTRA_DATA"

.field static final EXTRA_DATA_BYTE:Ljava/lang/String; = "com.example.bluetooth.le.EXTRA_DATA_BYTE"

.field static final EXTRA_UUID:Ljava/lang/String; = "com.example.bluetooth.le.EXTRA_UUID"

.field private static final TAG:Ljava/lang/String; = "BluetoothLeService"

.field static final UUID_BLOCK:Ljava/util/UUID;

.field static final UUID_IDENTFY:Ljava/util/UUID;

.field static final UUID_OTA_SERVICE:Ljava/util/UUID;

.field private static uuidCharacteristic:Ljava/util/UUID;

.field private static uuidService:Ljava/util/UUID;

.field private static writeType:I


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothDeviceAddress:Ljava/lang/String;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mBluetoothGattCharateristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "f000ffc0-0451-4000-b000-000000000000"

    .line 63
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/beken/beken_ota/ble/BluetoothLeService;->UUID_OTA_SERVICE:Ljava/util/UUID;

    const-string v0, "f000ffc1-0451-4000-b000-000000000000"

    .line 64
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/beken/beken_ota/ble/BluetoothLeService;->UUID_IDENTFY:Ljava/util/UUID;

    const-string v0, "f000ffc2-0451-4000-b000-000000000000"

    .line 65
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/beken/beken_ota/ble/BluetoothLeService;->UUID_BLOCK:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lcom/beken/beken_ota/ble/BluetoothLeService;->writeType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 80
    new-instance v0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/ble/BluetoothLeService$1;-><init>(Lcom/beken/beken_ota/ble/BluetoothLeService;)V

    iput-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 248
    new-instance v0, Lcom/beken/beken_ota/ble/BluetoothLeService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/ble/BluetoothLeService$LocalBinder;-><init>(Lcom/beken/beken_ota/ble/BluetoothLeService;)V

    iput-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/ble/BluetoothLeService;->broadcastUpdate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothDeviceAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/beken/beken_ota/ble/BluetoothLeService;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/beken/beken_ota/ble/BluetoothLeService;->close()V

    return-void
.end method

.method static synthetic access$400(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/beken/beken_ota/ble/BluetoothLeService;->broadcastUpdate(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;)V
    .locals 1

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/ble/BluetoothLeService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    array-length v1, p1

    if-lez v1, :cond_0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "com.example.bluetooth.le.EXTRA_DATA"

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.example.bluetooth.le.EXTRA_DATA_BYTE"

    .line 220
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 221
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.example.bluetooth.le.EXTRA_UUID"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    :cond_0
    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/ble/BluetoothLeService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private close()V
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothDeviceAddress:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "Trying to use an existing mBluetoothGatt for connection."

    .line 311
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 312
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 314
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Gatt connect fail_2"

    .line 318
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 323
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "Device not found.  Unable to connect."

    .line 325
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v3, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v4, 0x2

    .line 334
    invoke-virtual {v0, p0, v1, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothDeviceAddress:Ljava/lang/String;

    const-wide/16 v3, 0xc8

    .line 344
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 348
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    sget-object p1, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "Gatt connect fail_1"

    .line 351
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    sget-object p1, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "Bluetoothgatt object is null"

    .line 355
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    :goto_1
    sget-object p1, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "BluetoothAdapter not initialized or unspecified address."

    .line 304
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v1, "disconnect() called disconnect"

    .line 371
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothDeviceAddress:Ljava/lang/String;

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 373
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v1, "BluetoothAdapter not initialized"

    .line 368
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getSupportedGattServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 464
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initialize()Z
    .locals 3

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bluetooth"

    .line 266
    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/ble/BluetoothLeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to initialize BluetoothManager."

    .line 268
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 273
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    sget-object v0, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to obtain a BluetoothAdapter."

    .line 275
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 252
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 244
    invoke-direct {p0}, Lcom/beken/beken_ota/ble/BluetoothLeService;->close()V

    .line 245
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "BluetoothAdapter not initialized"

    .line 399
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 469
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-void
.end method

.method public setCharacteristicIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_1

    .line 440
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 441
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 443
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 445
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object p2, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 446
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    goto :goto_0

    .line 448
    :cond_1
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object p2, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 449
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    sget-object p1, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string p2, "BluetoothAdapter not initialized"

    .line 437
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_1

    .line 418
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 419
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 423
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object p2, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 424
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    goto :goto_0

    .line 426
    :cond_1
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object p2, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 427
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    sget-object p1, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string p2, "BluetoothAdapter not initialized"

    .line 415
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method setMTU_Value(I)Z
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 533
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setServiceandCharacteristic(Ljava/util/UUID;Ljava/util/UUID;I)V
    .locals 0

    sput-object p1, Lcom/beken/beken_ota/ble/BluetoothLeService;->uuidService:Ljava/util/UUID;

    sput-object p2, Lcom/beken/beken_ota/ble/BluetoothLeService;->uuidCharacteristic:Ljava/util/UUID;

    sput p3, Lcom/beken/beken_ota/ble/BluetoothLeService;->writeType:I

    return-void
.end method

.method public testDiscoverService()V
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v1, "start discoverServices fail"

    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method writeOTABlock([B)Z
    .locals 3

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/beken/beken_ota/ble/BluetoothLeService;->UUID_OTA_SERVICE:Ljava/util/UUID;

    .line 508
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/beken/beken_ota/ble/BluetoothLeService;->UUID_BLOCK:Ljava/util/UUID;

    .line 510
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGattCharateristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    sget-object p1, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "mBluetoothGattCharateristic is null"

    .line 512
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 515
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGattCharateristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 516
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGattCharateristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 517
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public writeOTAIdentfy([B)Z
    .locals 3

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/beken/beken_ota/ble/BluetoothLeService;->UUID_OTA_SERVICE:Ljava/util/UUID;

    .line 480
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/beken/beken_ota/ble/BluetoothLeService;->UUID_IDENTFY:Ljava/util/UUID;

    .line 483
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGattCharateristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    sget-object p1, Lcom/beken/beken_ota/ble/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "mBluetoothGattCharateristic is null"

    .line 485
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 489
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGattCharateristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 490
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/beken/beken_ota/ble/BluetoothLeService;->mBluetoothGattCharateristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 492
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method
