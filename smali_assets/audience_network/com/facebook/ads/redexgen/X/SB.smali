.class public final Lcom/facebook/ads/redexgen/X/SB;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/R0;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Lc;

.field public A04:Lcom/facebook/ads/redexgen/X/Pt;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OW;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/18;

.field public final A09:Lcom/facebook/ads/redexgen/X/6G;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A0B:Lcom/facebook/ads/redexgen/X/IT;

.field public final A0C:Lcom/facebook/ads/redexgen/X/TB;

.field public final A0D:Lcom/facebook/ads/redexgen/X/L6;

.field public final A0E:Lcom/facebook/ads/redexgen/X/96;

.field public final A0F:Lcom/facebook/ads/redexgen/X/IZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/TB;Lcom/facebook/ads/redexgen/X/Lc;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/96;Lcom/facebook/ads/redexgen/X/IZ;)V
    .locals 1
    .param p9    # Lcom/facebook/ads/redexgen/X/IZ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OW;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/18;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/TB;",
            "Lcom/facebook/ads/redexgen/X/Lc;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/96;",
            "Lcom/facebook/ads/redexgen/X/IZ;",
            ")V"
        }
    .end annotation

    .line 51598
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 51599
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A07:Landroid/util/SparseBooleanArray;

    .line 51600
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SB;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 51601
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SB;->A0B:Lcom/facebook/ads/redexgen/X/IT;

    .line 51602
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/TB;

    .line 51603
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/TB;->A10()Lcom/facebook/ads/redexgen/X/6G;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A09:Lcom/facebook/ads/redexgen/X/6G;

    .line 51604
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/TB;->A1A()Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A04:Lcom/facebook/ads/redexgen/X/Pt;

    .line 51605
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/TB;->A19()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    .line 51606
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/SB;->A03:Lcom/facebook/ads/redexgen/X/Lc;

    .line 51607
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SB;->A08:Lcom/facebook/ads/redexgen/X/18;

    .line 51608
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SB;->A06:Ljava/util/List;

    .line 51609
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/SB;->A05:Ljava/lang/String;

    .line 51610
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/SB;->A0E:Lcom/facebook/ads/redexgen/X/96;

    .line 51611
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/SB;->A0F:Lcom/facebook/ads/redexgen/X/IZ;

    .line 51612
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/R0;
    .locals 9

    .line 51613
    new-instance v1, Lcom/facebook/ads/redexgen/X/NW;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SB;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SB;->A0B:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SB;->A03:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SB;->A08:Lcom/facebook/ads/redexgen/X/18;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SB;->A04:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/SB;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0F:Lcom/facebook/ads/redexgen/X/IZ;

    .line 51614
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A0I(Lcom/facebook/ads/redexgen/X/IZ;)Lcom/facebook/ads/redexgen/X/NW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/TB;

    .line 51615
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A0G(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/NW;

    move-result-object v0

    .line 51616
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NW;->A0J()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v3

    .line 51617
    .local v0, "params":Lcom/facebook/ads/redexgen/X/NX;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/TB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SB;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0E:Lcom/facebook/ads/redexgen/X/96;

    .line 51618
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(Lcom/facebook/ads/redexgen/X/NX;Lcom/facebook/ads/redexgen/X/TB;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v2

    .line 51619
    .local v1, "cardLayout":Lcom/facebook/ads/redexgen/X/2L;
    new-instance v1, Lcom/facebook/ads/redexgen/X/R0;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SB;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SB;->A04:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A06:Ljava/util/List;

    .line 51620
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SB;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/R0;-><init>(Lcom/facebook/ads/redexgen/X/8y;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Pt;ILcom/facebook/ads/redexgen/X/Wy;)V

    .line 51621
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/R0;I)V
    .locals 10

    .line 51622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/OW;

    .line 51623
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/OW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A04:Lcom/facebook/ads/redexgen/X/Pt;

    move-object v1, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A0m(Lcom/facebook/ads/redexgen/X/Pt;)V

    .line 51624
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SB;->A0B:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SB;->A09:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SB;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SB;->A05:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/SB;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/SB;->A01:I

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/R0;->A0l(Lcom/facebook/ads/redexgen/X/OW;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;III)V

    .line 51625
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 51626
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SB;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/R0;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 51627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 51628
    check-cast p1, Lcom/facebook/ads/redexgen/X/R0;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SB;->A02(Lcom/facebook/ads/redexgen/X/R0;I)V

    return-void
.end method

.method public final A0F(III)V
    .locals 1

    .line 51629
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 51630
    .local v0, "needsUpdate":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:I

    .line 51631
    iput p2, p0, Lcom/facebook/ads/redexgen/X/SB;->A02:I

    .line 51632
    iput p3, p0, Lcom/facebook/ads/redexgen/X/SB;->A01:I

    .line 51633
    if-eqz v0, :cond_0

    .line 51634
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4H;->A06()V

    .line 51635
    :cond_0
    return-void

    .line 51636
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Pt;)V
    .locals 0

    .line 51637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SB;->A04:Lcom/facebook/ads/redexgen/X/Pt;

    .line 51638
    return-void
.end method
