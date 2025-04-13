.class public final Lcom/facebook/ads/redexgen/X/EU;
.super Lcom/facebook/ads/redexgen/X/ZB;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A01:Lcom/facebook/ads/redexgen/X/It;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/It;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/TB;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/It;",
            ")V"
        }
    .end annotation

    .line 31556
    .local p4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/ZB;-><init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 31557
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EU;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    .line 31558
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/EU;->A01:Lcom/facebook/ads/redexgen/X/It;

    .line 31559
    return-void

    .line 31560
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/It;

    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/It;-><init>()V

    goto :goto_0
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Sc;
    .locals 3

    .line 31561
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EU;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->A01:Lcom/facebook/ads/redexgen/X/It;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Le;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/It;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 31562
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EU;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Sc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 31563
    check-cast p1, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EU;->A0H(Lcom/facebook/ads/redexgen/X/Sc;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Sc;I)V
    .locals 3

    .line 31564
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZB;->A0H(Lcom/facebook/ads/redexgen/X/Sc;I)V

    .line 31565
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sc;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Le;

    .line 31566
    .local v0, "cardView":Lcom/facebook/ads/redexgen/X/Le;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Le;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 31567
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/ZB;->A0F(Landroid/widget/ImageView;I)V

    .line 31568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TB;

    .line 31569
    .local v2, "mCarouselPosition":Lcom/facebook/ads/redexgen/X/TB;
    if-eqz v0, :cond_0

    .line 31570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Le;->setTitle(Ljava/lang/String;)V

    .line 31571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Le;->setSubtitle(Ljava/lang/String;)V

    .line 31572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Le;->setButtonText(Ljava/lang/String;)V

    .line 31573
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/TB;

    .line 31574
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/TB;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31575
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31576
    invoke-virtual {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/TB;->A1O(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 31577
    return-void
.end method
