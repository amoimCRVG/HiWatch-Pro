.class public final Lcom/facebook/ads/redexgen/X/B0;
.super Lcom/facebook/ads/redexgen/X/Ud;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/EH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/facebook/ads/redexgen/X/UY;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/ExtractorMediaSource$EventListener;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/ads/redexgen/X/BR;

.field public final A06:Lcom/facebook/ads/redexgen/X/GP;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/BR;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22796
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ud;-><init>()V

    .line 22797
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:Landroid/net/Uri;

    .line 22798
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B0;->A06:Lcom/facebook/ads/redexgen/X/GP;

    .line 22799
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/BR;

    .line 22800
    iput p4, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:I

    .line 22801
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/B0;->A08:Ljava/lang/String;

    .line 22802
    iput p6, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:I

    .line 22803
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:J

    .line 22804
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Ljava/lang/Object;

    .line 22805
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/BR;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 0

    .line 22806
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/BR;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private A00(JZ)V
    .locals 7

    .line 22807
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:J

    .line 22808
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:Z

    .line 22809
    new-instance v1, Lcom/facebook/ads/redexgen/X/UU;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:J

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:Z

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/UU;-><init>(JZZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A01(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)V

    .line 22810
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    .line 22811
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/WH;Z)V
    .locals 3

    .line 22812
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/B0;->A00(JZ)V

    .line 22813
    return-void
.end method

.method public final A4Q(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/GI;)Lcom/facebook/ads/redexgen/X/UW;
    .locals 11

    .line 22814
    iget v0, p1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 22815
    new-instance v1, Lcom/facebook/ads/redexgen/X/B6;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A06:Lcom/facebook/ads/redexgen/X/GP;

    .line 22816
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4E()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/BR;

    .line 22817
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BR;->A4I()[Lcom/facebook/ads/redexgen/X/BO;

    move-result-object v4

    iget v5, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:I

    .line 22818
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ud;->A00(Lcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v6

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/B0;->A08:Ljava/lang/String;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/B6;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/GQ;[Lcom/facebook/ads/redexgen/X/BO;ILcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/GI;Ljava/lang/String;I)V

    .line 22819
    return-object v1

    .line 22820
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9T()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22821
    return-void
.end method

.method public final ACG(JZ)V
    .locals 3

    .line 22822
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:J

    .line 22823
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:Z

    if-ne v0, p3, :cond_1

    .line 22824
    return-void

    .line 22825
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/B0;->A00(JZ)V

    .line 22826
    return-void
.end method

.method public final ADl(Lcom/facebook/ads/redexgen/X/UW;)V
    .locals 0

    .line 22827
    check-cast p1, Lcom/facebook/ads/redexgen/X/B6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/B6;->A0R()V

    .line 22828
    return-void
.end method
