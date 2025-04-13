.class public final Lcom/facebook/ads/redexgen/X/33;
.super Lcom/facebook/ads/redexgen/X/Cr;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/TextRenderer$ReplacementState;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A03:Lcom/facebook/ads/redexgen/X/US;

.field public A04:Lcom/facebook/ads/redexgen/X/Al;

.field public A05:Lcom/facebook/ads/redexgen/X/Aj;

.field public A06:Lcom/facebook/ads/redexgen/X/Aj;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/facebook/ads/redexgen/X/9L;

.field public final A0B:Lcom/facebook/ads/redexgen/X/FM;

.field public final A0C:Lcom/facebook/ads/redexgen/X/FN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7634
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gjDhtLri4FaGEAWjRmzGOIMLbPPteIUr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gp3Mr1PqMY6rayIsxO9yJntmkSBHR7UD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5ZPDaEp5A16UYvNfALSoSfbuhC4Pwik1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uAQVQjgSUgDp2O8dWeXQS6qYbl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Gm3ZCOzsQkh90YHushfajnERb16f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RaSLUB1F0sju8CZYqMhotlzh76Y2FLCY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ujo7akDRrtwDl4IVTi3qcCtKoi2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FN;Landroid/os/Looper;)V
    .locals 1

    .line 7635
    sget-object v0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/33;-><init>(Lcom/facebook/ads/redexgen/X/FN;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/FM;)V

    .line 7636
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FN;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 1

    .line 7637
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(I)V

    .line 7638
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0C:Lcom/facebook/ads/redexgen/X/FN;

    .line 7639
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A09:Landroid/os/Handler;

    .line 7640
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/FM;

    .line 7641
    new-instance v0, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0A:Lcom/facebook/ads/redexgen/X/9L;

    .line 7642
    return-void

    .line 7643
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()J
    .locals 2

    .line 7644
    iget v1, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A6a()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 7645
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 7646
    :goto_0
    return-wide v0

    .line 7647
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A6Z(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 7648
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/33;->A06(Ljava/util/List;)V

    .line 7649
    return-void
.end method

.method private A02()V
    .locals 2

    .line 7650
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    .line 7651
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    .line 7652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_0

    .line 7653
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A08()V

    .line 7654
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    .line 7655
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_1

    .line 7656
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A08()V

    .line 7657
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    .line 7658
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 7659
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A02()V

    .line 7660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/US;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ah;->ADg()V

    .line 7661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/US;

    .line 7662
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    .line 7663
    return-void
.end method

.method private A04()V
    .locals 2

    .line 7664
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A03()V

    .line 7665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A4G(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/US;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/US;

    .line 7666
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;)V"
        }
    .end annotation

    .line 7667
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0C:Lcom/facebook/ads/redexgen/X/FN;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FN;->AAM(Ljava/util/List;)V

    .line 7668
    return-void
.end method

