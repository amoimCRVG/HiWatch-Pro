.class public final Lcom/facebook/ads/redexgen/X/VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/VR;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/CG;

.field public final A0B:Lcom/facebook/ads/redexgen/X/CK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59672
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qlUqm53dx2wRFYI19yFYkvkmPQFopPfK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kfzPj4jiKhQrTstJ9wOtTomcMDMJFI2R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tio4jxSpdKgrcMNksdh3F2ai0PxCizyi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "S5qskWqDqPkhPpuUuuvRcKySD9vc4n0H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "X67UodKHNvmZa3DnASt4fZlpL2cJMcNV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "01LnOYH7rGQp5f5o2UGBiyg7bnJQxBa8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qDTiiMVukWANjWrPbJo4riKeblMOo1tu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5dAWhKcmsHilqUXjq3PFXu2GkNxyPnDG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VQ;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VQ;->A0A()V

    return-void
.end method

.method public constructor <init>(JJLcom/facebook/ads/redexgen/X/CK;IJ)V
    .locals 4

    .line 59673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59674
    new-instance v0, Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    .line 59675
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 59676
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0B:Lcom/facebook/ads/redexgen/X/CK;

    .line 59677
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A09:J

    .line 59678
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/VQ;->A08:J

    .line 59679
    int-to-long v1, p6

    sub-long/2addr p3, p1

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    .line 59680
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/VQ;->A07:J

    .line 59681
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 59682
    :goto_1
    return-void

    .line 59683
    :cond_0
    iput v3, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    goto :goto_1

    .line 59684
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(JJJ)J
    .locals 7

    .line 59685
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/VQ;->A08:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A09:J

    sub-long/2addr v3, v1

    mul-long/2addr v3, p3

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/VQ;->A07:J

    div-long/2addr v3, v5

    sub-long/2addr v3, p5

    add-long/2addr p1, v3

    .line 59686
    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    .line 59687
    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A09:J

    .line 59688
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VQ;->A08:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    .line 59689
    const-wide/16 v0, 0x1

    sub-long p1, v2, v0

    .line 59690
    :cond_1
    return-wide p1
.end method

