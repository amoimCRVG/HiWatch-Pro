.class public Lcom/phy/otalib/utils/HexString;
.super Ljava/lang/Object;
.source "HexString.java"


# static fields
.field static final HEX_CHAR:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/phy/otalib/utils/HexString;->HEX_CHAR:[C

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([B)Ljava/lang/String;
    .locals 3

    .line 212
    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/phy/otalib/utils/HexString;->dump([BIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dump([BII)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 201
    invoke-static {p0, p1, p2, v0, v1}, Lcom/phy/otalib/utils/HexString;->dump([BIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dump([BIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-static {p0, p1, p2, p3, v0}, Lcom/phy/otalib/utils/HexString;->dump([BIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dump([BIIII)Ljava/lang/String;
    .locals 8

    .line 123
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz p0, :cond_8

    if-eqz p3, :cond_8

    if-ltz p2, :cond_8

    if-ltz p4, :cond_8

    :goto_0
    if-lez p2, :cond_7

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/16 v3, 0x20

    if-ge v2, p4, :cond_0

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 136
    :cond_0
    invoke-static {p1}, Lcom/phy/otalib/utils/HexString;->hexIfyShort(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  "

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge p3, p2, :cond_1

    move v2, p3

    goto :goto_2

    :cond_1
    move v2, p2

    :goto_2
    move v5, p1

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_2

    sget-object v6, Lcom/phy/otalib/utils/HexString;->HEX_CHAR:[C

    .line 143
    aget-byte v7, p0, v5

    ushr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    aget-byte v7, p0, v5

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    if-ge v4, p3, :cond_3

    const-string v5, "   "

    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 152
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, p1

    :goto_5
    if-ge v1, v2, :cond_6

    .line 156
    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    if-lt v5, v3, :cond_4

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_5

    :cond_4
    const/16 v5, 0x2e

    .line 160
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    const/16 v1, 0xa

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr p1, v2

    sub-int/2addr p2, v2

    goto :goto_0

    .line 168
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static hexIfyByte(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 27
    invoke-static {p0}, Lcom/phy/otalib/utils/HexString;->hexIfyByte(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexIfyByte(I)Ljava/lang/String;
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/phy/otalib/utils/HexString;->HEX_CHAR:[C

    ushr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexIfyInt(I)Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v1}, Lcom/phy/otalib/utils/HexString;->hexIfyShort(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/2addr p0, v2

    invoke-static {p0}, Lcom/phy/otalib/utils/HexString;->hexIfyShort(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexIfyShort(I)Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lcom/phy/otalib/utils/HexString;->hexIfyByte(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcom/phy/otalib/utils/HexString;->hexIfyByte(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexifyByteArray([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 103
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/phy/otalib/utils/HexString;->hexifyByteArray([BCI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexifyByteArray([BC)Ljava/lang/String;
    .locals 1

    .line 92
    array-length v0, p0

    invoke-static {p0, p1, v0}, Lcom/phy/otalib/utils/HexString;->hexifyByteArray([BCI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexifyByteArray([BCI)Ljava/lang/String;
    .locals 4

    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    shl-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    add-int/2addr v1, v3

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_1
    if-ge v2, p2, :cond_2

    sget-object v1, Lcom/phy/otalib/utils/HexString;->HEX_CHAR:[C

    .line 73
    aget-byte v3, p0, v2

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    add-int/lit8 v1, p2, -0x1

    if-ge v2, v1, :cond_1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static int2ByteString(I)Ljava/lang/String;
    .locals 2

    and-int/lit16 p0, p0, 0xff

    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static parseHexString(Ljava/lang/String;)[B
    .locals 6

    .line 224
    new-instance v0, Lcom/phy/otalib/utils/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/phy/otalib/utils/ByteBuffer;-><init>(I)V

    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "0x"

    .line 228
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x2

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lez v1, :cond_3

    .line 234
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-lt v1, v2, :cond_2

    add-int/lit8 v4, v3, 0x2

    .line 243
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    .line 244
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lcom/phy/otalib/utils/ByteBuffer;->append(B)Lcom/phy/otalib/utils/ByteBuffer;

    add-int/lit8 v1, v1, -0x2

    move v3, v4

    goto :goto_0

    .line 240
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Odd number of hexadecimal digits"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_3
    invoke-virtual {v0}, Lcom/phy/otalib/utils/ByteBuffer;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseStringHex([B)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 255
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 257
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
