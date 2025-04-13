.class public Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEADER_LENGTH:I = 0x4

.field public static final SYNC_WORD:B = -0x56t


# instance fields
.field public a:B

.field public b:B

.field public c:I

.field public d:[B

.field public e:I

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->a:B

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->b:B

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->d:[B

    const/4 v1, -0x1

    iput v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->e:I

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->f:[B

    return-void
.end method

.method public static builderPacket([B)Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->parse([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encode(IS[B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 2
    new-array v2, v2, [B

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v2, v0

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x1

    .line 4
    aput-byte p1, v2, v3

    if-lez v1, :cond_1

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_1
    invoke-static {p0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->encode(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode(I[B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    .line 12
    new-array v2, v2, [B

    const/16 v3, -0x56

    .line 14
    aput-byte v3, v2, v0

    int-to-byte p0, p0

    const/4 v3, 0x1

    .line 15
    aput-byte p0, v2, v3

    and-int/lit16 p0, v1, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x2

    .line 16
    aput-byte p0, v2, v3

    shr-int/lit8 p0, v1, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x3

    .line 17
    aput-byte p0, v2, v3

    if-lez v1, :cond_1

    const/4 p0, 0x4

    .line 20
    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v2
.end method

.method public static encodePayload(S[B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 2
    new-array v2, v2, [B

    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v2, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x1

    .line 4
    aput-byte p0, v2, v3

    if-lez v1, :cond_1

    const/4 p0, 0x2

    .line 7
    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public getOpcode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->e:I

    return v0
.end method

.method public getPacketLength()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->c:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getParameters()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->f:[B

    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->d:[B

    return-object v0
.end method

.method public getSeqNum()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->b:B

    return v0
.end method

.method public parse([B)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->a:B

    const/4 v3, 0x1

    .line 12
    aget-byte v4, p1, v3

    iput-byte v4, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->b:B

    const/4 v4, 0x3

    .line 13
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x2

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    const v6, 0xffff

    and-int/2addr v4, v6

    iput v4, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->c:I

    const/16 v7, -0x56

    if-eq v1, v7, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "LT_SYNCWORD_ERROR: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    if-ge v4, v5, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "LT_PAYLOAD_OPCODE_LENGTH_ERROR: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 28
    :cond_2
    new-array v1, v4, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->d:[B

    .line 29
    invoke-static {p1, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->d:[B

    .line 30
    aget-byte v2, v1, v3

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    iput v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->e:I

    .line 32
    array-length v1, p1

    iget v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->c:I

    add-int/lit8 v4, v2, 0x4

    if-ge v1, v4, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "LT_PAYLOAD_LENGTH_ERROR: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_3
    sub-int/2addr v2, v5

    .line 38
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->f:[B

    const/4 v4, 0x6

    .line 39
    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v3

    :cond_4
    :goto_0
    const-string p1, "LT_LENGTH_ERROR"

    .line 40
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0
.end method
