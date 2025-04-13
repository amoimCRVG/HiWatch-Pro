.class public final Lcom/facebook/ads/redexgen/X/R6;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OW;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Landroid/util/SparseBooleanArray;

.field public final A07:Lcom/facebook/ads/redexgen/X/18;

.field public final A08:Lcom/facebook/ads/redexgen/X/6G;

.field public final A09:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IT;

.field public final A0B:Lcom/facebook/ads/redexgen/X/L6;

.field public final A0C:Lcom/facebook/ads/redexgen/X/R8;

.field public final A0D:Lcom/facebook/ads/redexgen/X/IZ;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Pt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/Lc;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R8;Lcom/facebook/ads/redexgen/X/IZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OW;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/18;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/6G;",
            "Lcom/facebook/ads/redexgen/X/Pt;",
            "Lcom/facebook/ads/redexgen/X/L6;",
            "Lcom/facebook/ads/redexgen/X/Lc;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/R8;",
            "Lcom/facebook/ads/redexgen/X/IZ;",
            ")V"
        }
    .end annotation

    .line 49846
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 49847
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:Landroid/util/SparseBooleanArray;

    .line 49848
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A09:Lcom/facebook/ads/redexgen/X/Wy;

    .line 49849
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/R6;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    .line 49850
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/R6;->A08:Lcom/facebook/ads/redexgen/X/6G;

    .line 49851
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/R6;->A0E:Lcom/facebook/ads/redexgen/X/Pt;

    .line 49852
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/R6;->A0B:Lcom/facebook/ads/redexgen/X/L6;

    .line 49853
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Lcom/facebook/ads/redexgen/X/Lc;

    .line 49854
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/R6;->A07:Lcom/facebook/ads/redexgen/X/18;

    .line 49855
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R6;->A05:Ljava/util/List;

    .line 49856
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Ljava/lang/String;

    .line 49857
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/R6;->A0C:Lcom/facebook/ads/redexgen/X/R8;

    .line 49858
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/R6;->A0D:Lcom/facebook/ads/redexgen/X/IZ;

    .line 49859
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/R0;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49860
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:I

    if-nez v0, :cond_1

    .line 49861
    .end local v0
    .end local v1
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 49862
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/NW;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R6;->A09:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R6;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/R6;->A07:Lcom/facebook/ads/redexgen/X/18;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/R6;->A0E:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/R6;->A0B:Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0D:Lcom/facebook/ads/redexgen/X/IZ;

    .line 49863
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A0I(Lcom/facebook/ads/redexgen/X/IZ;)Lcom/facebook/ads/redexgen/X/NW;

    move-result-object v0

    .line 49864
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NW;->A0J()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v2

    .line 49865
    .local v0, "params":Lcom/facebook/ads/redexgen/X/NX;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0C:Lcom/facebook/ads/redexgen/X/R8;

    .line 49866
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A01(Lcom/facebook/ads/redexgen/X/NX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v2

    .line 49867
    .local v1, "cardLayout":Lcom/facebook/ads/redexgen/X/8y;
    new-instance v1, Lcom/facebook/ads/redexgen/X/R0;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R6;->A0E:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A05:Ljava/util/List;

    .line 49868
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/R6;->A09:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/R0;-><init>(Lcom/facebook/ads/redexgen/X/8y;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Pt;ILcom/facebook/ads/redexgen/X/Wy;)V

    .line 49869
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/R0;I)V
    .locals 9

    .line 49870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/OW;

    .line 49871
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/OW;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R6;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R6;->A08:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R6;->A0B:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/R0;->A0l(Lcom/facebook/ads/redexgen/X/OW;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;III)V

    .line 49872
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49873
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/R6;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/R0;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 49874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 49875
    check-cast p1, Lcom/facebook/ads/redexgen/X/R0;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/R6;->A02(Lcom/facebook/ads/redexgen/X/R0;I)V

    return-void
.end method

.method public final A0F(III)V
    .locals 0

    .line 49876
    iput p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:I

    .line 49877
    iput p2, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:I

    .line 49878
    iput p3, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:I

    .line 49879
    return-void
.end method
