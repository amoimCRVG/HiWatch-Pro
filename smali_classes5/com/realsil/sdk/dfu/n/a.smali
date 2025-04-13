.class public Lcom/realsil/sdk/dfu/n/a;
.super Lcom/realsil/sdk/dfu/k/a;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/k/c;


# instance fields
.field public v:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public w:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public x:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/k/a;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/realsil/sdk/dfu/k/a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    if-nez p3, :cond_a

    .line 9
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 10
    array-length v0, p2

    goto :goto_0

    :cond_0
    move v0, p3

    .line 12
    :goto_0
    sget-object v1, Lcom/realsil/sdk/dfu/k/c$a;->b:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_1

    .line 14
    aget-byte p1, p2, p3

    and-int/lit16 p1, p1, 0xff

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "current battery: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setBatteryLevel(I)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto/16 :goto_2

    .line 20
    :cond_2
    sget-object v1, Lcom/realsil/sdk/dfu/k/c$b;->b:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "PNP_ID: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPnpId([B)V

    .line 23
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto/16 :goto_2

    .line 24
    :cond_3
    sget-object v1, Lcom/realsil/sdk/dfu/n/g;->c:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0010([B)V

    .line 26
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto/16 :goto_2

    .line 27
    :cond_4
    sget-object v1, Lcom/realsil/sdk/dfu/n/g;->b:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-lez v0, :cond_5

    .line 29
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 30
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p2, 0x6

    if-lt v0, p2, :cond_5

    new-array v0, p2, [B

    .line 33
    invoke-virtual {p1, v0, p3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setDeviceMac([B)V

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto :goto_2

    .line 39
    :cond_6
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->toShortValue(Ljava/util/UUID;)I

    move-result p1

    const p3, 0xffe0

    if-lt p1, p3, :cond_7

    const p3, 0xffef

    if-gt p1, p3, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([B)V

    goto :goto_1

    :cond_7
    const p3, 0xffc0

    if-lt p1, p3, :cond_8

    const p3, 0xffcf

    if-gt p1, p3, :cond_8

    .line 45
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendDebugCharacteristicInfo(I[B)V

    goto :goto_1

    :cond_8
    const p3, 0xfff4

    if-lt p1, p3, :cond_9

    const p3, 0xfff6

    if-gt p1, p3, :cond_9

    .line 48
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendImageSectionSizeBytes([B)V

    .line 50
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto :goto_2

    .line 53
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Characteristic read error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    .line 54
    sget-object p2, Lcom/realsil/sdk/dfu/n/g;->c:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 57
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->h()V

    goto :goto_2

    :cond_b
    const-string p1, "ignore exctption when read other info"

    .line 59
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/k/a$c;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/realsil/sdk/dfu/k/a;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/k/a$c;)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/a;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/a;->j()V

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/k/a;->g()V

    const/16 v0, 0x101

    .line 4
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    const/16 v0, 0x102

    .line 7
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read battery level :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    const/16 v0, 0x103

    .line 12
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 13
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read PnP_ID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/a;->x:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_2

    const/16 v0, 0x104

    .line 17
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/a;->x:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 18
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read device info :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/a;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_3

    const/16 v0, 0x105

    .line 22
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/a;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 23
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read device mac :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 28
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->toShortValue(Ljava/util/UUID;)I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string/jumbo v5, "uuidShortValue=0x%4x"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const v2, 0xffc0

    if-lt v4, v2, :cond_5

    const v2, 0xffcf

    if-gt v4, v2, :cond_5

    const/16 v2, 0x10a

    .line 32
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "read debug info :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    const v2, 0xffe0

    const-string v3, "read image version :"

    const/16 v5, 0x10b

    if-lt v4, v2, :cond_6

    const v2, 0xffef

    if-gt v4, v2, :cond_6

    .line 38
    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v2, 0xfff4

    if-lt v4, v2, :cond_4

    if-gt v4, v2, :cond_4

    .line 45
    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "no more characteristic to read"

    .line 55
    invoke-static {v3, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->h:Landroid/bluetooth/BluetoothGattService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/a;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    new-instance v3, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-direct {v3, v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not find DFU_SERVICE_UUID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/realsil/sdk/dfu/n/f;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
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

    .line 11
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    new-instance v2, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/a;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->m:Ljava/util/List;

    new-instance v2, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-direct {v2, v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_0

    const-string v0, "mOtaService is null"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/realsil/sdk/dfu/n/g;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/n/a;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "OTA_CONTROL_ENTER_OTA_MODE_CHARACTERISTIC not found"

    .line 7
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_CONTROL_ENTER_OTA_MODE_CHARACTERISTIC = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/realsil/sdk/dfu/n/g;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/n/a;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_2

    const-string v0, "OTA_DEVICE_MAC_CHARACTERISTIC_UUID not found"

    .line 14
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_DEVICE_MAC_CHARACTERISTIC_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/a;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/realsil/sdk/dfu/n/g;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/n/a;->x:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_3

    const-string v0, "OTA_DEVICE_INFO_CHARACTERISTIC_UUID not found"

    .line 25
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find OTA_DEVICE_INFO_CHARACTERISTIC_UUID = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/a;->x:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 31
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_2
    const v0, 0xffc0

    :goto_3
    const v1, 0xffcf

    if-gt v0, v1, :cond_5

    .line 37
    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-nez v3, :cond_4

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not found debug characteristic:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find debug characteristic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/realsil/sdk/dfu/k/a;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const v0, 0xffe0

    :goto_5
    const v1, 0xffef

    if-gt v0, v1, :cond_7

    .line 51
    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-nez v3, :cond_6

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not found image version characteristic:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_6

    .line 58
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find image version characteristic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/realsil/sdk/dfu/k/a;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    const v0, 0xfff4

    :goto_7
    const v1, 0xfff6

    if-gt v0, v1, :cond_9

    .line 64
    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/a;->g:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-nez v3, :cond_8

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not found image session size characteristic:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_8

    .line 71
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find image session size characteristic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/realsil/sdk/dfu/k/a;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    return-void
.end method
