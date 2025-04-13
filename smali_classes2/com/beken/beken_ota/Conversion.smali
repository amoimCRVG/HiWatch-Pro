.class public Lcom/beken/beken_ota/Conversion;
.super Ljava/lang/Object;
.source "Conversion.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BytetohexString([BI)Ljava/lang/String;
    .locals 6

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    add-int/lit8 v4, p1, -0x1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    .line 58
    aget-byte v5, p0, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%02X:"

    invoke-virtual {v1, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 60
    aget-byte v5, p0, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%02X"

    invoke-virtual {v1, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static BytetohexString([BZ)Ljava/lang/String;
    .locals 8

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const-string v2, "%02X:"

    const-string v3, "%02X"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    move p1, v4

    .line 73
    :goto_0
    array-length v6, p0

    if-ge p1, v6, :cond_3

    .line 74
    array-length v6, p0

    sub-int/2addr v6, v5

    if-ge p1, v6, :cond_0

    new-array v6, v5, [Ljava/lang/Object;

    .line 75
    aget-byte v7, p0, p1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    :cond_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 77
    aget-byte v7, p0, p1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    array-length p1, p0

    sub-int/2addr p1, v5

    :goto_2
    if-ltz p1, :cond_3

    if-lez p1, :cond_2

    new-array v6, v5, [Ljava/lang/Object;

    .line 83
    aget-byte v7, p0, p1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_3

    :cond_2
    new-array v6, v5, [Ljava/lang/Object;

    .line 85
    aget-byte v7, p0, p1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Uint32_Lo1(J)B
    .locals 2

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static Uint32_Lo2(J)B
    .locals 2

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static Uint32_Lo3(J)B
    .locals 2

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static Uint32_Lo4(J)B
    .locals 1

    const/16 v0, 0x18

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static buildUint16(BB)J
    .locals 6

    and-int/lit16 v0, p0, 0x80

    const/16 v1, 0x8

    if-nez v0, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    int-to-long p0, p1

    const-wide/16 v2, 0xff

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    int-to-long v2, p0

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    shl-long v0, v2, v1

    and-int/lit16 p0, p1, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    const-wide/32 v0, 0x8000

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static buildUint32(BBBB)J
    .locals 8

    and-int/lit16 v0, p0, 0x80

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x18

    if-nez v0, :cond_0

    and-int/lit16 p0, p0, 0xff

    int-to-long v4, p0

    shl-long v3, v4, v3

    and-int/lit16 p0, p1, 0xff

    int-to-long p0, p0

    shl-long/2addr p0, v2

    or-long/2addr p0, v3

    and-int/lit16 p2, p2, 0xff

    int-to-long v2, p2

    shl-long v0, v2, v1

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0xff

    and-long/2addr p2, v0

    :goto_0
    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    int-to-long v4, p0

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    shl-long v3, v4, v3

    and-int/lit16 p0, p1, 0xff

    int-to-long p0, p0

    shl-long/2addr p0, v2

    or-long/2addr p0, v3

    and-int/lit16 p2, p2, 0xff

    int-to-long v2, p2

    shl-long v0, v2, v1

    or-long/2addr p0, v0

    and-int/lit16 p2, p3, 0xff

    int-to-long p2, p2

    or-long/2addr p0, p2

    const-wide/32 p2, -0x80000000

    goto :goto_0
.end method

.method public static hexStringtoByte(Ljava/lang/String;[B)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    move v1, v0

    move v2, v1

    .line 101
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    .line 103
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    :cond_2
    const/16 v3, 0x10

    if-eqz v2, :cond_3

    .line 105
    aget-byte v4, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    :goto_1
    xor-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static hiUint16(J)B
    .locals 1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method private static isAsciiPrintable(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAsciiPrintable(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/beken/beken_ota/Conversion;->isAsciiPrintable(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static loUint16(J)B
    .locals 2

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method
