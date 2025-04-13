.class public final Lcom/facebook/ads/redexgen/X/V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A0D:Lcom/facebook/ads/redexgen/X/Ba;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/HU;

.field public final A0I:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58383
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UXkay4rUGskktYzxNvudWKkCsEVxw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TbZCK2AobFbud3dzlhL4ME6xz6dWV35u"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "g54hQOaX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Hzwenjp7P2fY81mJ8QBm2GDgQOuz90wV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pL9ldBQtoqrc20elRWolxWe4zjdgoW6T"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TPLjBFOallz6251M1W6TB1HqEI4wd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DLwQdeQQFfiBx7iMVYuUh1sumwfdr4oM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "y7d3scFL40rvPqI5TaUsSswOsLgzDZPi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V5;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58385
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V5;->A0J:Ljava/lang/String;

    .line 58386
    const/16 v1, 0x400

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    .line 58387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0H:Lcom/facebook/ads/redexgen/X/HU;

    .line 58388
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/HU;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 58389
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HU;->A01()I

    move-result v2

    .line 58390
    .local v0, "bitsLeft":I
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A02(Lcom/facebook/ads/redexgen/X/HU;Z)Landroid/util/Pair;

    move-result-object v1

    .line 58391
    .local v1, "config":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A05:I

    .line 58392
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A02:I

    .line 58393
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HU;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/HU;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 58394
    const/4 v2, 0x0

    .line 58395
    .local v0, "muxSlotLengthBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A03:I

    if-nez v0, :cond_1

    .line 58396
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 58397
    .local v1, "tmp":I
    add-int/2addr v2, v1

    .line 58398
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 58399
    return v2

    .line 58400
    .end local v1    # "tmp":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/HU;)J
    .locals 1

    .line 58401
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 58402
    .local v0, "bytesForValue":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/V5;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const-string v1, "y88DdvbFX6MPRa9z5ZeTPeJlbkGd2RA6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7eDKdIkFThzm8wa04NY5bFVXWVarNGHW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V5;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x2dt
        0x3ct
        0x31t
        0x37t
        0x77t
        0x35t
        0x28t
        0x6ct
        0x39t
        0x75t
        0x34t
        0x39t
        0x2ct
        0x35t
    .end array-data
.end method

