.class public Lxfkj/fitpro/bluetooth/BluetoothLeService;
.super Landroid/app/Service;
.source "BluetoothLeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/bluetooth/BluetoothLeService$OTATimeOutThread;,
        Lxfkj/fitpro/bluetooth/BluetoothLeService$LocalBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mPlayCount:I

.field public static write_characer_lock:Ljava/util/concurrent/Semaphore;


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothDeviceAddress:Ljava/lang/String;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mContext:Landroid/content/Context;

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field mHandler:Landroid/os/Handler;

.field mOTATimeOutThread:Lxfkj/fitpro/bluetooth/BluetoothLeService$OTATimeOutThread;

.field private mRes:I

.field private rDataUtil:Lxfkj/fitpro/bluetooth/revData/ReceiveData;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBluetoothGatt(Lxfkj/fitpro/bluetooth/BluetoothLeService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrDataUtil(Lxfkj/fitpro/bluetooth/BluetoothLeService;)Lxfkj/fitpro/bluetooth/revData/ReceiveData;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->rDataUtil:Lxfkj/fitpro/bluetooth/revData/ReceiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbroadcastUpdate(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->broadcastUpdate(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbroadcastUpdate(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->broadcastUpdate(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbroadcastUpdate(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->broadcastUpdate(Ljava/lang/String;[B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancleWriteTimeOut(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->cancleWriteTimeOut(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshDeviceCache(Lxfkj/fitpro/bluetooth/BluetoothLeService;)Z
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->refreshDeviceCache()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    sput v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mPlayCount:I

    const-string v0, "BluetoothLeService"

    sput-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mRes:I

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mHandler:Landroid/os/Handler;

    .line 87
    new-instance v0, Lxfkj/fitpro/bluetooth/BluetoothLeService$LocalBinder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/BluetoothLeService$LocalBinder;-><init>(Lxfkj/fitpro/bluetooth/BluetoothLeService;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBinder:Landroid/os/IBinder;

    .line 96
    new-instance v0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;-><init>(Lxfkj/fitpro/bluetooth/BluetoothLeService;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 462
    new-instance v0, Lxfkj/fitpro/bluetooth/BluetoothLeService$OTATimeOutThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/bluetooth/BluetoothLeService$OTATimeOutThread;-><init>(Lxfkj/fitpro/bluetooth/BluetoothLeService;Lxfkj/fitpro/bluetooth/BluetoothLeService$OTATimeOutThread-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mOTATimeOutThread:Lxfkj/fitpro/bluetooth/BluetoothLeService$OTATimeOutThread;

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;)V
    .locals 4

    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0, v0}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 8

    .line 375
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 377
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_OTA_RX_DAT:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "com.example.bluetooth.le.ARRAY_BYTE_DATA"

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_c

    .line 379
    array-length p2, p1

    if-lez p2, :cond_c

    .line 380
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_4

    .line 382
    :cond_0
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_OTA_RX_CMD:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 383
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_c

    .line 384
    array-length p2, p1

    if-lez p2, :cond_c

    .line 385
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_4

    .line 387
    :cond_1
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_ISP_RX_CMD:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 388
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_c

    .line 389
    array-length p2, p1

    if-lez p2, :cond_c

    .line 390
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_4

    .line 392
    :cond_2
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_HEART_RATE_MEASUREMENT:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "com.example.bluetooth.le.EXTRA_DATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 393
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    sget-object p1, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v4, "Heart rate format UINT16."

    .line 397
    invoke-static {p1, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x12

    goto :goto_0

    :cond_3
    sget-object p1, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v4, "Heart rate format UINT8."

    .line 400
    invoke-static {p1, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x11

    .line 402
    :goto_0
    invoke-virtual {p2, p1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Received heart rate: %d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 405
    :cond_4
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_RSSI_VALUE:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 406
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_c

    .line 407
    array-length p2, p1

    if-lez p2, :cond_c

    .line 408
    new-instance p2, Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-byte v6, p1, v5

    new-array v7, v3, [Ljava/lang/Object;

    .line 410
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v7, v2

    const-string v6, "%d "

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 411
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    const-string v3, "RSSI = "

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 413
    :cond_6
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_TEMPERATURE_MEASUREMENT:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 414
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_c

    .line 416
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_4

    .line 417
    :cond_7
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_RSSI_CONFIGARATION:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 418
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_c

    .line 419
    array-length p2, p1

    if-lez p2, :cond_c

    .line 420
    new-instance p2, Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 421
    array-length v4, p1

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_8

    aget-byte v6, p1, v5

    new-array v7, v3, [Ljava/lang/Object;

    .line 422
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v7, v2

    const-string v6, "%02x"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 423
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    const-string v3, "RSSI_CONFIGARATION = 0x"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 425
    :cond_9
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_BLUE_RECV_VALUE:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 426
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_c

    .line 427
    array-length p2, p1

    if-lez p2, :cond_c

    .line 428
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 433
    :cond_a
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_c

    .line 434
    array-length p2, p1

    if-lez p2, :cond_c

    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    array-length v4, p1

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_b

    aget-byte v6, p1, v5

    new-array v7, v3, [Ljava/lang/Object;

    .line 437
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v7, v2

    const-string v6, "%02X "

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 438
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    :cond_c
    :goto_4
    invoke-virtual {p0, v0}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;[B)V
    .locals 3

    .line 361
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.example.bluetooth.le.ARRAY_BYTE_DATA"

    .line 362
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    sget-object p2, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-virtual {p0, v0}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private cancleWriteTimeOut(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancleWriteTimeOut:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mOTATimeOutThread:Lxfkj/fitpro/bluetooth/BluetoothLeService$OTATimeOutThread;

    .line 484
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkWriteTimeout()V
    .locals 4

    sget-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v1, "checkWriteTimeout"

    .line 491
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mOTATimeOutThread:Lxfkj/fitpro/bluetooth/BluetoothLeService$OTATimeOutThread;

    const-wide/16 v2, 0xfa0

    .line 492
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private refreshDeviceCache()Z
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 449
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "refresh"

    new-array v4, v1, [Ljava/lang/Class;

    .line 450
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    .line 452
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public connect(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothDeviceAddress:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    sget-object p1, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "Trying to use an existing mBluetoothGatt for connection."

    .line 208
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 209
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 215
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "Device not found.  Unable to connect."

    .line 217
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v3, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 220
    invoke-virtual {v0, v3, v1, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v1, "Trying to create a new connection."

    .line 221
    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothDeviceAddress:Ljava/lang/String;

    return v2

    :cond_4
    :goto_0
    sget-object p1, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "BluetoothAdapter not initialized or unspecified address."

    .line 203
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v1, "BluetoothAdapter not initialized"

    .line 228
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

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 357
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initialize()Z
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bluetooth"

    .line 186
    invoke-virtual {p0, v0}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    sget-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to initialize BluetoothManager."

    .line 188
    invoke-static {v0, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 193
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    sget-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to obtain a BluetoothAdapter."

    .line 195
    invoke-static {v0, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 77
    new-instance p1, Lxfkj/fitpro/bluetooth/revData/ReceiveData;

    invoke-direct {p1, p0}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->rDataUtil:Lxfkj/fitpro/bluetooth/revData/ReceiveData;

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "onUnbind"

    .line 83
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->cancleWriteTimeOut(Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "BluetoothAdapter not initialized"

    .line 244
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCharacNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    .line 286
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 289
    :cond_1
    sget-object v0, Lxfkj/fitpro/bluetooth/Profile;->notificationDesUUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 294
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_0

    .line 296
    :cond_3
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 298
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    .line 299
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz p2, :cond_4

    .line 302
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_2

    .line 304
    :cond_4
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :goto_2
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 306
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v1
.end method

.method public setCharacteristicIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [B

    const/4 v3, 0x2

    aput-byte v3, v2, v1

    .line 276
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 277
    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 278
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string p2, "BluetoothAdapter not initialized"

    .line 269
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 256
    sget-object p2, Lxfkj/fitpro/bluetooth/OtaManager;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 261
    :cond_1
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object p2, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 262
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    sget-object p1, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string p2, "BluetoothAdapter not initialized"

    .line 252
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    sget-object p1, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "\u6307\u4ee4\u6216\u8005\u8bbe\u5907\u6709\u8bef\uff0c\u672a\u80fd\u521d\u59cb\u5316"

    .line 313
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    sget-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    .line 318
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 322
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    .line 324
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 325
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->disconnect()V

    goto :goto_1

    .line 327
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->checkWriteTimeout()V

    :goto_1
    return p1
.end method

.method public writeCharacteristic2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    sget-object p1, Lxfkj/fitpro/bluetooth/BluetoothLeService;->TAG:Ljava/lang/String;

    const-string v0, "\u6307\u4ee4\u6216\u8005\u8bbe\u5907\u6709\u8bef\uff0c\u672a\u80fd\u521d\u59cb\u5316"

    .line 335
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    sget-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    .line 340
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 344
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    .line 346
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    .line 348
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->checkWriteTimeout()V

    :goto_1
    return p1
.end method
