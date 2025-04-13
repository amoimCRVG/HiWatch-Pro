.class public Lcom/jieli/jl_bt_ota/tool/RcspParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:[B

.field private final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RcspParser"

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2t
        -0x24t
        -0x46t
    .end array-data
.end method

.method private a([BII)I
    .locals 9

    .line 10
    array-length v0, p1

    :goto_0
    const/4 v1, -0x1

    if-ge p2, v0, :cond_6

    .line 13
    aget-byte v2, p1, p2

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    sub-int v2, v0, p2

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->c:[B

    .line 16
    array-length v5, v3

    if-ge v2, v5, :cond_0

    .line 17
    invoke-direct {p0, p1, p2, v2}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b([BII)V

    goto/16 :goto_3

    .line 20
    :cond_0
    array-length v3, v3

    new-array v5, v3, [B

    const/4 v6, 0x0

    .line 21
    invoke-static {p1, p2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->c:[B

    .line 22
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->c:[B

    .line 23
    array-length v5, v3

    add-int/lit8 v5, v5, 0x4

    if-gt v2, v5, :cond_1

    .line 24
    invoke-direct {p0, p1, p2, v2}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b([BII)V

    goto :goto_3

    .line 27
    :cond_1
    array-length v3, v3

    add-int/2addr v3, p2

    const/4 v5, 0x2

    new-array v7, v5, [B

    add-int/lit8 v8, v3, 0x2

    .line 29
    invoke-static {p1, v8, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v8, v7, v6

    aget-byte v7, v7, v4

    .line 30
    invoke-static {v8, v7}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v7

    add-int/lit8 v8, p3, -0x8

    if-le v7, v8, :cond_2

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "findPacketData :: data length[%d] over MAX_RECEIVE_MTU[%d], cast away"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, v3, -0x1

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->c:[B

    .line 37
    array-length v5, v5

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v7

    if-gt v2, v5, :cond_3

    .line 39
    invoke-direct {p0, p1, p2, v2}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b([BII)V

    goto :goto_3

    :cond_3
    add-int/lit8 p2, v3, 0x4

    add-int/2addr p2, v7

    .line 42
    aget-byte p2, p1, p2

    const/16 v1, -0x11

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    add-int/2addr p2, v4

    goto :goto_0

    :cond_6
    :goto_3
    return v1
.end method

.method private a([B)[B
    .locals 5

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b:[B

    .line 3
    array-length v1, v1

    if-lez v1, :cond_0

    add-int v2, v1, v0

    .line 5
    new-array v2, v2, [B

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b:[B

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p1, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [B

    :goto_0
    return-object v2
.end method

.method private b([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 10

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-byte v2, p1, v0

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->getBooleanArrayBig(B)[B

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    aget-byte v4, p1, v3

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v4

    const/4 v5, 0x2

    .line 7
    invoke-static {p1, v5, v5}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt([BII)I

    move-result v6

    .line 9
    new-instance v7, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-direct {v7}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;-><init>()V

    const/4 v8, 0x7

    .line 10
    aget-byte v8, v2, v8

    invoke-static {v8}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v8

    const/4 v9, 0x6

    .line 11
    aget-byte v2, v2, v9

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v2

    .line 12
    invoke-virtual {v7, v8}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setType(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 13
    invoke-virtual {v7, v2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setHasResponse(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 14
    invoke-virtual {v7, v4}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 15
    invoke-virtual {v7, v6}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setParamLen(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    if-lez v6, :cond_3

    if-nez v8, :cond_0

    .line 18
    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    const/4 v1, 0x5

    .line 21
    :cond_0
    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    add-int/lit8 v2, v1, 0x1

    if-ne v4, v3, :cond_1

    .line 24
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setXmOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    add-int/lit8 v2, v1, 0x2

    :cond_1
    add-int/lit8 v1, v2, -0x4

    sub-int/2addr v6, v1

    .line 27
    new-array v1, v6, [B

    .line 28
    invoke-static {p1, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-virtual {v7, v1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setParamData([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v7}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v7}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v7}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "-parsePacketData- packet type : %d, opCode : %d, sn :%d"

    .line 32
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_0
    return-object v7
.end method

.method private b([BII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 33
    array-length v0, p1

    if-lez v0, :cond_0

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 34
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b:[B

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b:[B

    const/4 v1, 0x0

    .line 35
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public findPacketData(I[B)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/ArrayList<",
            "Lcom/jieli/jl_bt_ota/model/base/BasePacket;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a([B)[B

    move-result-object p2

    .line 4
    array-length v1, p2

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-findPacketData- mtu = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    invoke-direct {p0, p2, v3, p1}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a([BII)I

    move-result v3

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->c:[B

    .line 10
    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a:Ljava/lang/String;

    const-string p2, "-findPacketData- not find head data : "

    .line 11
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a:Ljava/lang/String;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-findPacketData- prefixIndex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    .line 15
    invoke-static {p2, v4, v5}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt([BII)I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    .line 16
    new-array v6, v5, [B

    .line 17
    invoke-static {p2, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-direct {p0, v6}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b:[B

    return-void
.end method
