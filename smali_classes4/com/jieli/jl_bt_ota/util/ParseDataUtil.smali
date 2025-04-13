.class public Lcom/jieli/jl_bt_ota/util/ParseDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ParseDataUtil"

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->b:[C

    const-string v0, "jl_ota_auth"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)[B
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 4
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 5
    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static filterFile([BII)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->nativeFilterFile([BIII)I

    move-result p0

    return p0
.end method

.method public static hexDataCovetToAddress([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    array-length v1, p0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->b:[C

    .line 4
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ":"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeFilterFile([BIII)I
.end method

.method public static parseOTAFlagFilterWithBroad([BLjava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x2

    .line 5
    array-length v4, p0

    if-gt v3, v4, :cond_2

    .line 6
    aget-byte v4, p0, v2

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_2

    add-int/lit8 v5, v2, 0x1

    add-int v6, v5, v4

    .line 7
    array-length v7, p0

    if-ge v6, v7, :cond_2

    .line 8
    aget-byte v5, p0, v5

    invoke-static {v5}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v5

    const/16 v6, 0xff

    if-ne v5, v6, :cond_1

    add-int/lit8 v0, v4, -0x1

    .line 10
    new-array v5, v0, [B

    .line 11
    invoke-static {p0, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {v5, p1}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->parseWithOTAFlagFilter([BLjava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static parseWithOTAFlagFilter([BLjava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    array-length v1, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "parseWithOTAFlagFilter data:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " filterFlag : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [B

    .line 13
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 15
    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->a([B)[B

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parseWithOTAFlagFilter flagBufReverse:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",  filterFlag : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v1, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    const-string p1, "parseWithOTAFlagFilter :: flag not match. adv flag : %s, flag : %s"

    .line 23
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseWithOTAFlagFilter: version :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    if-eq v0, v6, :cond_2

    new-array v1, v1, [B

    .line 60
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 62
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->a([B)[B

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 65
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    new-instance p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    .line 67
    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setVid(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v6}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setOTA(Z)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setIdentify(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setVersion(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setOldBleAddress(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-array v1, v1, [B

    .line 73
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 75
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->a([B)[B

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    shr-int/lit8 v7, v5, 0x4

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v5, v5, 0xf

    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    invoke-static {v8}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v8

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    new-array v9, v9, [B

    .line 84
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 85
    new-instance p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    .line 86
    invoke-virtual {p0, v6}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setOTA(Z)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setIdentify(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setVersion(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setOldBleAddress(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    .line 90
    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setVid(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    .line 91
    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setUid(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    .line 92
    invoke-virtual {p0, v4}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setPid(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v7}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setDeviceType(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v5}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setDeviceVersion(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    .line 95
    invoke-virtual {p0, v8}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setBattery(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method
