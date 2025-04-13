.class public final Lcom/facebook/ads/redexgen/X/2n;
.super Lcom/facebook/ads/redexgen/X/Am;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6347
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y3MdhIgBOQEfONjtg81Qtbi8GqjfngaU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ayjyD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uFpqfpJ7hSL4OommhWSR8KeefHSBvEcd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jYbvzJN34gTcdSRocF6CBPzhG3OB5Yct"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RwlI3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XQjKxHQSRLuUXJnTYFWTsxujqzA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GTWh6mQOWxWX5OlOf9c"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GbfE4nIjdQIOu6XrpHRmDAGo7RW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2n;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2n;->A02()V

    const/16 v2, 0x45

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2n;->A09:I

    .line 6348
    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2n;->A0A:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 6349
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, 0x5

    const/16 v1, 0xb

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Ljava/lang/String;)V

    .line 6350
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    .line 6351
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2n;->A07(Ljava/util/List;)V

    .line 6352
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2n;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x53

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6353
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2n;->A08(Z)V

    .line 6354
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v3

    .line 6355
    .local v0, "textLength":I
    if-nez v3, :cond_1

    .line 6356
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6358
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 6359
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A02()C

    move-result v1

    .line 6360
    .local v1, "firstChar":C
    const v0, 0xfeff

    if-eq v1, v0, :cond_2

    const v0, 0xfffe

    if-ne v1, v0, :cond_3

    .line 6361
    :cond_2
    const/16 v2, 0x10

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6362
    .end local v1    # "firstChar":C
    :cond_3
    const/16 v2, 0x16

    const/4 v1, 0x5

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2n;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0x25t
        -0x18t
        -0x21t
        -0x24t
        -0x28t
        -0x4t
        -0x49t
        -0x15t
        -0x38t
        -0x17t
        -0x19t
        -0xdt
        -0x18t
        -0x17t
        -0xat
        -0x57t
        -0x58t
        -0x66t
        -0x7ft
        -0x7bt
        -0x76t
        -0x41t
        -0x42t
        -0x50t
        -0x69t
        -0x5et
        -0x44t
        -0x2bt
        -0x34t
        -0x21t
        -0x29t
        -0x34t
        -0x36t
        -0x25t
        -0x34t
        -0x35t
        -0x79t
        -0x26t
        -0x24t
        -0x37t
        -0x25t
        -0x30t
        -0x25t
        -0x2dt
        -0x34t
        -0x79t
        -0x33t
        -0x2at
        -0x27t
        -0x2ct
        -0x38t
        -0x25t
        -0x6bt
        -0x1et
        -0x30t
        -0x23t
        -0x1et
        -0x64t
        -0x1et
        -0x2ct
        -0x1ft
        -0x28t
        -0x2bt
        -0x32t
        -0x40t
        -0x33t
        -0x3ct
        -0x3ft
        0x30t
        0x31t
        0x36t
        0x29t
        -0x21t
        -0x33t
        -0x26t
        -0x1dt
    .end array-data
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    .line 6363
    if-eq p1, p2, :cond_0

    .line 6364
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v2, v0, 0x18

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr v2, v0

    .line 6365
    .local v0, "colorArgb":I
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6366
    .end local v0    # "colorArgb":I
    :cond_0
    return-void
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    .line 6367
    if-eq p1, p2, :cond_2

    .line 6368
    or-int/lit8 v4, p5, 0x21

    .line 6369
    .local v0, "flags":I
    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    .line 6370
    .local v1, "isBold":Z
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 6371
    .local v4, "isItalic":Z
    :goto_1
    if-eqz v6, :cond_5

    .line 6372
    if-eqz v2, :cond_4

    .line 6373
    const/4 v1, 0x3

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6374
    :cond_0
    :goto_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    .line 6375
    .local v3, "isUnderlined":Z
    :goto_3
    if-eqz v5, :cond_1

    .line 6376
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6377
    :cond_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v2, :cond_2

    .line 6378
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6379
    .end local v0    # "flags":I
    .end local v1    # "isBold":Z
    .end local v3    # "isUnderlined":Z
    .end local v4    # "isItalic":Z
    :cond_2
    return-void

    .line 6380
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 6381
    :cond_4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 6382
    :cond_5
    if-eqz v2, :cond_0

    .line 6383
    const/4 v1, 0x2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 6384
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 6385
    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 6386
    if-eq p1, p2, :cond_0

    .line 6387
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6388
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/HV;Landroid/text/SpannableStringBuilder;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6389
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2n;->A08(Z)V

    .line 6390
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v4

    .line 6391
    .local v0, "start":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v5

    .line 6392
    .local v8, "end":I
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 6393
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v2

    .line 6394
    .local v9, "fontFace":I
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 6395
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v8

    .line 6396
    .local v1, "colorRgba":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:I

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/2n;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6397
    iget v9, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:I

    move-object v7, v1

    move v10, v4

    move v11, v5

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2n;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6398
    return-void

    .line 6399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 6400
    .local v8, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const v4, 0x3f59999a    # 0.85f

    const/16 v2, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 6401
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 6402
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_5

    .line 6403
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 6404
    .local v3, "initializationBytes":[B
    const/16 v0, 0x18

    aget-byte v0, v3, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:I

    .line 6405
    const/16 v0, 0x1a

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:I

    .line 6406
    array-length v1, v3

    const/16 v0, 0x2b

    sub-int/2addr v1, v0

    .line 6407
    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;->A0R([BII)Ljava/lang/String;

    move-result-object v6

    .line 6408
    .local v5, "fontFamily":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v8, 0x40

    const/4 v7, 0x5

    const/16 v6, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/2n;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2n;->A08:[Ljava/lang/String;

    const-string v1, "N60L8QydNUmR0MfdRB9J1gzWK8S"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/2n;->A04:Ljava/lang/String;

    .line 6409
    const/16 v0, 0x19

    aget-byte v0, v3, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:I

    .line 6410
    aget-byte v0, v3, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/2n;->A05:Z

    .line 6411
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A05:Z

    if-eqz v0, :cond_4

    .line 6412
    const/16 v0, 0xa

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 6413
    .local v0, "requestedVerticalPlacement":I
    int-to-float v1, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:F

    .line 6414
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:F

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:F

    .line 6415
    .end local v0    # "requestedVerticalPlacement":I
    goto :goto_0

    .line 6416
    :cond_4
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:F

    goto :goto_0

    .line 6417
    :cond_5
    iput v5, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:I

    .line 6418
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:I

    .line 6419
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/2n;->A04:Ljava/lang/String;

    .line 6420
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/2n;->A05:Z

    .line 6421
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:F

    .line 6422
    :goto_0
    return-void
.end method

.method public static A08(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6423
    if-eqz p0, :cond_0

    .line 6424
    return-void

    .line 6425
    :cond_0
    const/16 p0, 0x1b

    const/16 v1, 0x1b

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/FK;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6426
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    move-object/from16 v3, p1

    move/from16 v2, p2

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 6427
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/String;

    move-result-object v2

    .line 6428
    .local v1, "cueTextString":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6429
    sget-object v0, Lcom/facebook/ads/redexgen/X/UJ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    return-object v0

    .line 6430
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6431
    .local v4, "cueText":Landroid/text/SpannableStringBuilder;
    iget v8, v1, Lcom/facebook/ads/redexgen/X/2n;->A03:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6432
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v12, 0xff0000

    .line 6433
    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2n;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6434
    iget v8, v1, Lcom/facebook/ads/redexgen/X/2n;->A02:I

    const/4 v9, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2n;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6435
    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/2n;->A04:Ljava/lang/String;

    .line 6436
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 6437
    const/16 v3, 0x36

    const/16 v2, 0xa

    const/16 v0, 0x1c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2n;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 6438
    iget v9, v1, Lcom/facebook/ads/redexgen/X/2n;->A00:F

    .line 6439
    .local v14, "verticalPlacement":F
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_6

    .line 6440
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v4

    .line 6441
    .local v5, "position":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v6

    .line 6442
    .local v6, "atomSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v5

    .line 6443
    .local v7, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/2n;->A09:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v5, v0, :cond_3

    .line 6444
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2n;->A08(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/2n;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6445
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/2n;->A08:[Ljava/lang/String;

    const-string v2, "XgeQwtNzfjcS7NtzyEXlUfPnJ3FfDbJq"

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v3

    .line 6446
    .local v8, "styleRecordCount":I
    const/4 v2, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v2, v3, :cond_5

    .line 6447
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2n;->A06(Lcom/facebook/ads/redexgen/X/HV;Landroid/text/SpannableStringBuilder;)V

    .line 6448
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6449
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/2n;->A0A:I

    if-ne v5, v0, :cond_5

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A05:Z

    if-eqz v0, :cond_5

    .line 6450
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lt v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2n;->A08(Z)V

    .line 6451
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    .line 6452
    .local v8, "requestedVerticalPlacement":I
    int-to-float v3, v0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 6453
    .end local v14    # "verticalPlacement":F
    .local v9, "verticalPlacement":F
    const/4 v2, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A00(FFF)F

    move-result v9

    .line 6454
    .end local v9    # "verticalPlacement":F
    .restart local v14    # "verticalPlacement":F
    :cond_5
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 6455
    .end local v5    # "position":I
    .end local v6    # "atomSize":I
    .end local v7    # "atomType":I
    goto/16 :goto_0

    .line 6456
    :cond_6
    nop

    new-instance v6, Lcom/facebook/ads/redexgen/X/FJ;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    move-object v1, v6

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Lcom/facebook/ads/redexgen/X/FJ;)V

    return-object v0
.end method
