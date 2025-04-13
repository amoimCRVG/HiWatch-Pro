.class public final Lcom/facebook/ads/redexgen/X/V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Ba;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/BU;

.field public final A0A:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58303
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "M8nxhoQeDkjHEk3tjnypaUsJeky9pUPe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "22wDV1USJ2tZABUEWkFG7fElxPqoDepQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WSXmuBny7XXEQ4s813c9BSbsqOjqSskJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KVrLQEQFGtTXAXMopyF5dj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jUO9kFQXOuNF5MkzWpfFf35Wzr3tp3jj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UgJN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fATsZHYNQKGGAXuN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X77CUtb4yEwh8nH4MH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V4;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58304
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/V4;-><init>(Ljava/lang/String;)V

    .line 58305
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 58306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58307
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/V4;->A02:I

    .line 58308
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    .line 58309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    .line 58310
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BU;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A09:Lcom/facebook/ads/redexgen/X/BU;

    .line 58311
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V4;->A0B:Ljava/lang/String;

    .line 58312
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 8

    .line 58313
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 58314
    .local v0, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v5

    .line 58315
    .local v1, "startOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v7

    .line 58316
    .local v2, "endOffset":I
    .local v3, "i":I
    :goto_0
    if-ge v5, v7, :cond_3

    .line 58317
    aget-byte v1, v6, v5

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    .line 58318
    .local v4, "byteIsFF":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A08:Z

    if-eqz v0, :cond_1

    aget-byte v1, v6, v5

    const/16 v0, 0xe0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 58319
    .local v5, "found":Z
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/V4;->A08:Z

    .line 58320
    if-eqz v0, :cond_0

    .line 58321
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58322
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/V4;->A08:Z

    .line 58323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    aget-byte v0, v6, v5

    aput-byte v0, v1, v3

    .line 58324
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:I

    .line 58325
    iput v3, p0, Lcom/facebook/ads/redexgen/X/V4;->A02:I

    .line 58326
    return-void

    .line 58327
    .end local v4    # "byteIsFF":Z
    .end local v5    # "found":Z
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58328
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 58329
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 58330
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58331
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 10

    .line 58332
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58333
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 58334
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:I

    .line 58335
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:I

    if-ge v0, v7, :cond_0

    .line 58336
    return-void

    .line 58337
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V4;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    sget-object v1, Lcom/facebook/ads/redexgen/X/V4;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/V4;->A0C:[Ljava/lang/String;

    const-string v1, "Ix3a1KSHqy7cK1t6WtGmlZzK6PY1tVDv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "TW6fubs4zpuEa3cAWqrpZRXJHWdUZhrV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/V4;->A04:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 58338
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/V4;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/V4;->A04:J

    .line 58339
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:I

    .line 58340
    iput v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A02:I

    .line 58341
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 16

    .line 58342
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A00:I

    const/4 v3, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 58343
    .local v1, "bytesToRead":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A00:I

    invoke-virtual {v5, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 58344
    iget v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A00:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A00:I

    .line 58345
    iget v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A00:I

    if-ge v0, v3, :cond_0

    .line 58346
    return-void

    .line 58347
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58348
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A09:Lcom/facebook/ads/redexgen/X/BU;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/BU;->A04(ILcom/facebook/ads/redexgen/X/BU;)Z

    move-result v0

    .line 58349
    .local v2, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 58350
    iput v1, v2, Lcom/facebook/ads/redexgen/X/V4;->A00:I

    .line 58351
    iput v4, v2, Lcom/facebook/ads/redexgen/X/V4;->A02:I

    .line 58352
    return-void

    .line 58353
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A09:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A01:I

    .line 58354
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A07:Z

    if-nez v0, :cond_2

    .line 58355
    const-wide/32 v5, 0xf4240

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A09:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A04:I

    int-to-long v7, v0

    mul-long/2addr v7, v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A09:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A03:I

    int-to-long v5, v0

    div-long/2addr v7, v5

    iput-wide v7, v2, Lcom/facebook/ads/redexgen/X/V4;->A03:J

    .line 58356
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/V4;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A09:Lcom/facebook/ads/redexgen/X/BU;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/BU;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1000

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A09:Lcom/facebook/ads/redexgen/X/BU;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/BU;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A09:Lcom/facebook/ads/redexgen/X/BU;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/BU;->A03:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/V4;->A0B:Ljava/lang/String;

    .line 58357
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v5

    .line 58358
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 58359
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/V4;->A07:Z

    .line 58360
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58361
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/V4;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 58362
    const/4 v0, 0x2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A02:I

    .line 58363
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 2

    .line 58364
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lez v0, :cond_3

    .line 58365
    iget v1, p0, Lcom/facebook/ads/redexgen/X/V4;->A02:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 58366
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/V4;->A01(Lcom/facebook/ads/redexgen/X/HV;)V

    goto :goto_0

    .line 58367
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/V4;->A02(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 58368
    goto :goto_0

    .line 58369
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/V4;->A00(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 58370
    goto :goto_0

    .line 58371
    :cond_3
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 2

    .line 58372
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 58373
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A06:Ljava/lang/String;

    .line 58374
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    .line 58375
    return-void
.end method

.method public final ACy()V
    .locals 0

    .line 58376
    return-void
.end method

.method public final ACz(JZ)V
    .locals 0

    .line 58377
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/V4;->A04:J

    .line 58378
    return-void
.end method

.method public final AED()V
    .locals 1

    .line 58379
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A02:I

    .line 58380
    iput v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:I

    .line 58381
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A08:Z

    .line 58382
    return-void
.end method
