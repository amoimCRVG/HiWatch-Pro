.class public Lcom/telink/ota/ble/Device;
.super Lcom/telink/ota/ble/Peripheral;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/telink/ota/ble/Device$OtaTimeoutTask;,
        Lcom/telink/ota/ble/Device$OtaCommandCallback;,
        Lcom/telink/ota/ble/Device$DeviceStateCallback;
    }
.end annotation


# static fields
.field public static final OTA_END:I = 0xff02

.field public static final OTA_PREPARE:I = 0xff00

.field public static final OTA_START:I = 0xff01

.field private static final REBOOT_STEP_CONNECTED:I = 0x3

.field private static final REBOOT_STEP_DISCONNECTED:I = 0x2

.field private static final REBOOT_STEP_PREPARE:I = 0x1

.field private static final RECONNECT_RETRY:I = 0x3

.field public static final TAG:Ljava/lang/String; = "Device"

.field private static final TAG_GENERAL_ENABLE_NOTIFICATION:I = 0xe

.field private static final TAG_GENERAL_READ:I = 0xb

.field private static final TAG_GENERAL_READ_DESCRIPTOR:I = 0xd

.field private static final TAG_GENERAL_WRITE:I = 0xc

.field private static final TAG_OTA_ENABLE_NOTIFICATION:I = 0x9

.field private static final TAG_OTA_END:I = 0x8

.field private static final TAG_OTA_LAST:I = 0x3

.field private static final TAG_OTA_PREPARE:I = 0x5

.field private static final TAG_OTA_PRE_READ:I = 0x4

.field private static final TAG_OTA_READ:I = 0x2

.field private static final TAG_OTA_START:I = 0x7

.field private static final TAG_OTA_WRITE:I = 0x1


# instance fields
.field private mDeviceStateCallback:Lcom/telink/ota/ble/Device$DeviceStateCallback;

.field private final mOtaCallback:Lcom/telink/ota/ble/Device$OtaCommandCallback;

.field private final mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

.field private final mOtaTimeoutTask:Lcom/telink/ota/ble/Device$OtaTimeoutTask;

.field private otaBatteryLimit:I

.field private otaRunning:Z

.field private otaSetting:Lcom/telink/ota/fundation/OtaSetting;

.field private skipVersionCompare:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Lcom/telink/ota/ble/OtaPacketParser;

    invoke-direct {p1}, Lcom/telink/ota/ble/OtaPacketParser;-><init>()V

    iput-object p1, p0, Lcom/telink/ota/ble/Device;->mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

    .line 42
    new-instance p1, Lcom/telink/ota/ble/Device$OtaCommandCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/telink/ota/ble/Device$OtaCommandCallback;-><init>(Lcom/telink/ota/ble/Device;Lcom/telink/ota/ble/Device$1;)V

    iput-object p1, p0, Lcom/telink/ota/ble/Device;->mOtaCallback:Lcom/telink/ota/ble/Device$OtaCommandCallback;

    .line 44
    new-instance p1, Lcom/telink/ota/ble/Device$OtaTimeoutTask;

    invoke-direct {p1, p0, v0}, Lcom/telink/ota/ble/Device$OtaTimeoutTask;-><init>(Lcom/telink/ota/ble/Device;Lcom/telink/ota/ble/Device$1;)V

    iput-object p1, p0, Lcom/telink/ota/ble/Device;->mOtaTimeoutTask:Lcom/telink/ota/ble/Device$OtaTimeoutTask;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/telink/ota/ble/Device;->otaRunning:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/telink/ota/ble/Device;->skipVersionCompare:Z

    const/16 p1, 0x1e

    iput p1, p0, Lcom/telink/ota/ble/Device;->otaBatteryLimit:I

    return-void
.end method

