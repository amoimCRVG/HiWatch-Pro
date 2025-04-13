.class public Lcom/phy/otalib/utils/BleUtils;
.super Ljava/lang/Object;
.source "BleUtils.java"


# static fields
.field private static final HEX_ARRAY:[C

.field private static final MESSAGE_HEADER_SIZE:I = 0x4

.field private static TAG:Ljava/lang/String; = "BleUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/phy/otalib/utils/BleUtils;->HEX_ARRAY:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHex([BIIZ)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    .line 438
    array-length v0, p0

    if-le v0, p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 441
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 442
    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    .line 444
    aget-byte v2, p0, v2

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/phy/otalib/utils/BleUtils;->HEX_ARRAY:[C

    ushr-int/lit8 v3, v3, 0x4

    .line 445
    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 446
    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 449
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 450
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const-string p1, "0x"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static bytesToInt([B)I
    .locals 2

    .line 512
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 513
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    goto :goto_0

    .line 514
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    :goto_0
    return p0
.end method

.method public static calculateCRC16(I[B)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 486
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 487
    aget-byte v2, p1, v1

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    xor-int/2addr p0, v2

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    const v4, 0x8000

    and-int/2addr v4, p0

    if-eqz v4, :cond_0

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit16 p0, p0, 0x1021

    goto :goto_2

    :cond_0
    shl-int/lit8 p0, p0, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method private static checkSum(I[B)I
    .locals 4

    .line 384
    array-length v0, p1

    new-array v1, v0, [B

    .line 385
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v0, :cond_3

    .line 389
    aget-byte p1, v1, v3

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x100

    :cond_0
    xor-int/2addr p0, p1

    const/16 p1, 0x8

    :goto_1
    if-eqz p1, :cond_2

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_1

    shr-int/lit8 p0, p0, 0x1

    const v2, 0xa001

    xor-int/2addr p0, v2

    goto :goto_2

    :cond_1
    shr-int/lit8 p0, p0, 0x1

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static compareMac(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 363
    invoke-static {p0}, Lcom/phy/otalib/utils/BleUtils;->getOTAMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static enableNotify(Landroid/bluetooth/BluetoothGatt;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;)Z"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phy/otalib/utils/BleUtils;->getOTAType(Ljava/util/List;Ljava/lang/String;)Lcom/phy/otalib/model/OTAType;

    move-result-object p1

    .line 170
    sget-object v0, Lcom/phy/otalib/model/OTAType;->SLBOTAConfirm:Lcom/phy/otalib/model/OTAType;

    if-ne p1, v0, :cond_0

    const-string v0, "0000FEB3-0000-1000-8000-00805F9B34FB"

    goto :goto_0

    :cond_0
    const-string v0, "5833FF01-9B8B-5191-6142-22A4536EF123"

    :goto_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p0, Lcom/phy/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    const-string p1, "Enable command notification Failed to get OTA service."

    .line 173
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 177
    :cond_1
    sget-object v2, Lcom/phy/otalib/model/OTAType;->SLBOTAConfirm:Lcom/phy/otalib/model/OTAType;

    if-ne p1, v2, :cond_2

    const-string p1, "0000FED8-0000-1000-8000-00805F9B34FB"

    goto :goto_1

    :cond_2
    const-string p1, "5833FF03-9B8B-5191-6142-22A4536EF123"

    .line 176
    :goto_1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/phy/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    const-string p1, "Enable command notification Failed to get OTA feature."

    .line 179
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/phy/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    const-string p1, "Failed to set feature notification."

    .line 184
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const-string v0, "00002902-0000-1000-8000-00805F9B34FB"

    .line 187
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    .line 188
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    sget-object v0, Lcom/phy/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    const-string v1, "Set feature notification, wait for enable callback."

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static getMessageData([B)[B
    .locals 2

    const/4 v0, 0x3

    .line 454
    aget-byte v0, p0, v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static getOTAMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 370
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x10

    .line 373
    invoke-static {p0, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "%02X"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOTAType(Ljava/util/List;Ljava/lang/String;)Lcom/phy/otalib/model/OTAType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phy/otalib/model/OTAType;"
        }
    .end annotation

    .line 55
    invoke-static {p0, p1}, Lcom/phy/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/phy/otalib/model/PhyDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object p0

    return-object p0
.end method

.method private static getOTATypeForCharacteristic(Ljava/util/List;)Lcom/phy/otalib/model/OTAType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;)",
            "Lcom/phy/otalib/model/OTAType;"
        }
    .end annotation

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 124
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0000FED7-0000-1000-8000-00805F9B34FB"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "0000FED8-0000-1000-8000-00805F9B34FB"

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    const-string v3, "0000FED5-0000-1000-8000-00805F9B34FB"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    const-string v3, "5833FF03-9B8B-5191-6142-22A4536EF123"

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "5833FF02-9B8B-5191-6142-22A4536EF123"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    const-string v3, "5833FF04-9B8B-5191-6142-22A4536EF123"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_6
    const/4 p0, 0x7

    if-ne v0, p0, :cond_7

    if-nez v1, :cond_7

    .line 141
    sget-object p0, Lcom/phy/otalib/model/OTAType;->SLBOTAConfirm:Lcom/phy/otalib/model/OTAType;

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 143
    sget-object p0, Lcom/phy/otalib/model/OTAType;->SBHAppConfirm:Lcom/phy/otalib/model/OTAType;

    goto :goto_1

    :cond_8
    if-nez v0, :cond_9

    if-ne v1, p0, :cond_9

    .line 145
    sget-object p0, Lcom/phy/otalib/model/OTAType;->SBHOTAConfirm:Lcom/phy/otalib/model/OTAType;

    goto :goto_1

    .line 147
    :cond_9
    sget-object p0, Lcom/phy/otalib/model/OTAType;->CharacteristicError:Lcom/phy/otalib/model/OTAType;

    :goto_1
    return-object p0
.end method

.method public static getOTATypeForNotifyEnable(Lcom/phy/otalib/model/OTAType;)Lcom/phy/otalib/model/OTAType;
    .locals 1

    .line 153
    sget-object v0, Lcom/phy/otalib/utils/BleUtils$1;->$SwitchMap$com$phy$otalib$model$OTAType:[I

    invoke-virtual {p0}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 161
    sget-object p0, Lcom/phy/otalib/model/OTAType;->NotifyEnableError:Lcom/phy/otalib/model/OTAType;

    return-object p0

    .line 159
    :cond_0
    sget-object p0, Lcom/phy/otalib/model/OTAType;->SBHOTADeviceReady:Lcom/phy/otalib/model/OTAType;

    return-object p0

    .line 157
    :cond_1
    sget-object p0, Lcom/phy/otalib/model/OTAType;->SBHAppDeviceReady:Lcom/phy/otalib/model/OTAType;

    return-object p0

    .line 155
    :cond_2
    sget-object p0, Lcom/phy/otalib/model/OTAType;->SLBDeviceReady:Lcom/phy/otalib/model/OTAType;

    return-object p0
.end method

.method public static getOTATypeForService(Ljava/util/List;)Lcom/phy/otalib/model/OTAType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)",
            "Lcom/phy/otalib/model/OTAType;"
        }
    .end annotation

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 99
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0000FEB3-0000-1000-8000-00805F9B34FB"

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v1, v1, 0x1

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v5, "5833FF01-9B8B-5191-6142-22A4536EF123"

    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 109
    sget-object v0, Lcom/phy/otalib/model/OTAType;->OTAServiceNotFound:Lcom/phy/otalib/model/OTAType;

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    if-ne v1, p0, :cond_4

    .line 111
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/phy/otalib/utils/BleUtils;->getOTATypeForCharacteristic(Ljava/util/List;)Lcom/phy/otalib/model/OTAType;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    if-ne v1, p0, :cond_5

    .line 113
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/phy/otalib/utils/BleUtils;->getOTATypeForCharacteristic(Ljava/util/List;)Lcom/phy/otalib/model/OTAType;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 p0, 0x3

    if-ne v1, p0, :cond_6

    .line 115
    sget-object v0, Lcom/phy/otalib/model/OTAType;->OTAServiceConfuse:Lcom/phy/otalib/model/OTAType;

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static getOTATypeInfo(Lcom/phy/otalib/model/OTAType;)Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/phy/otalib/utils/BleUtils$1;->$SwitchMap$com$phy$otalib$model$OTAType:[I

    invoke-virtual {p0}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "\u672a\u77e5\u72b6\u6001"

    return-object p0

    :pswitch_0
    const-string p0, "App\u6a21\u5f0f\u7ed3\u675f\uff0c\u7b49\u5f85\u4e8c\u6b21\u626b\u63cf"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "\u7279\u6027Enable\u6210\u529f\uff0cSBH OTA\u5df2\u51c6\u5907\u597d\uff01"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "\u7279\u6027Enable\u6210\u529f\uff0cSBH App\u5df2\u51c6\u5907\u597d\uff01"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "\u7279\u6027Enable\u6210\u529f\uff0cSLB\u8bbe\u5907\u5df2\u51c6\u5907\u597d\uff01"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "\u4e0d\u652f\u6301\u8be5\u8bbe\u5907:MTUSize\u4e0d\u4e00\u81f4\uff01"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "\u7279\u6027\u5f02\u5e38!"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "\u8bbe\u5907\u7f3a\u5c11OTA\u7684\u84dd\u7259\u670d\u52a1\uff01"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "\u7279\u6027\u786e\u8ba4,SBH OTA\u6a21\u5f0f\uff01"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "\u7279\u6027\u786e\u8ba4,SBH App\u6a21\u5f0f\uff01"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "\u7279\u6027\u786e\u8ba4,SLB\u5347\u7ea7\u6a21\u5f0f\uff01"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "\u8fde\u63a5\u6210\u529f\uff0c\u53d1\u73b0\u670d\u52a1\u4e2d..."

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "\u8bbe\u5907\u8fde\u63a5\u5df2\u7ecf\u65ad\u5f00\uff01"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "\u8fde\u63a5\u5931\u8d25\uff01"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "\u8fde\u63a5\u4e2d..."

    return-object p0

    :pswitch_e
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPartitionCheckSum(Lcom/phy/otalib/model/Partition;)I
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/phy/otalib/model/Partition;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/phy/otalib/utils/HexString;->parseHexString(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/phy/otalib/utils/BleUtils;->checkSum(I[B)I

    move-result p0

    return p0
.end method

.method public static getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/phy/otalib/model/PhyDevice;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phy/otalib/model/PhyDevice;"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phy/otalib/model/PhyDevice;

    .line 46
    invoke-virtual {v0}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getRandomStr()Ljava/lang/String;
    .locals 6

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 197
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_0

    .line 199
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    aget-char v5, v2, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static getVersionCode([B)Ljava/lang/String;
    .locals 5

    .line 459
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x2

    .line 460
    aget-byte v2, p0, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-static {v1}, Lcom/phy/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-array v2, v0, [B

    .line 461
    aget-byte v4, p0, v0

    aput-byte v4, v2, v3

    invoke-static {v2}, Lcom/phy/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v0, v0, [B

    .line 462
    aget-byte p0, p0, v3

    aput-byte p0, v0, v3

    invoke-static {v0}, Lcom/phy/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static hexToBytes(Ljava/lang/String;)[B
    .locals 1

    const/16 v0, 0x10

    .line 501
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 502
    invoke-static {p0}, Lcom/phy/otalib/utils/BleUtils;->intToBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static intToBytes(I)[B
    .locals 2

    const/4 v0, 0x4

    .line 506
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 507
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 508
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static makePartitionCmd(IJLjava/lang/String;II)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/phy/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0cflash_addr\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0crun_addr\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0csize\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0cchecksum\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/phy/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/phy/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-static {p3, p2}, Lcom/phy/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/phy/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 419
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/phy/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/phy/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 420
    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x4

    invoke-static {p4, p5}, Lcom/phy/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/phy/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 421
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p5, 0x2

    invoke-static {p0, p5}, Lcom/phy/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 422
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "02"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/phy/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    .line 423
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static makePartitionSecurityCmd(IJLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 428
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/phy/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/phy/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 429
    invoke-static {p3, p2}, Lcom/phy/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/phy/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 430
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/phy/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/phy/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 431
    invoke-static {p5, p2}, Lcom/phy/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 432
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p5, 0x2

    invoke-static {p0, p5}, Lcom/phy/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 434
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "02"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeResourceCmd(Lcom/phy/otalib/model/SHBFile;)Ljava/lang/String;
    .locals 10

    .line 325
    invoke-virtual {p0}, Lcom/phy/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phy/otalib/model/Partition;

    invoke-virtual {v0}, Lcom/phy/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1000

    and-long/2addr v2, v4

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v6, 0xfff

    and-long/2addr v0, v6

    .line 329
    invoke-virtual {p0}, Lcom/phy/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/phy/otalib/model/Partition;

    .line 330
    invoke-virtual {v8}, Lcom/phy/otalib/model/Partition;->getPartitionLength()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v0, v8

    goto :goto_0

    :cond_0
    add-long/2addr v0, v6

    and-long/2addr v0, v4

    .line 334
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x8

    invoke-static {p0, v2}, Lcom/phy/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/phy/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/phy/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/phy/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "05"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sendPartitionCmd(Lcom/phy/otalib/model/PhyDevice;Lcom/phy/otalib/model/SHBFile;)V
    .locals 3

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "01"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/phy/otalib/utils/HexString;->int2ByteString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "00"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/phy/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5206\u9001\u5206\u533a\u4e2a\u6570\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/phy/otalib/utils/BleUtils;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    return-void
.end method

.method public static sendPartitionInfo(Lcom/phy/otalib/model/PhyDevice;Lcom/phy/otalib/model/SHBFile;J)V
    .locals 9

    .line 295
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SHBContext;->getPartitionIndex()I

    move-result v0

    .line 298
    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phy/otalib/model/Partition;

    .line 299
    invoke-virtual {v0}, Lcom/phy/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const-wide/32 v5, 0x11000000

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcom/phy/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const-wide/32 v5, 0x1107ffff

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/phy/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".res"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/phy/otalib/model/SHBContext;->setFlashAddress(J)V

    move-wide p2, v1

    .line 307
    :cond_1
    invoke-static {v0}, Lcom/phy/otalib/utils/BleUtils;->getPartitionCheckSum(Lcom/phy/otalib/model/Partition;)I

    move-result v8

    .line 309
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phy/otalib/model/SHBContext;->getPartitionIndex()I

    move-result v3

    invoke-virtual {v0}, Lcom/phy/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/phy/otalib/model/Partition;->getPartitionLength()I

    move-result v7

    move-wide v4, p2

    invoke-static/range {v3 .. v8}, Lcom/phy/otalib/utils/BleUtils;->makePartitionCmd(IJLjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".hexe16"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 311
    invoke-virtual {v0}, Lcom/phy/otalib/model/Partition;->getBlocks()Ljava/util/List;

    move-result-object p1

    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 313
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 318
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBContext;->getPartitionIndex()I

    move-result v3

    invoke-virtual {v0}, Lcom/phy/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/phy/otalib/model/Partition;->getPartitionLength()I

    move-result v7

    move-wide v4, p2

    invoke-static/range {v3 .. v8}, Lcom/phy/otalib/utils/BleUtils;->makePartitionSecurityCmd(IJLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object p1, Lcom/phy/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u53d1\u9001\u5206\u533a\u8be6\u7ec6\u4fe1\u606f\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/phy/otalib/utils/BleUtils;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    return-void
.end method

.method public static sendResourceInfo(Lcom/phy/otalib/model/PhyDevice;Lcom/phy/otalib/model/SHBFile;)V
    .locals 2

    .line 285
    invoke-static {p1}, Lcom/phy/otalib/utils/BleUtils;->makeResourceCmd(Lcom/phy/otalib/model/SHBFile;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/phy/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u53d1\u9001\u8d44\u6e90\u8be6\u60c5\u4fe1\u606f"

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/phy/otalib/utils/BleUtils;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    return-void
.end method

.method public static sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "5833FF01-9B8B-5191-6142-22A4536EF123"

    .line 240
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "5833FF02-9B8B-5191-6142-22A4536EF123"

    .line 244
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x2

    .line 245
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 246
    invoke-static {p1}, Lcom/phy/otalib/utils/HexString;->parseHexString(Ljava/lang/String;)[B

    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 249
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static sendSHBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "5833FF01-9B8B-5191-6142-22A4536EF123"

    .line 222
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "5833FF04-9B8B-5191-6142-22A4536EF123"

    .line 226
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 228
    invoke-static {p1}, Lcom/phy/otalib/utils/HexString;->parseHexString(Ljava/lang/String;)[B

    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 231
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return v1
.end method

.method public static sendSLBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "0000FEB3-0000-1000-8000-00805F9B34FB"

    .line 258
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "0000FED5-0000-1000-8000-00805F9B34FB"

    .line 262
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x2

    .line 263
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 264
    invoke-static {p1}, Lcom/phy/otalib/utils/HexString;->parseHexString(Ljava/lang/String;)[B

    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 267
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static sendSLBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "0000FEB3-0000-1000-8000-00805F9B34FB"

    .line 208
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "0000FED7-0000-1000-8000-00805F9B34FB"

    .line 212
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 214
    invoke-static {p1}, Lcom/phy/otalib/utils/HexString;->parseHexString(Ljava/lang/String;)[B

    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 216
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return v1
.end method

.method public static strAdd0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 341
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 342
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p1, v0

    if-ge v2, v3, :cond_0

    const-string v3, "0"

    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static translateStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 352
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static versionStringToCode(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "."

    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\."

    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 475
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "0"

    .line 479
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
