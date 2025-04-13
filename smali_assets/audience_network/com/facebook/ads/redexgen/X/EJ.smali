.class public final Lcom/facebook/ads/redexgen/X/EJ;
.super Lcom/facebook/ads/redexgen/X/ZB;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/TB;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            ")V"
        }
    .end annotation

    .line 31492
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ZB;-><init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 31493
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    .line 31494
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Sc;
    .locals 2

    .line 31495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Li;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Li;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 31496
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EJ;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Sc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 31497
    check-cast p1, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EJ;->A0H(Lcom/facebook/ads/redexgen/X/Sc;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Sc;I)V
    .locals 4

    .line 31498
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZB;->A0H(Lcom/facebook/ads/redexgen/X/Sc;I)V

    .line 31499
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sc;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Li;

    .line 31500
    .local v0, "cardView":Lcom/facebook/ads/redexgen/X/Li;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Li;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Lu;

    .line 31501
    .local v1, "imageView":Lcom/facebook/ads/redexgen/X/Lu;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31502
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/ZB;->A0F(Landroid/widget/ImageView;I)V

    .line 31503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/TB;

    .line 31504
    .local v2, "childAd":Lcom/facebook/ads/redexgen/X/TB;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TB;->A11()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0F(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 31505
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/TB;->A1N(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 31506
    return-void
.end method