.method static synthetic access$200(Lcom/telink/ota/ble/Device;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/telink/ota/ble/Device;->otaRunning:Z

    return p0
.end method

.method static synthetic access$300(Lcom/telink/ota/ble/Device;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->sendOtaStartCommand()V

    return-void
.end method

.method static synthetic access$400(Lcom/telink/ota/ble/Device;I)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Device;->sendNextOtaPacketCommand(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/telink/ota/ble/Device;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->resetOta()V

    return-void
.end method

.method static synthetic access$600(Lcom/telink/ota/ble/Device;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->setOtaProgressChanged()V

    return-void
.end method

.method static synthetic access$700(Lcom/telink/ota/ble/Device;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->sendOtaEndCommand()V

    return-void
.end method

.method static synthetic access$800(Lcom/telink/ota/ble/Device;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->validateOta()Z

    move-result p0

    return p0
.end method

.method private getOtaCharacteristic()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->otaSetting:Lcom/telink/ota/fundation/OtaSetting;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/telink/ota/fundation/OtaSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->otaSetting:Lcom/telink/ota/fundation/OtaSetting;

    .line 355
    invoke-virtual {v0}, Lcom/telink/ota/fundation/OtaSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 357
    :cond_0
    sget-object v0, Lcom/telink/ota/ble/UuidInfo;->OTA_CHARACTERISTIC_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method private getOtaService()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->otaSetting:Lcom/telink/ota/fundation/OtaSetting;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Lcom/telink/ota/fundation/OtaSetting;->getServiceUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->otaSetting:Lcom/telink/ota/fundation/OtaSetting;

    .line 348
    invoke-virtual {v0}, Lcom/telink/ota/fundation/OtaSetting;->getServiceUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 350
    :cond_0
    sget-object v0, Lcom/telink/ota/ble/UuidInfo;->OTA_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method private getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mServices:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 201
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private resetOta()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/telink/ota/ble/Device;->otaRunning:Z

    .line 243
    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mDelayHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

    .line 244
    invoke-virtual {v0}, Lcom/telink/ota/ble/OtaPacketParser;->clear()V

    return-void
.end method

.method private sendNextOtaPacketCommand(I)Z
    .locals 4

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

    .line 303
    invoke-virtual {v0}, Lcom/telink/ota/ble/OtaPacketParser;->hasNextPacket()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 304
    invoke-static {}, Lcom/telink/ota/ble/Command;->newInstance()Lcom/telink/ota/ble/Command;

    move-result-object v0

    .line 305
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->getOtaService()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v0, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    .line 306
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->getOtaCharacteristic()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v0, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    .line 307
    sget-object v2, Lcom/telink/ota/ble/Command$CommandType;->WRITE_NO_RESPONSE:Lcom/telink/ota/ble/Command$CommandType;

    iput-object v2, v0, Lcom/telink/ota/ble/Command;->type:Lcom/telink/ota/ble/Command$CommandType;

    iget-object v2, p0, Lcom/telink/ota/ble/Device;->mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

    .line 308
    invoke-virtual {v2}, Lcom/telink/ota/ble/OtaPacketParser;->getNextPacket()[B

    move-result-object v2

    iput-object v2, v0, Lcom/telink/ota/ble/Command;->data:[B

    iget-object v2, p0, Lcom/telink/ota/ble/Device;->mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

    .line 309
    invoke-virtual {v2}, Lcom/telink/ota/ble/OtaPacketParser;->isLast()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    .line 313
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    .line 315
    :goto_0
    iput p1, v0, Lcom/telink/ota/ble/Command;->delay:I

    iget-object p1, p0, Lcom/telink/ota/ble/Device;->mOtaCallback:Lcom/telink/ota/ble/Device$OtaCommandCallback;

    .line 316
    invoke-virtual {p0, p1, v0}, Lcom/telink/ota/ble/Device;->sendCommand(Lcom/telink/ota/ble/Command$Callback;Lcom/telink/ota/ble/Command;)Z

    .line 317
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->setOtaProgressChanged()V

    :cond_1
    return v1
.end method

.method private sendOTAPrepareCommand()V
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/telink/ota/ble/Device;->onOtaStart()V

    .line 255
    invoke-static {}, Lcom/telink/ota/ble/Command;->newInstance()Lcom/telink/ota/ble/Command;

    move-result-object v0

    .line 256
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->getOtaService()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    .line 257
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->getOtaCharacteristic()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    .line 258
    sget-object v1, Lcom/telink/ota/ble/Command$CommandType;->WRITE_NO_RESPONSE:Lcom/telink/ota/ble/Command$CommandType;

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->type:Lcom/telink/ota/ble/Command$CommandType;

    const/4 v1, 0x5

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 260
    iput-object v1, v0, Lcom/telink/ota/ble/Command;->data:[B

    iget-object v1, p0, Lcom/telink/ota/ble/Device;->mOtaCallback:Lcom/telink/ota/ble/Device$OtaCommandCallback;

    .line 261
    invoke-virtual {p0, v1, v0}, Lcom/telink/ota/ble/Device;->sendCommand(Lcom/telink/ota/ble/Command$Callback;Lcom/telink/ota/ble/Command;)Z

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
    .end array-data
.end method

.method private sendOtaEndCommand()V
    .locals 7

    .line 276
    invoke-static {}, Lcom/telink/ota/ble/Command;->newInstance()Lcom/telink/ota/ble/Command;

    move-result-object v0

    .line 277
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->getOtaService()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    .line 278
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->getOtaCharacteristic()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    .line 279
    sget-object v1, Lcom/telink/ota/ble/Command$CommandType;->WRITE_NO_RESPONSE:Lcom/telink/ota/ble/Command$CommandType;

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->type:Lcom/telink/ota/ble/Command$CommandType;

    const/16 v1, 0x8

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    iget-object v2, p0, Lcom/telink/ota/ble/Device;->mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

    .line 281
    invoke-virtual {v2}, Lcom/telink/ota/ble/OtaPacketParser;->getIndex()I

    move-result v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    const/4 v6, -0x1

    aput-byte v6, v3, v4

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x3

    aput-byte v4, v3, v5

    not-int v2, v2

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x4

    aput-byte v4, v3, v5

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v3, v2

    iget-object v1, p0, Lcom/telink/ota/ble/Device;->mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

    .line 294
    invoke-virtual {v1, v3}, Lcom/telink/ota/ble/OtaPacketParser;->crc16([B)I

    move-result v1

    iget-object v2, p0, Lcom/telink/ota/ble/Device;->mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

    .line 295
    invoke-virtual {v2, v3, v1}, Lcom/telink/ota/ble/OtaPacketParser;->fillCrc([BI)V

    .line 296
    iput-object v3, v0, Lcom/telink/ota/ble/Command;->data:[B

    iget-object v1, p0, Lcom/telink/ota/ble/Device;->mOtaCallback:Lcom/telink/ota/ble/Device$OtaCommandCallback;

    .line 297
    invoke-virtual {p0, v1, v0}, Lcom/telink/ota/ble/Device;->sendCommand(Lcom/telink/ota/ble/Command$Callback;Lcom/telink/ota/ble/Command;)Z

    return-void
.end method

.method private sendOtaStartCommand()V
    .locals 2

    .line 266
    invoke-static {}, Lcom/telink/ota/ble/Command;->newInstance()Lcom/telink/ota/ble/Command;

    move-result-object v0

    .line 267
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->getOtaService()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    .line 268
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->getOtaCharacteristic()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    .line 269
    sget-object v1, Lcom/telink/ota/ble/Command$CommandType;->WRITE_NO_RESPONSE:Lcom/telink/ota/ble/Command$CommandType;

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->type:Lcom/telink/ota/ble/Command$CommandType;

    const/4 v1, 0x7

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 271
    iput-object v1, v0, Lcom/telink/ota/ble/Command;->data:[B

    iget-object v1, p0, Lcom/telink/ota/ble/Device;->mOtaCallback:Lcom/telink/ota/ble/Device$OtaCommandCallback;

    .line 272
    invoke-virtual {p0, v1, v0}, Lcom/telink/ota/ble/Device;->sendCommand(Lcom/telink/ota/ble/Command$Callback;Lcom/telink/ota/ble/Command;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        -0x1t
    .end array-data
.end method

.method private setOtaProgressChanged()V
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

    .line 248
    invoke-virtual {v0}, Lcom/telink/ota/ble/OtaPacketParser;->invalidateProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/telink/ota/ble/Device;->onOtaProgress()V

    :cond_0
    return-void
.end method

.method private validateOta()Z
    .locals 5

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->otaSetting:Lcom/telink/ota/fundation/OtaSetting;

    .line 326
    invoke-virtual {v0}, Lcom/telink/ota/fundation/OtaSetting;->getReadInterval()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    mul-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lcom/telink/ota/ble/Device;->mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

    .line 331
    invoke-virtual {v2}, Lcom/telink/ota/ble/OtaPacketParser;->getNextPacketIndex()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ota onCommandSampled byte length : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/telink/ota/util/OtaLogger;->i(Ljava/lang/String;)I

    if-lez v2, :cond_1

    .line 333
    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCommandSampled ota read packet "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/telink/ota/ble/Device;->mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

    invoke-virtual {v1}, Lcom/telink/ota/ble/OtaPacketParser;->getNextPacketIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->i(Ljava/lang/String;)I

    .line 335
    invoke-static {}, Lcom/telink/ota/ble/Command;->newInstance()Lcom/telink/ota/ble/Command;

    move-result-object v0

    .line 336
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->getOtaService()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    .line 337
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->getOtaCharacteristic()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    .line 338
    sget-object v1, Lcom/telink/ota/ble/Command$CommandType;->READ:Lcom/telink/ota/ble/Command$CommandType;

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->type:Lcom/telink/ota/ble/Command$CommandType;

    const/4 v1, 0x2

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    iget-object v1, p0, Lcom/telink/ota/ble/Device;->mOtaCallback:Lcom/telink/ota/ble/Device$OtaCommandCallback;

    .line 340
    invoke-virtual {p0, v1, v0}, Lcom/telink/ota/ble/Device;->sendCommand(Lcom/telink/ota/ble/Command$Callback;Lcom/telink/ota/ble/Command;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public clearAll(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/telink/ota/ble/Device;->mDeviceStateCallback:Lcom/telink/ota/ble/Device$DeviceStateCallback;

    .line 81
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->resetOta()V

    .line 82
    invoke-virtual {p0}, Lcom/telink/ota/ble/Device;->clear()V

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/telink/ota/ble/Device;->forceDisconnect()V

    :cond_0
    return-void
.end method

.method public connect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mDeviceStateCallback:Lcom/telink/ota/ble/Device$DeviceStateCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 74
    invoke-interface {v0, p0, v1}, Lcom/telink/ota/ble/Device$DeviceStateCallback;->onConnectionStateChange(Lcom/telink/ota/ble/Device;I)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/telink/ota/ble/Peripheral;->connect(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public enableNotification(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    .line 367
    invoke-static {}, Lcom/telink/ota/ble/Command;->newInstance()Lcom/telink/ota/ble/Command;

    move-result-object v0

    .line 368
    iput-object p1, v0, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    .line 369
    iput-object p2, v0, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    .line 370
    sget-object p1, Lcom/telink/ota/ble/Command$CommandType;->ENABLE_NOTIFY:Lcom/telink/ota/ble/Command$CommandType;

    iput-object p1, v0, Lcom/telink/ota/ble/Command;->type:Lcom/telink/ota/ble/Command$CommandType;

    const/16 p1, 0xe

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 372
    invoke-virtual {p0, p1, v0}, Lcom/telink/ota/ble/Device;->sendCommand(Lcom/telink/ota/ble/Command$Callback;Lcom/telink/ota/ble/Command;)Z

    return-void
.end method

.method public getOtaProgress()I
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

    .line 238
    invoke-virtual {v0}, Lcom/telink/ota/ble/OtaPacketParser;->getProgress()I

    move-result v0

    return v0
.end method

.method public isNotificationEnable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 361
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/telink/ota/ble/Device;->generateHashKey(Ljava/util/UUID;Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    .line 363
    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mNotificationCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onConnect()V
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/telink/ota/ble/Peripheral;->onConnect()V

    return-void
.end method

.method protected onDisableNotify()V
    .locals 0

    return-void
.end method

.method protected onDisconnect()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/telink/ota/ble/Peripheral;->onDisconnect()V

    .line 100
    iget-object v0, p0, Lcom/telink/ota/ble/Device;->isConnectWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/telink/ota/ble/Device;->connect()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/telink/ota/ble/Device;->otaRunning:Z

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/telink/ota/fundation/StatusCode;->FAIL_CONNECTION_INTERRUPT:Lcom/telink/ota/fundation/StatusCode;

    invoke-virtual {p0, v0}, Lcom/telink/ota/ble/Device;->onOtaFailure(Lcom/telink/ota/fundation/StatusCode;)V

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->resetOta()V

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mDeviceStateCallback:Lcom/telink/ota/ble/Device$DeviceStateCallback;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 108
    invoke-interface {v0, p0, v1}, Lcom/telink/ota/ble/Device$DeviceStateCallback;->onConnectionStateChange(Lcom/telink/ota/ble/Device;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onEnableNotify()V
    .locals 0

    return-void
.end method

.method protected onNotify([BLjava/util/UUID;Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lcom/telink/ota/ble/Peripheral;->onNotify([BLjava/util/UUID;Ljava/util/UUID;Ljava/lang/Object;)V

    return-void
.end method

.method protected onOtaComplete()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/telink/ota/ble/Device;->otaRunning:Z

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mDeviceStateCallback:Lcom/telink/ota/ble/Device$DeviceStateCallback;

    if-eqz v0, :cond_0

    .line 152
    sget-object v1, Lcom/telink/ota/fundation/StatusCode;->SUCCESS:Lcom/telink/ota/fundation/StatusCode;

    invoke-interface {v0, p0, v1}, Lcom/telink/ota/ble/Device$DeviceStateCallback;->onOtaStateChanged(Lcom/telink/ota/ble/Device;Lcom/telink/ota/fundation/StatusCode;)V

    :cond_0
    return-void
.end method

.method protected onOtaFailure(Lcom/telink/ota/fundation/StatusCode;)V
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mDeviceStateCallback:Lcom/telink/ota/ble/Device$DeviceStateCallback;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p0, p1}, Lcom/telink/ota/ble/Device$DeviceStateCallback;->onOtaStateChanged(Lcom/telink/ota/ble/Device;Lcom/telink/ota/fundation/StatusCode;)V

    :cond_0
    return-void
.end method

.method protected onOtaProgress()V
    .locals 2

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mDeviceStateCallback:Lcom/telink/ota/ble/Device$DeviceStateCallback;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/telink/ota/ble/Device;->getOtaProgress()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/telink/ota/ble/Device$DeviceStateCallback;->onOtaProgressUpdate(I)V

    :cond_0
    return-void
.end method

.method protected onOtaStart()V
    .locals 2

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mDeviceStateCallback:Lcom/telink/ota/ble/Device$DeviceStateCallback;

    if-eqz v0, :cond_0

    .line 145
    sget-object v1, Lcom/telink/ota/fundation/StatusCode;->STARTED:Lcom/telink/ota/fundation/StatusCode;

    invoke-interface {v0, p0, v1}, Lcom/telink/ota/ble/Device$DeviceStateCallback;->onOtaStateChanged(Lcom/telink/ota/ble/Device;Lcom/telink/ota/fundation/StatusCode;)V

    :cond_0
    return-void
.end method

.method protected onServicesDiscovered(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-super {p0, p1}, Lcom/telink/ota/ble/Peripheral;->onServicesDiscovered(Ljava/util/List;)V

    iget-object p1, p0, Lcom/telink/ota/ble/Device;->mDeviceStateCallback:Lcom/telink/ota/ble/Device$DeviceStateCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 126
    invoke-interface {p1, p0, v0}, Lcom/telink/ota/ble/Device$DeviceStateCallback;->onConnectionStateChange(Lcom/telink/ota/ble/Device;I)V

    :cond_0
    return-void
.end method

.method public setDeviceStateCallback(Lcom/telink/ota/ble/Device$DeviceStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/telink/ota/ble/Device;->mDeviceStateCallback:Lcom/telink/ota/ble/Device$DeviceStateCallback;

    return-void
.end method

.method public setOtaBatteryLimit(I)V
    .locals 0

    iput p1, p0, Lcom/telink/ota/ble/Device;->otaBatteryLimit:I

    return-void
.end method

.method public setSkipVersionCompare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/telink/ota/ble/Device;->skipVersionCompare:Z

    return-void
.end method

.method public startOta(Lcom/telink/ota/fundation/OtaSetting;)V
    .locals 4

    iget-boolean v0, p0, Lcom/telink/ota/ble/Device;->otaRunning:Z

    if-eqz v0, :cond_0

    .line 176
    sget-object p1, Lcom/telink/ota/fundation/StatusCode;->BUSY:Lcom/telink/ota/fundation/StatusCode;

    invoke-virtual {p0, p1}, Lcom/telink/ota/ble/Device;->onOtaFailure(Lcom/telink/ota/fundation/StatusCode;)V

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/telink/ota/ble/Device;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    sget-object p1, Lcom/telink/ota/fundation/StatusCode;->FAIL_UNCONNECTED:Lcom/telink/ota/fundation/StatusCode;

    invoke-virtual {p0, p1}, Lcom/telink/ota/ble/Device;->onOtaFailure(Lcom/telink/ota/fundation/StatusCode;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/telink/ota/ble/Device;->otaSetting:Lcom/telink/ota/fundation/OtaSetting;

    .line 186
    invoke-virtual {p0}, Lcom/telink/ota/ble/Device;->validateOtaSettings()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->resetOta()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/telink/ota/ble/Device;->otaRunning:Z

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mOtaParser:Lcom/telink/ota/ble/OtaPacketParser;

    .line 192
    invoke-virtual {p1}, Lcom/telink/ota/fundation/OtaSetting;->getFirmwareData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/telink/ota/ble/OtaPacketParser;->set([B)V

    .line 193
    iget-object v0, p0, Lcom/telink/ota/ble/Device;->mDelayHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/telink/ota/ble/Device;->mOtaTimeoutTask:Lcom/telink/ota/ble/Device$OtaTimeoutTask;

    invoke-virtual {p1}, Lcom/telink/ota/fundation/OtaSetting;->getOtaTimeout()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->sendOTAPrepareCommand()V

    return-void
.end method

.method public stopOta(Z)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->resetOta()V

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/telink/ota/ble/Device;->disconnect()Z

    :cond_0
    return-void
.end method

.method public validateOtaSettings()Z
    .locals 3

    iget-object v0, p0, Lcom/telink/ota/ble/Device;->otaSetting:Lcom/telink/ota/fundation/OtaSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 217
    invoke-virtual {v0}, Lcom/telink/ota/fundation/OtaSetting;->getFirmwareData()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->getOtaService()Ljava/util/UUID;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Lcom/telink/ota/ble/Device;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 225
    sget-object v0, Lcom/telink/ota/fundation/StatusCode;->FAIL_SERVICE_NOT_FOUND:Lcom/telink/ota/fundation/StatusCode;

    invoke-virtual {p0, v0}, Lcom/telink/ota/ble/Device;->onOtaFailure(Lcom/telink/ota/fundation/StatusCode;)V

    return v1

    .line 228
    :cond_1
    invoke-direct {p0}, Lcom/telink/ota/ble/Device;->getOtaCharacteristic()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_2

    .line 229
    sget-object v0, Lcom/telink/ota/fundation/StatusCode;->FAIL_CHARACTERISTIC_NOT_FOUND:Lcom/telink/ota/fundation/StatusCode;

    invoke-virtual {p0, v0}, Lcom/telink/ota/ble/Device;->onOtaFailure(Lcom/telink/ota/fundation/StatusCode;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 218
    :cond_3
    :goto_0
    sget-object v0, Lcom/telink/ota/fundation/StatusCode;->FAIL_PARAMS_ERR:Lcom/telink/ota/fundation/StatusCode;

    invoke-virtual {p0, v0}, Lcom/telink/ota/ble/Device;->onOtaFailure(Lcom/telink/ota/fundation/StatusCode;)V

    return v1
.end method
