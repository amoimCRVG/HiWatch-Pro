.class public Lcom/realsil/sdk/dfu/q/f;
.super Lcom/realsil/sdk/dfu/o/b;
.source "SourceFile"


# instance fields
.field public I:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/o/b;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    .line 1079
    new-instance p1, Lcom/realsil/sdk/dfu/q/f$a;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/q/f$a;-><init>(Lcom/realsil/sdk/dfu/q/f;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/q/f;->I:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/q/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/q/f;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/q/f;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/q/f;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/q/f;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    return-void
.end method


# virtual methods
.method public a(I[B)B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 26
    array-length v1, p2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "checkImage:imageId=0x%04X, sha256=%s"

    .line 33
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x24

    new-array v1, v1, [B

    aput-byte v4, v1, v0

    aput-byte v0, v1, v4

    and-int/lit16 v5, p1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v5, 0x3

    aput-byte p1, v1, v5

    const/4 p1, 0x4

    .line 44
    invoke-static {p2, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/16 p2, 0x610

    if-eqz p1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v2, "<< CMD_CHECK_IMAGE (0x%04X)"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 49
    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/realsil/sdk/dfu/o/b;->a(S[B)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 54
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string p2, "... waiting CMD_CHECK_IMAGE response"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 p1, 0x7530

    .line 55
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/o/b;->c(I)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 56
    array-length p2, p1

    if-ge p2, v3, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 70
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    int-to-short p2, p2

    shl-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    or-int/2addr p2, v1

    .line 74
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .line 75
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_4

    .line 76
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, v2, v4

    const-string p2, "image_Id=%d,result=0x%02X "

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v0

    .line 77
    :cond_6
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string p2, "checkImage failed"

    const/16 v0, 0x200

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 78
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid sha256:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p1, 0x1020

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/q/f;->c(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    and-int/lit16 v3, v2, -0x801

    const/16 v4, 0x85

    if-eq v3, v4, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->p()V

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v4, "connect fail with GATT_ERROR, do not need disconnect"

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    :goto_0
    const/16 v3, 0x500

    .line 21
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    const-wide/16 v3, 0x640

    .line 23
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    move p1, v2

    :goto_2
    return p1
.end method

.method public a(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 168
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x602

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v3, "<< CMD_OTA_START(0x%04X), mode=0x%02X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 170
    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getDfuHeader()[B

    move-result-object v3

    const/16 v6, 0xc

    invoke-static {v3, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v1, v6

    .line 173
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-virtual {p1, v1, v4, v0}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesEncrypt([BII)[B

    move-result-object p1

    .line 175
    invoke-virtual {p0, v2, p1}, Lcom/realsil/sdk/dfu/o/b;->a(S[B)Z

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/realsil/sdk/dfu/o/b;->a(S[B)Z

    .line 180
    :goto_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v0, "... Reading CMD_OTA_START notification"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/o/b;->m()[B

    move-result-object p1

    .line 182
    aget-byte p1, p1, v4

    if-ne p1, v5, :cond_1

    return-void

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 188
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "start dfu failed, status=0x%02X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 189
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v0, "start dfu failed"

    const/16 v1, 0x2fe

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public a(BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 94
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/f;->a([B)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->waitUntilDisconnected()V

    goto :goto_0

    :cond_0
    const-string p1, "device already disconnected"

    .line 101
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 106
    :goto_0
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/q/f;->i(I)V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V

    :cond_2
    return-void
.end method

.method public a(IB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    const/4 p1, 0x2

    aput-byte p2, v0, p1

    .line 197
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-array p2, v1, [Ljava/lang/Object;

    const/16 v3, 0x604

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, p2, v2

    const-string v4, "<< CMD_OTA_VALID (0x%04X)"

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 198
    invoke-virtual {p0, v3, v0}, Lcom/realsil/sdk/dfu/o/b;->a(S[B)Z

    move-result p1

    const-string p2, "Validate FW failed"

    if-eqz p1, :cond_2

    .line 203
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v0, "... waiting CMD_OTA_VALID response"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 p1, 0x7530

    .line 204
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/o/b;->c(I)[B

    move-result-object p1

    .line 209
    aget-byte p1, p1, v2

    if-ne p1, v1, :cond_0

    .line 211
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    const-string/jumbo p2, "validate success"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 214
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "0x%02X, Validate FW failed"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 215
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const/16 v0, 0x205

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 217
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Validate FW failed, status=0x%02X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 218
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const/16 v0, 0x2fe

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 219
    :cond_2
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const/16 v0, 0x200

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public a(IZ)V
    .locals 5

    .line 220
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const/16 v1, 0x1020

    if-eqz v0, :cond_0

    move p1, v1

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "error = 0x%04X, needReset=%b"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    if-eq p1, v1, :cond_2

    const/16 v0, 0x104

    .line 228
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(IZ)V

    :cond_2
    if-eqz p2, :cond_3

    .line 232
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->w()Z

    .line 235
    :cond_3
    iget-object p2, p0, Lcom/realsil/sdk/dfu/o/b;->A:Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    if-eqz p2, :cond_4

    .line 236
    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;->stopScan()Z

    .line 239
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isErrorActionEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 241
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/q/f;->i(I)V

    .line 244
    :cond_5
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V

    .line 246
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mThreadCallback:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    if-eqz p2, :cond_6

    .line 247
    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onError(I)V

    .line 249
    :cond_6
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    return-void
.end method

.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 5

    .line 251
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v0

    .line 252
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v0

    int-to-short v2, v2

    .line 255
    iget-object v3, p0, Lcom/realsil/sdk/dfu/o/b;->G:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 256
    iget-object v3, p0, Lcom/realsil/sdk/dfu/o/b;->G:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0x600

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 288
    :pswitch_0
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 289
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    goto :goto_0

    .line 291
    :cond_1
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    .line 295
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->g()V

    goto :goto_1

    :cond_2
    const-string p1, "ACK-CMD_OTA_GET_DEVICE_INFO"

    .line 296
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    const-string p1, "CMD_OTA_GET_DEVICE_INFO not support"

    .line 298
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x119

    .line 299
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    .line 301
    iget-object p1, p0, Lcom/realsil/sdk/dfu/o/b;->F:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyReadLock()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x602
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 4

    .line 304
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v0

    .line 305
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPayload()[B

    .line 306
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object p1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 322
    :pswitch_1
    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 324
    :try_start_0
    iput-object p1, p0, Lcom/realsil/sdk/dfu/o/b;->D:[B

    .line 326
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/o/b;->E:Z

    .line 327
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 329
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-short v0, v0

    .line 339
    iget-object v2, p0, Lcom/realsil/sdk/dfu/o/b;->F:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    iget-object v1, p0, Lcom/realsil/sdk/dfu/o/b;->F:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 341
    iput-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    .line 343
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyReadLock()V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 345
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "not expect event: 0x%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/f;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->waitUntilDisconnected()V

    goto :goto_0

    :cond_0
    const-string p1, "device already disconnected"

    .line 86
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/q/f;->i(I)V

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V

    :cond_2
    return-void
.end method

.method public a([B)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/16 v0, 0x20c

    .line 109
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    :try_start_0
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "<< CMD_OTA_ACTIVE_RESET(0x%04X)"

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v6, 0x606

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 116
    invoke-virtual {p0, v6, p1}, Lcom/realsil/sdk/dfu/o/b;->a(S[B)Z

    move-result v1
    :try_end_1
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v3

    const/16 v4, 0x1020

    if-ne v3, v4, :cond_0

    :goto_0
    move v1, v2

    goto :goto_2

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-ge v3, v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isWaitActiveCmdAckEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "active cmd has no response, ignore"

    .line 124
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_1
    const-string v1, "active cmd has no response, notify error"

    .line 128
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v4

    goto :goto_0

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrorNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Send CMD_OTA_ACTIVE_RESET failed, errorcode= 0x%04X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v4

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    iget p1, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt p1, v0, :cond_3

    .line 143
    :try_start_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v0, "... Reading CMD_OTA_ACTIVE_RESET notification"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 p1, 0x640

    .line 145
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/o/b;->c(I)[B
    :try_end_2
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "Read CMD_OTA_ACTIVE_RESET notification failed"

    .line 156
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v4

    goto :goto_4

    :cond_3
    :goto_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    const-string p1, "image active success"

    .line 164
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v2

    .line 167
    :cond_4
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v4}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(I)V

    throw p1
.end method

.method public a(S)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/q/f;->b(S[B)[B

    move-result-object p1

    return-object p1
.end method

.method public activeImage(Z)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->activeImage(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v2, 0x203

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "start to re-connect the RCU which going to active image, current state is: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->i(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getRetransConnectTimes()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/q/f;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Something error in OTA process, errorCode: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mProcessState"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/dfu/q/f;->a(IZ)V

    return v1

    :cond_1
    if-eqz p1, :cond_3

    .line 21
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/q/f;->a(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isCompleteActionEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/realsil/sdk/dfu/j/b;->w:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectA2dpSource(Landroid/bluetooth/BluetoothDevice;)Z

    .line 28
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectHfp(Ljava/lang/String;)Z

    :cond_2
    const/16 p1, 0x102

    .line 30
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/q/f;->f(I)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->w()Z

    const/16 p1, 0x112

    .line 40
    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/q/f;->a(IZ)V

    :goto_0
    return v3
.end method

.method public b([BI)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a([BI)S

    move-result p1

    .line 8
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x608

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "<< CMD_OTA_BUFFER_CHECK(0x%04X)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    const/16 v2, 0x8

    shr-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    and-int/lit16 p2, p1, 0xff

    int-to-byte p2, p2

    const/4 v4, 0x2

    aput-byte p2, v0, v4

    shr-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x3

    aput-byte p1, v0, p2

    .line 14
    invoke-virtual {p0, v3, v0}, Lcom/realsil/sdk/dfu/o/b;->a(S[B)Z

    .line 16
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-array p2, v1, [Ljava/lang/Object;

    const/16 v0, 0x606

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, p2, v5

    const-string v0, "... waiting EVENT_OTA_BUFFER_CHECK(0x%04X)response"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/o/b;->m()[B

    move-result-object p1

    .line 20
    aget-byte p2, p1, v5

    if-eq p2, v1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x7

    if-eq p2, p1, :cond_1

    if-eq p2, v2, :cond_0

    .line 37
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string p2, "ERROR_OPCODE_RESPONSE_NOT_SUPPORTED"

    const/16 v0, 0x2fe

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 38
    :cond_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    or-int/lit16 p2, p2, 0x200

    const-string v0, "DFU_STATUS_FLASH_ERASE_ERROR"

    invoke-direct {p1, v0, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "buffer check failed, status=0x%02X "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v5

    .line 40
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 41
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    .line 44
    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "mImageUpdateOffset=0x%08X(%d)"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v1
.end method

.method public b(S[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string v0, "mCharacteristicReadCalledLock Sleeping interrupted,e:"

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    const/16 v3, 0x600

    if-eq p1, v3, :cond_4

    const/16 v3, 0x601

    if-eq p1, v3, :cond_3

    const/16 v3, 0x60a

    if-eq p1, v3, :cond_2

    const/16 v3, 0x60b

    if-eq p1, v3, :cond_1

    const/16 v3, 0x60e

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/realsil/sdk/dfu/o/b;->F:Ljava/util/Set;

    const/16 v4, 0x60d

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/realsil/sdk/dfu/o/b;->F:Ljava/util/Set;

    const/16 v4, 0x609

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/realsil/sdk/dfu/o/b;->F:Ljava/util/Set;

    const/16 v4, 0x608

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_3
    iget-object v4, p0, Lcom/realsil/sdk/dfu/o/b;->F:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_4
    iget-object v4, p0, Lcom/realsil/sdk/dfu/o/b;->F:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_0
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    .line 79
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->r()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd(S[B)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v2

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    monitor-enter p1

    .line 87
    :try_start_0
    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    if-nez p2, :cond_6

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v1, 0x203

    if-ne p2, v1, :cond_6

    .line 88
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p2, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 91
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/16 p2, 0x103

    .line 92
    iput p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 94
    :cond_6
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    if-nez p1, :cond_7

    .line 97
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string p2, "read value but no callback"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 p1, 0x105

    .line 98
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 102
    :cond_7
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_8

    .line 106
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    return-object p1

    .line 107
    :cond_8
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string v0, "Error while send command"

    invoke-direct {p1, v0, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 108
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public c(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 5
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/realsil/sdk/dfu/j/b;->w:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    const/16 p1, 0x1010

    return p1

    .line 17
    :cond_0
    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "connecting to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->r()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object p1

    iget-object v4, p0, Lcom/realsil/sdk/dfu/q/f;->I:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    invoke-virtual {p1, v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    .line 19
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->r()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)Z

    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :try_start_2
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v2, :cond_1

    .line 26
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string/jumbo v3, "wait for connect for 32000 ms"

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    const-wide/16 v3, 0x7d00

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 29
    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sleeping interrupted : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/16 p1, 0x103

    .line 32
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 35
    :goto_1
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_3

    .line 37
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    if-nez p1, :cond_2

    const-string/jumbo p1, "wait for connect, but can not connect with no callback"

    .line 38
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x104

    .line 39
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_2

    .line 40
    :cond_2
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v2, 0x203

    if-eq p1, v2, :cond_3

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "connect with some error, please check. mConnectionState"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 42
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 47
    :cond_3
    :goto_2
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-eqz p1, :cond_4

    .line 48
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    if-ne p1, v0, :cond_5

    .line 49
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    goto :goto_3

    .line 52
    :cond_4
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    const-string v0, "connected the device which going to upgrade"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 55
    :cond_5
    :goto_3
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const/16 v1, 0x1020

    if-nez v0, :cond_4

    const/16 v0, 0x204

    .line 4
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getRetransConnectTimes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/q/f;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "aborted, connectRemoteDevice failed"

    if-eq v0, v1, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/o/b;->l()Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/j/b;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V

    .line 15
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getRetransConnectTimes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/q/f;->a(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    .line 18
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {v0, v2, p1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "connectRemoteDevice failed"

    invoke-direct {v0, v1, p1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 21
    :cond_3
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public d(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    .line 29
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x60f

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "<< CMD_COPY_IMAGE (0x%04X)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 30
    invoke-virtual {p0, v4, v0}, Lcom/realsil/sdk/dfu/o/b;->a(S[B)Z

    move-result p1

    const-string v0, "copyImage failed"

    if-eqz p1, :cond_1

    .line 35
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v3, "... waiting CMD_COPY_IMAGE response"

    invoke-static {p1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 p1, 0x7530

    .line 36
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/o/b;->c(I)[B

    move-result-object p1

    .line 40
    aget-byte p1, p1, v2

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "copyImage failed, status=0x%02X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const/16 v1, 0x2fe

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const/16 v1, 0x200

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public e(I)Z
    .locals 1

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    const/16 v0, 0x410

    if-eq p1, v0, :cond_0

    const/16 v0, 0x500

    if-eq p1, v0, :cond_0

    const/16 v0, 0x602

    if-eq p1, v0, :cond_0

    const/16 v0, 0x900

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/q/f;->a(IZ)V

    return-void
.end method

.method public g(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x609

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "<< CMD_OTA_IMAGE_INFO(0x%04X)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [B

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/realsil/sdk/dfu/o/b;->a(S[B)Z

    .line 7
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    const-string v2, "... Reading CMD_OTA_IMAGE_INFO notification"

    invoke-static {p1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/o/b;->m()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    array-length v2, p1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-lez v2, :cond_4

    .line 15
    aget-byte v3, p1, v5

    if-ne v3, v1, :cond_4

    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 27
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 29
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const/16 v6, 0x9

    if-lt v2, v6, :cond_2

    .line 34
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    goto :goto_2

    .line 36
    :cond_2
    iput v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    .line 38
    :goto_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_3

    .line 39
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "mOriginalFwVersion=0x%08X(%d), mImageUpdateOffset=0x%08X(%d)"

    .line 41
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const/16 v0, 0x2fe

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v5

    const-string v1, "0x%02X, Get target image info failed"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 43
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "Get target image info failed"

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public h(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 5
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v4, 0x611

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "<< CMD_OTA_ROLW_SWAP (0x%04X)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0, v4, v1}, Lcom/realsil/sdk/dfu/o/b;->a(S[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v1, "... waiting CMD_OTA_ROLW_SWAP response"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 p1, 0x7530

    .line 12
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/o/b;->c(I)[B

    move-result-object p1

    .line 16
    aget-byte p1, p1, v2

    if-ne p1, v0, :cond_0

    .line 18
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v1, "role swap operation done"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "role swap failed, maybe b2b disconnect, status=0x%02X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/realsil/sdk/dfu/exception/OtaException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "roleSwap failed, status=0x%02X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11b

    invoke-direct {v1, p1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 23
    :cond_1
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v0, "roleSwap failed"

    const/16 v1, 0x200

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    if-eqz v0, :cond_0

    const/16 v1, 0x500

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->p()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->o()V

    .line 6
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "terminateConnection, error = 0x%04X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->r()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->disconnect()V

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->r()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/q/f;->I:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->unregister(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    const/16 v0, 0x500

    .line 3
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/o/b;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/b;->H:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/q/f;->I:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->unregister(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    if-eqz v0, :cond_1

    const/16 v1, 0x500

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->r()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->disconnect()V

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->waitUntilDisconnected()V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v1, "already disconnect"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public q()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string v0, "maxBufferSize="

    .line 1
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x607

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "<< CMD_OTA_BUFFER_CHECK_ENABLE (0x%04X)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v4, v1}, Lcom/realsil/sdk/dfu/o/b;->a(S[B)Z

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v3, "... Reading OPCODE_DFU_ENABLE_BUFFER_CHECK_MODE notification"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 v1, 0x640

    .line 7
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/o/b;->c(I)[B

    move-result-object v1

    .line 8
    aget-byte v3, v1, v6

    if-ne v3, v2, :cond_1

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    or-int/2addr v3, v4

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    iget v4, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v5, 0x6

    if-lt v4, v5, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mtu:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    or-int/2addr v1, v4

    .line 21
    :goto_0
    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufferCheckMtuSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a(I)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/o/b;->b(I)V
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string v0, "Read DFU_REPORT_OTA_FUNCTION_VERSION failed, just think remote is normal function."

    .line 28
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 29
    iput v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :cond_1
    return v6
.end method

.method public r()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/b;->H:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->getInstance()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/o/b;->H:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/q/f;->I:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/b;->H:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    return-object v0
.end method

.method public s()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x601

    .line 5
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    if-gt v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const-string v2, "<< CMD_OTA_GET_IMAGE_INFO (0x%04X)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/q/f;->a(S)[B

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const-string v5, "<< CMD_OTA_GET_IMAGE_INFO (0x%04X), bank=0x00"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    new-array v0, v2, [B

    aput-byte v3, v0, v3

    .line 6
    invoke-virtual {p0, v4, v0}, Lcom/realsil/sdk/dfu/q/f;->b(S[B)[B

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setImageVersionValues([B)V

    return-void
.end method

.method public t()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x60a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "<< CMD_OTA_IMAGE_SECTION_SIZE_INFO (0x%04X)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/q/f;->a(S)[B

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setImageSectionSizeValues([B)V

    return-void
.end method

.method public u()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v3, 0x60e

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "<< CMD_GET_INACTIVE_BANK_IMAGE_INFO (0x%04X)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/q/f;->a(S)[B

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setInactiveImageVersionValues([B)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v4, 0x601

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "<< CMD_OTA_GET_IMAGE_INFO (0x%04X), bank=0x01"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    new-array v0, v3, [B

    aput-byte v3, v0, v2

    .line 7
    invoke-virtual {p0, v4, v0}, Lcom/realsil/sdk/dfu/q/f;->b(S[B)[B

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setImageVersionValues([B)V

    :goto_0
    return-void
.end method

.method public v()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x600

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "<< CMD_GET_TARGET_INFO (0x%04X)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/q/f;->a(S)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0011([B)V

    return v1

    :cond_0
    const-string v0, "Get dev info failed"

    .line 10
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "get remote dev info failed"

    const/16 v2, 0x10e

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public w()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x605

    if-eqz v2, :cond_0

    const-string v2, "<< CMD_OTA_RESET (0x%04X)"

    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v3, v2, v0}, Lcom/realsil/sdk/dfu/o/b;->a(S[BZ)Z

    move-result v0
    :try_end_1
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/DfuException;->getErrorNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "Send OPCODE_DFU_RESET_SYSTEM failed, ignore it, errorcode= 0x%04X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 7
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    return v1
.end method

.method public x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/f;->a(B)V

    return-void
.end method
