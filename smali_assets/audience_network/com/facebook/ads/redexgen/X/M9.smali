.class public abstract Lcom/facebook/ads/redexgen/X/M9;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2F;

.field public A02:Lcom/facebook/ads/redexgen/X/2G;

.field public A03:Lcom/facebook/ads/redexgen/X/2H;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/2D;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A06:Lcom/facebook/ads/redexgen/X/IT;

.field public final A07:Lcom/facebook/ads/redexgen/X/Lc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/Ld;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Ljava/lang/String;

.field public final A0A:Lcom/facebook/ads/redexgen/X/1U;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/MB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;)V
    .locals 7

    .line 43745
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/M9;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Ld;Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 43746
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Ld;Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 1
    .param p4    # Lcom/facebook/ads/redexgen/X/1U;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/Ld;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Lc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43747
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43748
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:I

    .line 43749
    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/redexgen/X/2F;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/2F;

    .line 43750
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:Lcom/facebook/ads/redexgen/X/2H;

    .line 43751
    new-instance v0, Lcom/facebook/ads/redexgen/X/SI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SI;-><init>(Lcom/facebook/ads/redexgen/X/M9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    .line 43752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    .line 43753
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M9;->A06:Lcom/facebook/ads/redexgen/X/IT;

    .line 43754
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/M9;->A08:Lcom/facebook/ads/redexgen/X/Ld;

    .line 43755
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/M9;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    .line 43756
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/M9;->A09:Ljava/lang/String;

    .line 43757
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/M9;->A0A:Lcom/facebook/ads/redexgen/X/1U;

    .line 43758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A04:Lcom/facebook/ads/redexgen/X/2D;

    .line 43759
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/M9;)I
    .locals 2

    .line 43760
    iget v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/M9;)I
    .locals 2

    .line 43761
    iget v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/2D;
    .locals 0

    .line 43762
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A04:Lcom/facebook/ads/redexgen/X/2D;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/2F;
    .locals 0

    .line 43763
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/2F;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/2F;)Lcom/facebook/ads/redexgen/X/2F;
    .locals 0

    .line 43764
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/2F;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/2G;
    .locals 0

    .line 43765
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/2G;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/2H;
    .locals 0

    .line 43766
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:Lcom/facebook/ads/redexgen/X/2H;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Wy;
    .locals 0

    .line 43767
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Lc;
    .locals 0

    .line 43768
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 43769
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A08:Lcom/facebook/ads/redexgen/X/Ld;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/M9;)Ljava/lang/String;
    .locals 0

    .line 43770
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A09:Ljava/lang/String;

    return-object p0
.end method

.method private A0B()V
    .locals 3

    .line 43771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43772
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M9;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A8n(Ljava/lang/String;Ljava/util/Map;)V

    .line 43773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A03()V

    .line 43774
    :cond_0
    return-void
.end method

.method private A0C()V
    .locals 1

    .line 43775
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:Lcom/facebook/ads/redexgen/X/2H;

    .line 43776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A05()V

    .line 43777
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M9;->A0L()V

    .line 43778
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 2

    .line 43779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/2G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A08(Lcom/facebook/ads/redexgen/X/2F;)V

    .line 43780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/M9;->A0N(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V

    .line 43781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0u;->A0L()V

    .line 43782
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M9;->A0B()V

    .line 43784
    :cond_0
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 3

    .line 43785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:Lcom/facebook/ads/redexgen/X/2H;

    .line 43786
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/2G;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A09(Lcom/facebook/ads/redexgen/X/2F;I)V

    .line 43787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/M9;->A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V

    .line 43788
    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/M9;)V
    .locals 0

    .line 43789
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M9;->A0B()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/M9;)V
    .locals 0

    .line 43790
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M9;->A0C()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 0

    .line 43791
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M9;->A0E(Lcom/facebook/ads/redexgen/X/2H;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 0

    .line 43792
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M9;->A0D(Lcom/facebook/ads/redexgen/X/2H;)V

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 0

    .line 43793
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M9;->A0B()V

    .line 43794
    return-void
.end method

.method public final A0K()V
    .locals 3

    .line 43795
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M9;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A06:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/2G;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2G;-><init>(Lcom/facebook/ads/redexgen/X/Ib;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/2G;

    .line 43796
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A08:Lcom/facebook/ads/redexgen/X/Ld;

    if-eqz v1, :cond_0

    .line 43797
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->ABd(Z)V

    .line 43798
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M9;->A0C()V

    .line 43799
    return-void
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M()V
.end method

.method public abstract A0N(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
.end method

.method public abstract A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
.end method

.method public abstract A0P()Z
.end method
