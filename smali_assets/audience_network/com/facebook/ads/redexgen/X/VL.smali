.class public final Lcom/facebook/ads/redexgen/X/VL;
.super Lcom/facebook/ads/redexgen/X/CK;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:I

.field public static final A04:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59498
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sf1snlIsJ6W0T2FnClxHrZdECoWprGfm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "r2HEyqcTBk5ynLpIwHNeKGT5pvsr0hUz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VJBF4MChRorpvGWaO0TH3IkbIinT6ci"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gVX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "V2gxFGplaBAwDTpDKBzIrO8nmlXbG3Ru"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XRqJkaMKHgiwUJro7qWKl9bCL3sckU6K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VL;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VL;->A02()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/VL;->A03:I

    .line 59499
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VL;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 59500
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CK;-><init>()V

    return-void
.end method

.method private A00([B)J
    .locals 7

    .line 59501
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v4, v0, 0xff

    .line 59502
    .local v0, "toc":I
    and-int/lit8 v2, v4, 0x3

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    .line 59503
    aget-byte v3, p1, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/VL;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A02:[Ljava/lang/String;

    const-string v1, "Fg3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    and-int/lit8 v6, v3, 0x3f

    .local v1, "frames":I
    goto :goto_0

    .line 59504
    .end local v1    # "frames":I
    :cond_1
    const/4 v6, 0x1

    .line 59505
    .restart local v1    # "frames":I
    goto :goto_0

    .line 59506
    .end local v1    # "frames":I
    :cond_2
    const/4 v6, 0x2

    .line 59507
    .restart local v1    # "frames":I
    :goto_0
    shr-int/lit8 v5, v4, 0x3

    .line 59508
    .local v2, "config":I
    and-int/lit8 v4, v5, 0x3

    .line 59509
    .local v3, "length":I
    const/16 v0, 0x10

    if-lt v5, v0, :cond_3

    .line 59510
    const/16 v1, 0x9c4

    shl-int/2addr v1, v4

    .line 59511
    :goto_1
    int-to-long v2, v6

    int-to-long v0, v1

    mul-long/2addr v2, v0

    return-wide v2

    .line 59512
    :cond_3
    const/16 v3, 0xc

    sget-object v1, Lcom/facebook/ads/redexgen/X/VL;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A02:[Ljava/lang/String;

    const-string v1, "pnsJXiCpejNcXc3iNsNdzofu9hZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v1, 0x2710

    if-lt v5, v3, :cond_4

    .line 59513
    and-int/lit8 v0, v4, 0x1

    shl-int/2addr v1, v0

    goto :goto_1

    .line 59514
    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 59515
    const v1, 0xea60

    goto :goto_1

    .line 59516
    :cond_5
    shl-int/2addr v1, v4

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VL;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VL;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x15t
        0x10t
        0x16t
        0x4ft
        0x5bt
        0x4at
        0x47t
        0x41t
        0x1t
        0x41t
        0x5et
        0x5bt
        0x5dt
    .end array-data
.end method

.method private A03(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 59517
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    int-to-long v2, p2

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr v2, v0

    .line 59518
    .local v0, "ns":J
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 59519
    .local v2, "array":[B
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59520
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 4

    .line 59521
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    sget-object v3, Lcom/facebook/ads/redexgen/X/VL;->A04:[B

    array-length v0, v3

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 59522
    return v2

    .line 59523
    :cond_0
    array-length v0, v3

    new-array v1, v0, [B

    .line 59524
    .local v0, "header":[B
    array-length v0, v3

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 59525
    sget-object v0, Lcom/facebook/ads/redexgen/X/VL;->A04:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/HV;)J
    .locals 2

    .line 59526
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VL;->A00([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/CK;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09(Z)V
    .locals 1

    .line 59527
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/CK;->A09(Z)V

    .line 59528
    if-eqz p1, :cond_0

    .line 59529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Z

    .line 59530
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/HV;JLcom/facebook/ads/redexgen/X/CJ;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59531
    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/VL;->A00:Z

    const/4 v3, 0x1

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    .line 59532
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 59533
    .local v2, "metadata":[B
    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/lit16 v10, v0, 0xff

    .line 59534
    .local v4, "channelCount":I
    const/16 v0, 0xb

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xa

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 59535
    .local v15, "preskip":I
    const/4 v0, 0x3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59536
    .local v14, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59537
    invoke-direct {v2, v12, v1}, Lcom/facebook/ads/redexgen/X/VL;->A03(Ljava/util/List;I)V

    .line 59538
    const/16 v0, 0xf00

    invoke-direct {v2, v12, v0}, Lcom/facebook/ads/redexgen/X/VL;->A03(Ljava/util/List;I)V

    .line 59539
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const v11, 0xbb80

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 59540
    const/4 v4, 0x4

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A01(III)Ljava/lang/String;

    move-result-object v6

    .end local v14    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local p2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v15    # "preskip":I
    .local p0, "preskip":I
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/CJ;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 59541
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/VL;->A00:Z

    .line 59542
    .end local v2    # "metadata":[B
    .end local v4    # "channelCount":I
    .end local p0    # "preskip":I
    .end local p2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    return v3

    .line 59543
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v2

    sget v1, Lcom/facebook/ads/redexgen/X/VL;->A03:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    .line 59544
    .local v2, "headerPacket":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59545
    return v3

    .line 59546
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