.method private A05(I)V
    .locals 2

    .line 58403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HV;->A0W(I)V

    .line 58404
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A0H:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A0B([B)V

    .line 58405
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 58406
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    .line 58407
    .local v0, "useSameStreamMux":Z
    if-nez v0, :cond_1

    .line 58408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0G:Z

    .line 58409
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/V5;->A08(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 58410
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58411
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0G:Z

    if-nez v0, :cond_0

    .line 58412
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const-string v1, "yEjpzXBGbjL6zW81s4nwg5Kx41FgkglX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 58413
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A04:I

    if-nez v0, :cond_4

    .line 58414
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/V5;->A01(Lcom/facebook/ads/redexgen/X/HU;)I

    move-result v0

    .line 58415
    .local v1, "muxSlotLengthBytes":I
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/V5;->A09(Lcom/facebook/ads/redexgen/X/HU;I)V

    .line 58416
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0F:Z

    if-eqz v0, :cond_3

    .line 58417
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A09:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 58418
    .end local v1    # "muxSlotLengthBytes":I
    :cond_3
    return-void

    .line 58419
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    throw v0

    .line 58420
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 5

    .line 58421
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A03:I

    .line 58422
    iget v3, p0, Lcom/facebook/ads/redexgen/X/V5;->A03:I

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v1, 0x6

    if-eq v3, v4, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x7

    if-eq v3, v0, :cond_0

    .line 58423
    :goto_0
    return-void

    .line 58424
    :cond_0
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_0

    .line 58425
    :cond_1
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 58426
    goto :goto_0

    .line 58427
    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 58428
    goto :goto_0

    .line 58429
    :cond_3
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const-string v1, "qJ9xjuWp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 58430
    goto :goto_0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 58431
    move-object/from16 v4, p0

    move-object v4, v4

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 58432
    .local v3, "audioMuxVersion":I
    const/4 v7, 0x0

    if-ne v2, v3, :cond_6

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    :goto_0
    iput v0, v4, Lcom/facebook/ads/redexgen/X/V5;->A00:I

    .line 58433
    iget v0, v4, Lcom/facebook/ads/redexgen/X/V5;->A00:I

    if-nez v0, :cond_9

    .line 58434
    if-ne v2, v3, :cond_0

    .line 58435
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/V5;->A02(Lcom/facebook/ads/redexgen/X/HU;)J

    .line 58436
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58437
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/V5;->A04:I

    .line 58438
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 58439
    .local v5, "numProgram":I
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 58440
    .local v6, "numLayer":I
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 58441
    const/16 v6, 0x8

    if-nez v2, :cond_5

    .line 58442
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HU;->A03()I

    move-result v0

    .line 58443
    .local v8, "startPosition":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/V5;->A00(Lcom/facebook/ads/redexgen/X/HU;)I

    move-result v1

    .line 58444
    .local v9, "readBits":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HU;->A07(I)V

    .line 58445
    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v6

    new-array v0, v0, [B

    .line 58446
    .local v10, "initData":[B
    invoke-virtual {v5, v0, v7, v1}, Lcom/facebook/ads/redexgen/X/HU;->A0D([BII)V

    .line 58447
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/V5;->A0E:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v4, Lcom/facebook/ads/redexgen/X/V5;->A02:I

    iget v14, v4, Lcom/facebook/ads/redexgen/X/V5;->A05:I

    .line 58448
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/V5;->A0J:Ljava/lang/String;

    .line 58449
    const/4 v6, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x28

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/V5;->A03(III)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v8

    .line 58450
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V5;->A0C:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58451
    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/V5;->A0C:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 58452
    const-wide/32 v6, 0x3d090000

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    iput-wide v6, v4, Lcom/facebook/ads/redexgen/X/V5;->A0A:J

    .line 58453
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V5;->A0D:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 58454
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v7
    :cond_1
    :goto_1
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/V5;->A07(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 58455
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/V5;->A0F:Z

    .line 58456
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/V5;->A09:J

    .line 58457
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/V5;->A0F:Z

    if-eqz v0, :cond_2

    .line 58458
    if-ne v2, v3, :cond_4

    .line 58459
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/V5;->A02(Lcom/facebook/ads/redexgen/X/HU;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/V5;->A09:J

    .line 58460
    .end local v2
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    .line 58461
    .local v2, "crcCheckPresent":Z
    if-eqz v0, :cond_3

    .line 58462
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 58463
    .end local v2    # "crcCheckPresent":Z
    .end local v5    # "numProgram":I
    .end local v6    # "numLayer":I
    :cond_3
    return-void

    .line 58464
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v6

    .line 58465
    .local v2, "otherDataLenEsc":Z
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/V5;->A09:J

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/V5;->A09:J

    .line 58466
    if-nez v6, :cond_4

    goto :goto_2

    .line 58467
    :cond_5
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/V5;->A02(Lcom/facebook/ads/redexgen/X/HU;)J

    move-result-wide v0

    long-to-int v6, v0

    .line 58468
    .local v4, "ascLen":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/V5;->A00(Lcom/facebook/ads/redexgen/X/HU;)I

    move-result v0

    .line 58469
    .local v7, "bitsRead":I
    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_1

    .line 58470
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 58471
    .restart local v5    # "numProgram":I
    .restart local v6    # "numLayer":I
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    throw v0

    .line 58472
    .end local v5    # "numProgram":I
    .end local v6    # "numLayer":I
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    throw v0

    .line 58473
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/HU;I)V
    .locals 8

    .line 58474
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HU;->A03()I

    move-result v2

    .line 58475
    .local v0, "bitPosition":I
    and-int/lit8 v0, v2, 0x7

    move v5, p2

    if-nez v0, :cond_0

    .line 58476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    shr-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58477
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A0D:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 58478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A0D:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/V5;->A0B:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 58479
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/V5;->A0B:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/V5;->A0B:J

    .line 58480
    return-void

    .line 58481
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    mul-int/lit8 v0, v5, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A0D([BII)V

    .line 58482
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V5;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v2, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const-string v1, "hISKdmFcBvkt3UkKbTRUxOfzbLN5RWYH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "PVNedBTwWz01jOulB5OdqyWGI6cUIeHW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 58483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const-string v1, "OUH24t4ef0Bd1TNZZrzghovIx2sIzWi9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WHKixNlsxExZUks5bFrxsUMqOnC83dmQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-lez v3, :cond_a

    .line 58484
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A08:I

    const/16 v5, 0x56

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const/4 v5, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v5, :cond_2

    goto :goto_0

    .line 58485
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 58486
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0H:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 58487
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:I

    .line 58488
    iget v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A06:I

    if-ne v1, v0, :cond_0

    .line 58489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0H:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A07(I)V

    .line 58490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0H:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/V5;->A06(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 58491
    iput v4, p0, Lcom/facebook/ads/redexgen/X/V5;->A08:I

    goto :goto_0

    .line 58492
    .end local v0    # "bytesToRead":I
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A06:I

    .line 58493
    iget v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    array-length v0, v0

    if-le v1, v0, :cond_5

    .line 58494
    iget v3, p0, Lcom/facebook/ads/redexgen/X/V5;->A06:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const-string v1, "GLemk9OP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/V5;->A05(I)V

    .line 58495
    :cond_5
    iput v4, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:I

    .line 58496
    iput v5, p0, Lcom/facebook/ads/redexgen/X/V5;->A08:I

    .line 58497
    goto/16 :goto_0

    .line 58498
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v2

    .line 58499
    .local v0, "secondByte":I
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_8

    .line 58500
    iput v2, p0, Lcom/facebook/ads/redexgen/X/V5;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    .line 58501
    sget-object v2, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const-string v1, "GS3bIWmA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/V5;->A08:I

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/V5;->A0L:[Ljava/lang/String;

    const-string v1, "lkshyeX1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/V5;->A08:I

    goto/16 :goto_0

    .line 58502
    :cond_8
    if-eq v2, v5, :cond_0

    .line 58503
    iput v4, p0, Lcom/facebook/ads/redexgen/X/V5;->A08:I

    goto/16 :goto_0

    .line 58504
    .end local v0    # "secondByte":I
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 58505
    iput v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A08:I

    goto/16 :goto_0

    .line 58506
    :cond_a
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 2

    .line 58507
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 58508
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0D:Lcom/facebook/ads/redexgen/X/Ba;

    .line 58509
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0E:Ljava/lang/String;

    .line 58510
    return-void
.end method

.method public final ACy()V
    .locals 0

    .line 58511
    return-void
.end method

.method public final ACz(JZ)V
    .locals 0

    .line 58512
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/V5;->A0B:J

    .line 58513
    return-void
.end method

.method public final AED()V
    .locals 1

    .line 58514
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A08:I

    .line 58515
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A0G:Z

    .line 58516
    return-void
.end method
