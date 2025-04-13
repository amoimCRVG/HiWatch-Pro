.class public final Lcom/facebook/ads/redexgen/X/CF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/CG;

.field public final A04:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25355
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lKy0YI5EGjXv2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kqfQDU0iwDhqaMHC0BsTfGE6FjC2jeup"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jv6iVn6YCI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Kbod1kIlqRm2x7YGttwPvO3kKDdBerP9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AKxPCvcOfBY8Sui08oZDK8EPANpoB5ev"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JY0GDhLNZiQYBqJ9WzpbNW6VWiMf19In"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nhad57ygvI1TjLq62wNjXmGRomNY9pWS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "x2lvOIXYuZTotm1szSwJqESRclSL2a8b"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25357
    new-instance v0, Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A03:Lcom/facebook/ads/redexgen/X/CG;

    .line 25358
    const v0, 0xfe01

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    .line 25359
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 25360
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A01:I

    .line 25361
    const/4 v5, 0x0

    .line 25362
    .local v0, "size":I
    :cond_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/CF;->A01:I

    add-int/2addr v4, p1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CF;->A03:Lcom/facebook/ads/redexgen/X/CG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    const-string v1, "SgZ2PRj4NlkJ3BHKSnaMRED72QUEdulA"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/CG;->A02:I

    if-ge v4, v0, :cond_2

    .line 25363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A03:Lcom/facebook/ads/redexgen/X/CG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CG;->A09:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CF;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A01:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    .line 25364
    .local v1, "segmentLength":I
    add-int/2addr v5, v1

    .line 25365
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 25366
    :cond_2
    return v5
.end method


# virtual methods
.method public final A01()Lcom/facebook/ads/redexgen/X/CG;
    .locals 1

    .line 25367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A03:Lcom/facebook/ads/redexgen/X/CG;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/HV;
    .locals 1

    .line 25368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    return-object v0
.end method

.method public final A03()V
    .locals 1

    .line 25369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A03:Lcom/facebook/ads/redexgen/X/CG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CG;->A02()V

    .line 25370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0V()V

    .line 25371
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    .line 25372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A02:Z

    .line 25373
    return-void
.end method

.method public final A04()V
    .locals 7

    .line 25374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    array-length v0, v0

    const v6, 0xfe01

    if-ne v0, v6, :cond_0

    .line 25375
    return-void

    .line 25376
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    .line 25377
    sget-object v2, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    const-string v1, "HnsfJzdopseCo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25378
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 25379
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25380
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 25381
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A02:Z

    if-eqz v0, :cond_0

    .line 25382
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/CF;->A02:Z

    .line 25383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0V()V

    .line 25384
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A02:Z

    if-nez v0, :cond_d

    .line 25385
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    if-gez v0, :cond_4

    .line 25386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A03:Lcom/facebook/ads/redexgen/X/CG;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/CG;->A03(Lcom/facebook/ads/redexgen/X/BP;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25387
    return v5

    .line 25388
    :cond_1
    const/4 v7, 0x0

    .line 25389
    .local v2, "segmentIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A03:Lcom/facebook/ads/redexgen/X/CG;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    .line 25390
    .local v3, "bytesToSkip":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A03:Lcom/facebook/ads/redexgen/X/CG;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/CG;->A04:I

    and-int/2addr v3, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    const-string v1, "DGX3mlcDy37xJAmSOrUIcVUM6emcoPwG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v0

    if-nez v0, :cond_3

    .line 25391
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/CF;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 25392
    iget v3, p0, Lcom/facebook/ads/redexgen/X/CF;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    const-string v1, "AFkKoUuE7mshfLpTVlvrzPrYfrcgxZ46"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/2addr v7, v3

    .line 25393
    :cond_3
    :goto_2
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 25394
    iput v7, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    .line 25395
    .end local v2    # "segmentIndex":I
    .end local v3    # "bytesToSkip":I
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CF;->A00(I)I

    move-result v6

    .line 25396
    .local v2, "size":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/CF;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    const-string v1, "rNz5xQDnDJbSd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/2addr v3, v7

    .line 25397
    .local v3, "segmentIndex":I
    if-lez v6, :cond_6

    .line 25398
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A05()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v0

    add-int/2addr v0, v6

    if-ge v1, v0, :cond_5

    .line 25399
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v7

    add-int/2addr v7, v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    const-string v1, "JzmWwV1YqYi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 25400
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v0

    invoke-interface {p1, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 25401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 25402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A03:Lcom/facebook/ads/redexgen/X/CG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CG;->A09:[I

    add-int/lit8 v0, v3, -0x1

    aget v1, v1, v0

    const/16 v0, 0xff

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A02:Z

    .line 25403
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A03:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A02:I

    if-ne v3, v0, :cond_7

    const/4 v3, -0x1

    :cond_7
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    .line 25404
    .end local v2    # "size":I
    .end local v3    # "segmentIndex":I
    goto/16 :goto_1

    .line 25405
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/CF;->A05:[Ljava/lang/String;

    const-string v1, "eWsMjGJOzbCV7BMGMZrvqQ3qOIA8iUo3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/2addr v3, v7

    .line 25406
    .local v3, "segmentIndex":I
    if-lez v6, :cond_6

    goto :goto_3

    :cond_a
    add-int/2addr v7, v3

    goto/16 :goto_2

    .line 25407
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25408
    :cond_d
    return v4
.end method