.method private A06(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;)V"
        }
    .end annotation

    .line 7669
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7670
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7671
    :goto_0
    return-void

    .line 7672
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/33;->A05(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A12()V
    .locals 1

    .line 7673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 7674
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A01()V

    .line 7675
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A03()V

    .line 7676
    return-void
.end method

.method public final A15(JZ)V
    .locals 1

    .line 7677
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A01()V

    .line 7678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A07:Z

    .line 7679
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    .line 7680
    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-eqz v0, :cond_0

    .line 7681
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A04()V

    .line 7682
    :goto_0
    return-void

    .line 7683
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A02()V

    .line 7684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/US;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ah;->flush()V

    goto :goto_0
.end method

.method public final A17([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 7685
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 7686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/US;

    if-eqz v0, :cond_0

    .line 7687
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    .line 7688
    :goto_0
    return-void

    .line 7689
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A4G(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/US;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/US;

    goto :goto_0
.end method

.method public final A8P()Z
    .locals 1

    .line 7690
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    return v0
.end method

.method public final A8Z()Z
    .locals 1

    .line 7691
    const/4 v0, 0x1

    return v0
.end method

.method public final ADt(JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 7692
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    if-eqz v0, :cond_0

    .line 7693
    return-void

    .line 7694
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    if-nez v0, :cond_1

    .line 7695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/US;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/US;->AEZ(J)V

    .line 7696
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/US;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A4l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/FL; {:try_start_0 .. :try_end_0} :catch_0

    .line 7697
    :catch_0
    move-exception v1

    .line 7698
    .local v0, "e":Lcom/facebook/ads/redexgen/X/FL;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0

    .line 7699
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/FL;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A7U()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 7700
    return-void

    .line 7701
    :cond_2
    const/4 v9, 0x0

    .line 7702
    .local v0, "textRendererNeedsUpdate":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 7703
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A00()J

    move-result-wide v1

    .line 7704
    .local v4, "subtitleNextEventTimeUs":J
    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    .line 7705
    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    .line 7706
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A00()J

    move-result-wide v1

    .line 7707
    const/4 v9, 0x1

    goto :goto_1

    .line 7708
    .end local v4    # "subtitleNextEventTimeUs":J
    :cond_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "KD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v6, :cond_4

    .line 7709
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7710
    if-nez v9, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A00()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v6, v7, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "xJP4O1R5iBehlF3gjm9oxj2d0if1stmE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mrFlrw4gjycn3JZxSawox6A5ZMqGzaMP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v6, :cond_4

    .line 7711
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-ne v0, v5, :cond_6

    .line 7712
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A04()V

    .line 7713
    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 7714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Aj;->A69(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/33;->A06(Ljava/util/List;)V

    .line 7715
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-ne v0, v5, :cond_a

    .line 7716
    return-void

    .line 7717
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A02()V

    .line 7718
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "j9HNvuqeLVtstiy16y9LH7E8URqfplUR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "4Jhirnf8T6FRv4glusNGUbVI8l7wWqUm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v6, :cond_4

    goto :goto_2

    .line 7719
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/W1;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    .line 7720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_9

    .line 7721
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A08()V

    .line 7722
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    .line 7723
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    .line 7724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Aj;->A6y(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    .line 7725
    const/4 v9, 0x1

    goto :goto_3

    .line 7726
    :cond_a
    :goto_4
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A07:Z

    if-nez v0, :cond_10

    .line 7727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    if-nez v0, :cond_b

    .line 7728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/US;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A4k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Al;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    .line 7729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    if-nez v0, :cond_b

    goto :goto_6

    .line 7730
    :cond_b
    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-ne v0, v4, :cond_c

    .line 7731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A02(I)V

    .line 7732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/US;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->ADQ(Ljava/lang/Object;)V

    .line 7733
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    .line 7734
    iput v5, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    goto :goto_7

    .line 7735
    :cond_c
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/33;->A0A:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cr;->A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;Z)I
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/FL; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 7736
    .local v2, "result":I
    const/4 v6, -0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    goto :goto_8

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "w0qgeVmaHT9zi92RU59iiGmHeY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v7, v6, :cond_f

    .line 7737
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7738
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/33;->A07:Z

    .line 7739
    :goto_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/US;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->ADQ(Ljava/lang/Object;)V

    .line 7740
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    goto :goto_4

    .line 7741
    :cond_e
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0A:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Al;->A00:J

    .line 7742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W2;->A08()V

    goto :goto_5

    .line 7743
    :cond_f
    const/4 v0, -0x3

    if-ne v7, v0, :cond_a

    .line 7744
    return-void

    .line 7745
    :goto_6
    return-void

    .line 7746
    :goto_7
    return-void
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/FL; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7747
    :cond_10
    return-void

    .line 7748
    :catch_1
    move-exception v1

    .line 7749
    .local v1, "e":Lcom/facebook/ads/redexgen/X/FL;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEz(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 2

    .line 7750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/FM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FM;->AF0(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7751
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cr;->A0x(Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 7752
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HO;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7753
    const/4 v0, 0x1

    return v0

    .line 7754
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 7755
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 7756
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "l6TDTpt99EyMX5wDtgW8ykbRvyz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "JTJkXOfBS96AZaGW1FTj7RQLpJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/33;->A05(Ljava/util/List;)V

    .line 7757
    const/4 v0, 0x1

    return v0

    .line 7758
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
