.class public Lcom/realsil/sdk/dfu/r/a;
.super Lcom/realsil/sdk/dfu/r/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/r/a$b;
    }
.end annotation


# instance fields
.field public o:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public p:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public q:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public r:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public s:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public t:Lcom/realsil/sdk/dfu/r/a$b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/r/b;-><init>()V

    .line 2
    iput p1, p0, Lcom/realsil/sdk/dfu/r/b;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/r/a;->p:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    return-object p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/r/a;->o:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/r/a;->q:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/r/a;->r:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/r/a;->s:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/realsil/sdk/dfu/r/b;->a()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a;->t:Lcom/realsil/sdk/dfu/r/a$b;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/a;->t:Lcom/realsil/sdk/dfu/r/a$b;

    :cond_0
    return-void
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
    .locals 6

    .line 96
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V

    .line 97
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 98
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 100
    sget-object v0, Lcom/realsil/sdk/dfu/m/g;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 104
    array-length p2, p1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 109
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    .line 110
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    .line 111
    aget-byte v4, p1, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 113
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

    .line 120
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0000([BI)V

    goto :goto_0

    :cond_2
    const-string p1, "Get temp dev info failed"

    .line 122
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->f()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "notification data invalid"

    .line 125
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V
    .locals 6

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    .line 12
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p3, :cond_11

    .line 16
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 17
    array-length v2, p2

    goto :goto_0

    :cond_0
    move v2, p3

    .line 19
    :goto_0
    sget-object v3, Lcom/realsil/sdk/dfu/k/c$a;->b:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    aget-byte p1, p2, p3

    and-int/lit16 p1, p1, 0xff

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "current battery: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setBatteryLevel(I)V

    .line 23
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->f()V

    goto/16 :goto_5

    .line 24
    :cond_1
    sget-object v3, Lcom/realsil/sdk/dfu/k/c$b;->b:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

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
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPnpId([B)V

    .line 27
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->f()V

    goto/16 :goto_5

    .line 28
    :cond_2
    sget-object v3, Lcom/realsil/sdk/dfu/m/h;->f:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0000([B)V

    .line 30
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->f()V

    goto/16 :goto_5

    .line 31
    :cond_3
    sget-object v3, Lcom/realsil/sdk/dfu/m/h;->b:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-lez v2, :cond_4

    .line 33
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 34
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p2, 0x6

    if-lt v2, p2, :cond_4

    new-array v0, p2, [B

    .line 37
    invoke-virtual {p1, v0, p3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setDeviceMac([B)V

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->f()V

    goto/16 :goto_5

    .line 42
    :cond_5
    sget-object v3, Lcom/realsil/sdk/dfu/m/h;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const v5, 0xffff

    if-eqz v3, :cond_8

    if-lez v2, :cond_7

    .line 44
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 45
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ne v2, v1, :cond_6

    .line 48
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v5

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchVersion(I)V

    goto :goto_1

    :cond_6
    if-lt v2, v4, :cond_7

    .line 51
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    and-int/2addr p1, v5

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchVersion(I)V

    .line 55
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->f()V

    goto/16 :goto_5

    .line 56
    :cond_8
    sget-object v3, Lcom/realsil/sdk/dfu/m/h;->d:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-lez v2, :cond_a

    .line 58
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 59
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ne v2, v1, :cond_9

    .line 62
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v5

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setAppVersion(I)V

    goto :goto_2

    :cond_9
    if-lt v2, v4, :cond_a

    .line 65
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setAppVersion(I)V

    .line 69
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->f()V

    goto/16 :goto_5

    .line 70
    :cond_b
    sget-object v3, Lcom/realsil/sdk/dfu/m/h;->e:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 71
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 72
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ne v2, v0, :cond_c

    .line 74
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchExtensionVersion(I)V

    goto :goto_3

    :cond_c
    if-ne v2, v1, :cond_d

    .line 76
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v5

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchExtensionVersion(I)V

    .line 78
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->f()V

    goto :goto_5

    .line 80
    :cond_e
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->toShortValue(Ljava/util/UUID;)I

    move-result p1

    const p3, 0xffe0

    if-lt p1, p3, :cond_f

    const p3, 0xffef

    if-gt p1, p3, :cond_f

    .line 83
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([B)V

    goto :goto_4

    :cond_f
    const p3, 0xffc0

    if-lt p1, p3, :cond_10

    const p3, 0xffcf

    if-gt p1, p3, :cond_10

    .line 86
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendDebugCharacteristicInfo(I[B)V

    .line 88
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/b;->f()V

    goto :goto_5

    .line 91
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Characteristic read error: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    .line 92
    sget-object p2, Lcom/realsil/sdk/dfu/m/h;->f:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 93
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    goto :goto_5

    :cond_12
    const-string p1, "ignore exctption when read other info"

    .line 95
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/dfu/r/b$b;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/r/b;->a(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/dfu/r/b$b;)V

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/a;->h()V

    .line 6
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/b;->i:Ljava/util/List;

    new-instance p2, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/r/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/r/a$b;-><init>(Lcom/realsil/sdk/dfu/r/a;Lcom/realsil/sdk/dfu/r/a$a;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/a;->t:Lcom/realsil/sdk/dfu/r/a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->f:Lcom/realsil/sdk/core/usb/UsbGatt;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/realsil/sdk/dfu/m/h;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/a;->o:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "OTA_DEVICE_MAC_CHARACTERISTIC_UUID not found"

    .line 7
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_DEVICE_MAC_CHARACTERISTIC_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a;->o:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->f:Lcom/realsil/sdk/core/usb/UsbGatt;

    sget-object v1, Lcom/realsil/sdk/dfu/m/h;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/a;->r:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v0, :cond_2

    const-string v0, "OTA_READ_PATCH_CHARACTERISTIC_UUID not found"

    .line 15
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_READ_PATCH_CHARACTERISTIC_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a;->r:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->f:Lcom/realsil/sdk/core/usb/UsbGatt;

    sget-object v1, Lcom/realsil/sdk/dfu/m/h;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/a;->q:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v0, :cond_3

    const-string v0, "OTA_APP_VERSION_CHARACTERISTIC_UUID not found"

    .line 25
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_APP_VERSION_CHARACTERISTIC_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a;->q:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->f:Lcom/realsil/sdk/core/usb/UsbGatt;

    sget-object v1, Lcom/realsil/sdk/dfu/m/h;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/a;->s:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v0, :cond_4

    const-string v0, "OTA_READ_PATCH_EXTENSION_CHARACTERISTIC_UUID not found"

    .line 35
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_READ_PATCH_EXTENSION_CHARACTERISTIC_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a;->s:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->f:Lcom/realsil/sdk/core/usb/UsbGatt;

    sget-object v1, Lcom/realsil/sdk/dfu/m/h;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/a;->p:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v0, :cond_5

    const-string v0, "OTA_DEVICE_INFO_CHARACTERISTIC_UUID not found"

    .line 44
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_DEVICE_INFO_CHARACTERISTIC_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a;->p:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const v0, 0xffc0

    :goto_5
    const v1, 0xffcf

    if-gt v0, v1, :cond_7

    .line 54
    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/realsil/sdk/dfu/r/b;->f:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v3

    if-nez v3, :cond_6

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not found debug characteristic:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 62
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find debug characteristic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    const v0, 0xffe0

    :goto_7
    const v1, 0xffef

    if-gt v0, v1, :cond_9

    .line 68
    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/realsil/sdk/dfu/r/b;->f:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v3

    if-nez v3, :cond_8

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not found image version characteristic:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_8

    .line 75
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find image version characteristic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    return-void
.end method