.method private final A01(JLcom/facebook/ads/redexgen/X/BP;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59691
    move-object v10, p0

    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/VQ;->A04:J

    iget-wide v1, v10, Lcom/facebook/ads/redexgen/X/VQ;->A01:J

    const-wide/16 v13, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 59692
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/VQ;->A05:J

    add-long/2addr v2, v13

    neg-long v0, v2

    return-wide v0

    .line 59693
    :cond_0
    move-object/from16 v5, p3

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v1

    .line 59694
    .local v2, "initialPosition":J
    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/VQ;->A01:J

    invoke-direct {v10, v5, v3, v4}, Lcom/facebook/ads/redexgen/X/VQ;->A0D(Lcom/facebook/ads/redexgen/X/BP;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59695
    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/VQ;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 59696
    return-wide v3

    .line 59697
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VQ;->A09(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59698
    :cond_2
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/CG;->A03(Lcom/facebook/ads/redexgen/X/BP;Z)Z

    .line 59699
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 59700
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/CG;->A05:J

    sub-long p1, p1, v3

    .line 59701
    .local v4, "granuleDistance":J
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    add-int/2addr v4, v0

    .line 59702
    .local v8, "pageSize":I
    const-wide/16 v8, 0x0

    cmp-long v0, p1, v8

    if-ltz v0, :cond_3

    const-wide/32 v6, 0x11940

    cmp-long v0, p1, v6

    if-lez v0, :cond_9

    .line 59703
    :cond_3
    const-wide/32 v11, 0x186a0

    cmp-long v0, p1, v8

    if-gez v0, :cond_5

    .line 59704
    iput-wide v1, v10, Lcom/facebook/ads/redexgen/X/VQ;->A01:J

    .line 59705
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A05:J

    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/VQ;->A02:J

    .line 59706
    :cond_4
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/VQ;->A01:J

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/VQ;->A04:J

    sget-object v8, Lcom/facebook/ads/redexgen/X/VQ;->A0D:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v7, v8, v6

    const/4 v6, 0x0

    aget-object v8, v8, v6

    const/16 v6, 0xc

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v7, v6, :cond_8

    sget-object v8, Lcom/facebook/ads/redexgen/X/VQ;->A0D:[Ljava/lang/String;

    const-string v7, "zvKF8WQUI0SajHpo4Xv9v8DHT9e2MTPL"

    const/4 v6, 0x3

    aput-object v7, v8, v6

    sub-long/2addr v2, v0

    cmp-long v6, v2, v11

    if-gez v6, :cond_6

    .line 59707
    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/VQ;->A01:J

    .line 59708
    return-wide v0

    .line 59709
    :cond_5
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v2

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, Lcom/facebook/ads/redexgen/X/VQ;->A04:J

    .line 59710
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A05:J

    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/VQ;->A05:J

    .line 59711
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/VQ;->A01:J

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/VQ;->A04:J

    sub-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-gez v0, :cond_4

    .line 59712
    invoke-interface {v5, v4}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 59713
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/VQ;->A05:J

    add-long/2addr v2, v13

    neg-long v0, v2

    return-wide v0

    .line 59714
    :cond_6
    int-to-long v3, v4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_7

    :goto_0
    mul-long/2addr v3, v13

    .line 59715
    .local v9, "offset":J
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-wide v8, v10, Lcom/facebook/ads/redexgen/X/VQ;->A01:J

    iget-wide v4, v10, Lcom/facebook/ads/redexgen/X/VQ;->A04:J

    sub-long/2addr v8, v4

    mul-long v8, v8, p1

    .end local v2    # "initialPosition":J
    .local p1, "initialPosition":J
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/VQ;->A02:J

    .end local v4    # "granuleDistance":J
    .local p3, "granuleDistance":J
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/VQ;->A05:J

    sub-long/2addr v2, v0

    div-long/2addr v8, v2

    add-long/2addr v6, v8

    .line 59716
    .local v6, "nextPosition":J
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 59717
    .end local v6    # "nextPosition":J
    .local v1, "nextPosition":J
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/VQ;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 59718
    return-wide v0

    .line 59719
    :cond_7
    const-wide/16 v13, 0x1

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59720
    :cond_9
    invoke-interface {v5, v4}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 59721
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/CG;->A05:J

    add-long/2addr v2, v13

    neg-long v0, v2

    return-wide v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/BP;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59722
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VQ;->A0C(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 59723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CG;->A02()V

    .line 59724
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/CG;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/VQ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/VQ;->A0D:[Ljava/lang/String;

    const-string v1, "8L7HD1AI4we5ropKbStlQEIIPOmJrEUL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "xLnKc6RM4Edpr9DSdPLSxPAMnW98GKHb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x4

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A08:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 59725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A03(Lcom/facebook/ads/redexgen/X/BP;Z)Z

    .line 59726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    goto :goto_0

    .line 59727
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A05:J

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/BP;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/CG;->A03(Lcom/facebook/ads/redexgen/X/BP;Z)Z

    .line 59729
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/CG;->A05:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    .line 59730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 59731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget-wide p4, v0, Lcom/facebook/ads/redexgen/X/CG;->A05:J

    .line 59732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/CG;->A03(Lcom/facebook/ads/redexgen/X/BP;Z)Z

    goto :goto_0

    .line 59733
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 59734
    return-wide p4
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/VQ;)J
    .locals 1

    .line 59735
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A09:J

    return-wide v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/VQ;)J
    .locals 1

    .line 59736
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A07:J

    return-wide v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/VQ;JJJ)J
    .locals 0

    .line 59737
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/VQ;->A00(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final A07()Lcom/facebook/ads/redexgen/X/VR;
    .locals 6

    .line 59738
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/VQ;->A07:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/VR;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/VR;-><init>(Lcom/facebook/ads/redexgen/X/VQ;Lcom/facebook/ads/redexgen/X/CE;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/VQ;)Lcom/facebook/ads/redexgen/X/CK;
    .locals 0

    .line 59739
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0B:Lcom/facebook/ads/redexgen/X/CK;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VQ;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VQ;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x37t
        0x78t
        0x37t
        0x3ft
        0x3ft
        0x78t
        0x28t
        0x39t
        0x3ft
        0x3dt
        0x78t
        0x3bt
        0x39t
        0x36t
        0x78t
        0x3at
        0x3dt
        0x78t
        0x3et
        0x37t
        0x2dt
        0x36t
        0x3ct
        0x76t
    .end array-data
.end method

.method private final A0B()V
    .locals 2

    .line 59740
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A09:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A04:J

    .line 59741
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A08:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:J

    .line 59742
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A05:J

    .line 59743
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A07:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A02:J

    .line 59744
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59745
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A08:J

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/VQ;->A0D(Lcom/facebook/ads/redexgen/X/BP;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59746
    return-void

    .line 59747
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/BP;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59748
    const-wide/16 v2, 0x3

    add-long/2addr v2, p2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 59749
    const/16 v0, 0x800

    new-array v3, v0, [B

    .line 59750
    .local v0, "buffer":[B
    array-length v2, v3

    .line 59751
    .local v1, "peekLength":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v4

    int-to-long v0, v2

    add-long/2addr v4, v0

    const/4 v6, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    .line 59752
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v4

    sub-long v0, v7, v4

    long-to-int v2, v0

    .line 59753
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    .line 59754
    return v6

    .line 59755
    :cond_0
    invoke-interface {p1, v3, v6, v2, v6}, Lcom/facebook/ads/redexgen/X/BP;->AD2([BIIZ)Z

    .line 59756
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_1
    add-int/lit8 v0, v2, -0x3

    if-ge v4, v0, :cond_2

    .line 59757
    aget-byte v1, v3, v4

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v3, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v3, v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x3

    aget-byte v1, v3, v0

    const/16 v0, 0x53

    if-ne v1, v0, :cond_1

    .line 59758
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 59759
    const/4 v0, 0x1

    return v0

    .line 59760
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 59761
    .end local v2    # "i":I
    :cond_2
    add-int/lit8 v0, v2, -0x3

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4S()Lcom/facebook/ads/redexgen/X/BX;
    .locals 1

    .line 59762
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VQ;->A07()Lcom/facebook/ads/redexgen/X/VR;

    move-result-object v0

    return-object v0
.end method

.method public final ADS(Lcom/facebook/ads/redexgen/X/BP;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59763
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x3

    move-object v8, p1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_0

    .line 59764
    const-wide/16 v0, -0x1

    return-wide v0

    .line 59765
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 59766
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A06:J

    const-wide/16 v2, 0x2

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_2

    .line 59767
    const-wide/16 v0, 0x0

    .line 59768
    .local v0, "currentGranule":J
    .local v0, "currentGranule":J
    :goto_0
    iput v4, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 59769
    add-long/2addr v2, v0

    neg-long v0, v2

    return-wide v0

    .line 59770
    .end local v0    # "currentGranule":J
    :cond_2
    invoke-direct {p0, v0, v1, v8}, Lcom/facebook/ads/redexgen/X/VQ;->A01(JLcom/facebook/ads/redexgen/X/BP;)J

    move-result-wide v0

    .line 59771
    .local v0, "position":J
    cmp-long v5, v0, v6

    if-ltz v5, :cond_3

    .line 59772
    return-wide v0

    .line 59773
    :cond_3
    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/VQ;->A06:J

    add-long/2addr v0, v2

    neg-long v11, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/VQ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v5, Lcom/facebook/ads/redexgen/X/VQ;->A0D:[Ljava/lang/String;

    const-string v1, "dlJMt4bYi9Wd99tok2AKRnDxWagHn2V7"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/VQ;->A03(Lcom/facebook/ads/redexgen/X/BP;JJ)J

    move-result-wide v0

    goto :goto_0

    .line 59774
    .end local v0    # "position":J
    :cond_5
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A03:J

    .line 59775
    iput v2, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 59776
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/VQ;->A08:J

    const-wide/32 v0, 0xff1b

    sub-long/2addr v5, v0

    .line 59777
    .local v0, "lastPageSearchPosition":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A03:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    .line 59778
    return-wide v5

    .line 59779
    .end local v0    # "lastPageSearchPosition":J
    :cond_6
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/VQ;->A02(Lcom/facebook/ads/redexgen/X/BP;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A07:J

    .line 59780
    iput v4, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 59781
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A03:J

    return-wide v0
.end method

.method public final AEt(J)J
    .locals 4

    .line 59782
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 59783
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :goto_1
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A06:J

    .line 59784
    iput v3, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 59785
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VQ;->A0B()V

    .line 59786
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A06:J

    return-wide v0

    .line 59787
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A0B:Lcom/facebook/ads/redexgen/X/CK;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CK;->A04(J)J

    move-result-wide v1

    goto :goto_1

    .line 59788
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
