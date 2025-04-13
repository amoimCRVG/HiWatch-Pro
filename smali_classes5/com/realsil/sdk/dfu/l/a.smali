.class public final Lcom/realsil/sdk/dfu/l/a;
.super Lcom/realsil/sdk/dfu/k/a;
.source "SourceFile"


# instance fields
.field public A:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public B:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public C:Z

.field public v:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public w:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public x:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public y:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public z:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/k/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/realsil/sdk/dfu/k/a;->e:I

    iput-boolean p2, p0, Lcom/realsil/sdk/dfu/l/a;->C:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    .line 98
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 99
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 100
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 102
    sget-object v0, Lcom/realsil/sdk/dfu/l/e;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 106
    array-length p2, p1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 111
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    .line 112
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    .line 113
    aget-byte v4, p1, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "responseType = %02X , requestOpCode = %02X"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/16 p2, 0x10

    if-ne v1, p2, :cond_4

    const/16 p2, 0xd

    if-eq v3, p2, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, v2, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0000([BI)V

    goto :goto_0

    :cond_2
    const-string p1, "Get temp dev info failed"

    .line 124
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "notification data invalid"

    .line 127
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p3, :cond_12

    .line 14
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 15
    array-length v2, p2

    goto :goto_0

    :cond_0
    move v2, p3

    .line 17
    :goto_0
    sget-object v3, Lcom/realsil/sdk/dfu/k/c$a;->b:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-lez v2, :cond_1

    .line 19
    aget-byte p1, p2, p3

    and-int/lit16 p1, p1, 0xff

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "current battery: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setBatteryLevel(I)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto/16 :goto_5

    .line 24
    :cond_2
    sget-object v3, Lcom/realsil/sdk/dfu/k/c$b;->b:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "PNP_ID: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPnpId([B)V

    .line 27
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto/16 :goto_5

    .line 28
    :cond_3
    sget-object v3, Lcom/realsil/sdk/dfu/l/f;->f:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0000([B)V

    .line 30
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto/16 :goto_5

    .line 31
    :cond_4
    sget-object v3, Lcom/realsil/sdk/dfu/l/f;->b:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-lez v2, :cond_5

    .line 33
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 34
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p2, 0x6

    if-lt v2, p2, :cond_5

    new-array v0, p2, [B

    .line 37
    invoke-virtual {p1, v0, p3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setDeviceMac([B)V

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto/16 :goto_5

    .line 42
    :cond_6
    sget-object v3, Lcom/realsil/sdk/dfu/l/f;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const v5, 0xffff

    if-eqz v3, :cond_9

    if-lez v2, :cond_8

    .line 44
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 45
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ne v2, v1, :cond_7

    .line 48
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v5

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchVersion(I)V

    goto :goto_1

    :cond_7
    if-lt v2, v4, :cond_8

    .line 51
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    and-int/2addr p1, v5

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchVersion(I)V

    .line 55
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto/16 :goto_5

    .line 56
    :cond_9
    sget-object v3, Lcom/realsil/sdk/dfu/l/f;->d:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-lez v2, :cond_b

    .line 58
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 59
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ne v2, v1, :cond_a

    .line 62
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v5

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setAppVersion(I)V

    goto :goto_2

    :cond_a
    if-lt v2, v4, :cond_b

    .line 65
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setAppVersion(I)V

    .line 69
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto/16 :goto_5

    .line 70
    :cond_c
    sget-object v3, Lcom/realsil/sdk/dfu/l/f;->e:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 71
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 72
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ne v2, v0, :cond_d

    .line 74
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchExtensionVersion(I)V

    goto :goto_3

    :cond_d
    if-ne v2, v1, :cond_e

    .line 76
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v5

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchExtensionVersion(I)V

    .line 78
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto :goto_5

    .line 80
    :cond_f
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->toShortValue(Ljava/util/UUID;)I

    move-result p1

    const p3, 0xffe0

    if-lt p1, p3, :cond_10

    const p3, 0xffef

    if-gt p1, p3, :cond_10

    .line 83
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([B)V

    goto :goto_4

    :cond_10
    const p3, 0xffc0

    if-lt p1, p3, :cond_11

    const p3, 0xffcf

    if-gt p1, p3, :cond_11

    .line 86
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendDebugCharacteristicInfo(I[B)V

    .line 88
    :cond_11
    :goto_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto :goto_5

    .line 91
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Characteristic read error: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    .line 92
    sget-object p2, Lcom/realsil/sdk/dfu/l/f;->f:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 93
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 95
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto :goto_5

    :cond_13
    const-string p1, "ignore exctption when read other info"

    .line 97
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/k/a$c;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/realsil/sdk/dfu/k/a;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/k/a$c;)V

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/l/a;->C:Z

    if-eqz p1, :cond_0

    const-string p1, "No Temp OTA, no need to check ota service"

    .line 4
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/l/a;->k()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/l/a;->j()V

    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/k/a;->g()V

    const/16 v0, 0x101

    .line 3
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    const/16 v0, 0x102

    .line 6
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read battery level :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    const/16 v0, 0x103

    .line 11
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 12
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read PnP_ID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->x:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_2

    const/16 v0, 0x104

    .line 16
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->x:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 17
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read device info :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_3

    const/16 v0, 0x105

    .line 21
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 22
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read device mac :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->y:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_4

    const/16 v0, 0x106

    .line 27
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->y:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 28
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read app version :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->z:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_5

    const/16 v0, 0x107

    .line 32
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->z:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 33
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to read patch version :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->A:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_6

    const/16 v0, 0x108

    .line 37
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->A:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 38
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to read patch extension version :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->B:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 45
    iget-object v2, p0, Lcom/realsil/sdk/dfu/k/a;->f:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v2, v0, v1}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x109

    .line 47
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 48
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/l/a;->l()Z

    move-result v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readTempDeviceInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "readTempDeviceInfo failed"

    .line 52
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 56
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 57
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->toShortValue(Ljava/util/UUID;)I

    move-result v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string/jumbo v6, "uuidShortValue=0x%4x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const v5, 0xffc0

    if-lt v4, v5, :cond_a

    const v5, 0xffcf

    if-gt v4, v5, :cond_a

    const/16 v4, 0x10a

    .line 61
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read debug info :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_1

    :cond_a
    const v3, 0xffe0

    if-lt v4, v3, :cond_9

    const v3, 0xffef

    if-gt v4, v3, :cond_9

    .line 67
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/16 v3, 0x10b

    .line 70
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read image version :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v0, "no more characteristic to read"

    .line 81
    invoke-static {v3, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->h:Landroid/bluetooth/BluetoothGattService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->B:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not find DFU_SERVICE_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/realsil/sdk/dfu/l/e;->a:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    new-instance v2, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-direct {v2, v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find DFU_SERVICE_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/a;->h:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/l/a;->C:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    new-instance v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->h:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/realsil/sdk/dfu/l/e;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->B:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "not found DFU_CONTROL_POINT_CHARACTERISTIC: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "find DFU_CONTROL_POINT_CHARACTERISTIC: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->B:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->B:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->h:Landroid/bluetooth/BluetoothGattService;

    sget-object v3, Lcom/realsil/sdk/dfu/l/e;->d:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "find DFU_EXTEND_FLASH_CHARACTERISTIC = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    new-instance v2, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "DFU_EXTEND_FLASH_CHARACTERISTIC not found"

    .line 34
    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    new-instance v2, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    new-instance v2, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-direct {v2, v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/realsil/sdk/dfu/l/f;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "OTA_CONTROL_ENTER_OTA_MODE_CHARACTERISTIC not found"

    .line 6
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_CONTROL_ENTER_OTA_MODE_CHARACTERISTIC = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/realsil/sdk/dfu/l/f;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_2

    const-string v0, "OTA_DEVICE_MAC_CHARACTERISTIC_UUID not found"

    .line 13
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_DEVICE_MAC_CHARACTERISTIC_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/realsil/sdk/dfu/l/f;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->z:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_3

    const-string v0, "OTA_READ_PATCH_CHARACTERISTIC_UUID not found"

    .line 23
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_READ_PATCH_CHARACTERISTIC_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->z:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 29
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/realsil/sdk/dfu/l/f;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->y:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_4

    const-string v0, "OTA_APP_VERSION_CHARACTERISTIC_UUID not found"

    .line 35
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_APP_VERSION_CHARACTERISTIC_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->y:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 41
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 45
    :goto_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/realsil/sdk/dfu/l/f;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->A:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_5

    const-string v0, "OTA_READ_PATCH_EXTENSION_CHARACTERISTIC_UUID not found"

    .line 47
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_READ_PATCH_EXTENSION_CHARACTERISTIC_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->A:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 51
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 56
    :goto_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/realsil/sdk/dfu/l/f;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->x:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_6

    const-string v0, "OTA_DEVICE_INFO_CHARACTERISTIC_UUID not found"

    .line 58
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_DEVICE_INFO_CHARACTERISTIC_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->x:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 64
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_5
    const v0, 0xffc0

    :goto_6
    const v1, 0xffcf

    if-gt v0, v1, :cond_8

    .line 70
    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-nez v3, :cond_7

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not found debug characteristic:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 78
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find debug characteristic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/realsil/sdk/dfu/k/a;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    const v0, 0xffe0

    :goto_8
    const v1, 0xffef

    if-gt v0, v1, :cond_a

    .line 84
    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-nez v3, :cond_9

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not found image version characteristic:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_9

    .line 91
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find image version characteristic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/realsil/sdk/dfu/k/a;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->f:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->B:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    const-string v0, "attempt to read temp device info ....: "

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/l/a;->B:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/16 v3, 0xd

    aput-byte v3, v2, v1

    .line 3
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->f:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/l/a;->B:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->i()V

    :cond_0
    return v0

    :cond_1
    const-string v0, "mBtGatt is null maybe disconnected just now"

    .line 11
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method
