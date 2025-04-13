.class public Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;
.super Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;
.source "ReadDongleConfigRequest.java"


# static fields
.field private static final BASE_UUID:Landroid/os/ParcelUuid;

.field private static final LENGTH_CHARACTERISTIC_ATT_HANDLE:I = 0x2

.field private static final LENGTH_CHARACTERISTIC_UUID_TYPE:I = 0x1

.field private static final LENGTH_CHARACTERISTIC_UUID_VALUE_16:I = 0x10

.field private static final LENGTH_CHARACTERISTIC_UUID_VALUE_2:I = 0x2

.field private static final LENGTH_CHARACTERISTIC_UUID_VALUE_4:I = 0x4

.field private static final UUID_TYPE_VALUE_128_BIT:B = 0x10t

.field private static final UUID_TYPE_VALUE_16_BIT:B = 0x2t

.field private static final UUID_TYPE_VALUE_32_BIT:B = 0x4t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 143
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->BASE_UUID:Landroid/os/ParcelUuid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;-><init>()V

    return-void
.end method

.method private static getUUIDValueLength(I)[B
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array p0, v0, [B

    goto :goto_0

    :cond_1
    new-array p0, v0, [B

    goto :goto_0

    :cond_2
    new-array p0, v0, [B

    :goto_0
    return-object p0
.end method

.method private static parseUuidFrom([B)Landroid/os/ParcelUuid;
    .locals 8

    if-eqz p0, :cond_4

    .line 149
    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uuidBytes length invalid - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_2

    .line 157
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 158
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 159
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 160
    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    .line 167
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 168
    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v4

    int-to-long v2, p0

    add-long/2addr v0, v2

    goto :goto_1

    .line 170
    :cond_3
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    .line 171
    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    int-to-long v3, v0

    add-long/2addr v6, v3

    .line 172
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/4 v0, 0x3

    .line 173
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    int-to-long v0, p0

    add-long/2addr v0, v6

    :goto_1
    sget-object p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->BASE_UUID:Landroid/os/ParcelUuid;

    .line 175
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 176
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 177
    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "uuidBytes cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addReadDongleConfigRequestCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 3

    .line 84
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->createRequest()V

    .line 85
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 86
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    iget-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->mSendReportID:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    iget v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->mSendMessageLength:I

    int-to-byte v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 96
    iget-short v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->request_opcode:S

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getReadDongleConfigRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 11

    .line 101
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->parseResponse([B)V

    .line 102
    iget-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->response_opcode:S

    iget-short v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->request_opcode:S

    if-ne v0, v1, :cond_2

    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->status_code:B

    if-nez v0, :cond_2

    .line 103
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 104
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0x17

    .line 105
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "characteristic_num=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NAT"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x18

    move v7, v5

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v1, :cond_0

    .line 112
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    .line 113
    invoke-static {v9}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->getUUIDValueLength(I)[B

    move-result-object v9

    add-int/2addr v6, v2

    .line 116
    array-length v10, v9

    invoke-static {p1, v6, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    array-length v10, v9

    add-int/2addr v6, v10

    .line 118
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    add-int/2addr v6, v8

    .line 121
    invoke-static {v9}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v8

    .line 122
    new-instance v9, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-direct {v9, v8, v10, v5, v5}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;-><init>(Ljava/util/UUID;III)V

    .line 123
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "characteristic.size=%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    new-array v1, v8, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getInstanceId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "instanceId=%d, uuid=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->getReadDongleConfigRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 133
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->getReadDongleConfigRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;->onReadOtaCharacteristicList(Ljava/util/List;)V

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->getReadDongleConfigRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->getReadDongleConfigRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;->onReadFailed()V

    :cond_3
    :goto_2
    return-void
.end method

.method public setMessageLength()V
    .locals 1

    const/4 v0, 0x3

    .line 78
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->mSendMessageLength:I

    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    const/16 v0, -0x37e

    .line 73
    iput-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->request_opcode:S

    return-void
.end method
