.class public abstract Lcom/facebook/ads/redexgen/X/CK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/VK;,
        Lcom/facebook/ads/redexgen/X/CJ;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/BQ;

.field public A07:Lcom/facebook/ads/redexgen/X/Ba;

.field public A08:Lcom/facebook/ads/redexgen/X/CH;

.field public A09:Lcom/facebook/ads/redexgen/X/CJ;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/CF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25456
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0vhu5jxS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Yr1jkp10QbCUuCnawnVg6DyED3T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sHPBJpa0rClOKB4ts4mek83zSMf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "023O0ZSY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oXq1fAkWHKLdk2C1T6ZzlQ7WbkpG5dco"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "r27coonoikndR5VwsgZJDPH1Xbh3nrzE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wA4WoZs0OtPlvEvglX5psUeQApq37N8U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1wN1LzZhcL4LE4gXrEEsM7fopE3lhqwu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CK;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25458
    new-instance v0, Lcom/facebook/ads/redexgen/X/CF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    .line 25459
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/BP;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25460
    const/4 v2, 0x1

    .line 25461
    .local v0, "readingHeaders":Z
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 25462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CF;->A05(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25463
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    .line 25464
    const/4 v0, -0x1

    return v0

    .line 25465
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CK;->A03:J

    .line 25466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CF;->A02()Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CK;->A0A(Lcom/facebook/ads/redexgen/X/HV;JLcom/facebook/ads/redexgen/X/CJ;)Z

    move-result v2

    .line 25467
    if-eqz v2, :cond_0

    .line 25468
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:J

    goto :goto_0

    .line 25469
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CJ;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:I

    .line 25470
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0A:Z

    if-nez v0, :cond_3

    .line 25471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CJ;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 25472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0A:Z

    .line 25473
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CJ;->A01:Lcom/facebook/ads/redexgen/X/CH;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 25474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CJ;->A01:Lcom/facebook/ads/redexgen/X/CH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A08:Lcom/facebook/ads/redexgen/X/CH;

    .line 25475
    .end local v1
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    .line 25476
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    .line 25477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CF;->A04()V

    .line 25478
    const/4 v0, 0x0

    return v0

    .line 25479
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    .line 25480
    new-instance v0, Lcom/facebook/ads/redexgen/X/VK;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/VK;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A08:Lcom/facebook/ads/redexgen/X/CH;

    goto :goto_1

    .line 25481
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CF;->A01()Lcom/facebook/ads/redexgen/X/CG;

    move-result-object v1

    .line 25482
    .local v1, "firstPayloadPageHeader":Lcom/facebook/ads/redexgen/X/CG;
    new-instance v3, Lcom/facebook/ads/redexgen/X/VQ;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:J

    .line 25483
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v6

    iget v9, v1, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    iget v0, v1, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    add-int/2addr v9, v0

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/CG;->A05:J

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/VQ;-><init>(JJLcom/facebook/ads/redexgen/X/CK;IJ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/CK;->A08:Lcom/facebook/ads/redexgen/X/CH;

    goto :goto_1
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25484
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CK;->A08:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/CH;->ADS(Lcom/facebook/ads/redexgen/X/BP;)J

    move-result-wide v2

    .line 25485
    .local v2, "position":J
    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    .line 25486
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 25487
    return v9

    .line 25488
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    .line 25489
    const-wide/16 v7, 0x2

    add-long/2addr v7, v2

    neg-long v2, v7

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/CK;->A08(J)V

    .line 25490
    :cond_1
    iget-boolean v2, v4, Lcom/facebook/ads/redexgen/X/CK;->A0B:Z

    if-nez v2, :cond_2

    .line 25491
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CK;->A08:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/CH;->A4S()Lcom/facebook/ads/redexgen/X/BX;

    move-result-object v3

    .line 25492
    .local v10, "seekMap":Lcom/facebook/ads/redexgen/X/BX;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CK;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/BQ;->AEF(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 25493
    iput-boolean v9, v4, Lcom/facebook/ads/redexgen/X/CK;->A0B:Z

    .line 25494
    .end local v10    # "seekMap":Lcom/facebook/ads/redexgen/X/BX;
    :cond_2
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/CK;->A03:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_3

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/CF;->A05(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25495
    :cond_3
    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/CK;->A03:J

    .line 25496
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/CF;->A02()Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v9

    .line 25497
    .local v4, "payload":Lcom/facebook/ads/redexgen/X/HV;
    invoke-virtual {v4, v9}, Lcom/facebook/ads/redexgen/X/CK;->A07(Lcom/facebook/ads/redexgen/X/HV;)J

    move-result-wide v12

    .line 25498
    .local v10, "granulesInPacket":J
    cmp-long v2, v12, v5

    if-ltz v2, :cond_4

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    add-long v10, v7, v12

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/CK;->A05:J

    cmp-long v2, v10, v5

    if-ltz v2, :cond_4

    .line 25499
    invoke-virtual {v4, v7, v8}, Lcom/facebook/ads/redexgen/X/CK;->A03(J)J

    move-result-wide v6

    .line 25500
    .local v5, "timeUs":J
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/CK;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v2

    invoke-interface {v3, v9, v2}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 25501
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/CK;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v8, 0x1

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 25502
    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/CK;->A05:J

    .line 25503
    .end local v5    # "timeUs":J
    :cond_4
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    add-long/2addr v0, v12

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    .line 25504
    .end local v4    # "payload":Lcom/facebook/ads/redexgen/X/HV;
    .end local v10    # "granulesInPacket":J
    const/4 v0, 0x0

    return v0

    .line 25505
    :cond_5
    const/4 v0, 0x3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    .line 25506
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25507
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_0

    .line 25508
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CK;->A01(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I

    move-result v0

    return v0

    .line 25509
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25510
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 25511
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    .line 25512
    const/4 v0, 0x0

    return v0

    .line 25513
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CK;->A00(Lcom/facebook/ads/redexgen/X/BP;)I

    move-result v0

    return v0
.end method

.method public final A03(J)J
    .locals 4

    .line 25514
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A04(J)J
    .locals 4

    .line 25515
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A05(JJ)V
    .locals 4

    .line 25516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CF;->A03()V

    .line 25517
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 25518
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0B:Z

    xor-int/lit8 v3, v0, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/CK;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/CK;->A0D:[Ljava/lang/String;

    const-string v1, "k4zvnx9t3uHSh6LLctIVLoh0Ftprjk2l"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "HhnKvAaHZTpmoBA85UMRj52n1m1tHG3b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/CK;->A09(Z)V

    .line 25519
    :cond_0
    :goto_0
    return-void

    .line 25520
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    if-eqz v0, :cond_0

    .line 25521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A08:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/CH;->AEt(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:J

    .line 25522
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 1

    .line 25523
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CK;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    .line 25524
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CK;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    .line 25525
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CK;->A09(Z)V

    .line 25526
    return-void
.end method

.method public abstract A07(Lcom/facebook/ads/redexgen/X/HV;)J
.end method

.method public A08(J)V
    .locals 0

    .line 25527
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    .line 25528
    return-void
.end method

.method public A09(Z)V
    .locals 4

    .line 25529
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 25530
    new-instance v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    .line 25531
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:J

    .line 25532
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    .line 25533
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:J

    .line 25534
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    .line 25535
    return-void

    .line 25536
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    goto :goto_0
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/HV;JLcom/facebook/ads/redexgen/X/CJ;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
