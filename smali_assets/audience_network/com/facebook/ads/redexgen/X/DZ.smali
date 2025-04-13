.class public final Lcom/facebook/ads/redexgen/X/DZ;
.super Lcom/facebook/ads/redexgen/X/XQ;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Os;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28631
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/It;)V
    .locals 11

    .line 28632
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/redexgen/X/NI;

    move-object v4, p2

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 28633
    .local p1, "adIconView":Lcom/facebook/ads/redexgen/X/NI;
    new-instance v9, Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 28634
    .local p2, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v10, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v10, v4, p3, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 28635
    .local p3, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object v6, p4

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/It;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 28636
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/TB;

    move-result-object v0

    .line 28637
    .local p5, "internalNativeAd":Lcom/facebook/ads/redexgen/X/TB;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A17()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v7

    .line 28638
    .local p6, "viewType":Lcom/facebook/ads/redexgen/X/Iu;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qn;

    move-object v5, p3

    move-object v0, v3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/DZ;->A00:Lcom/facebook/ads/redexgen/X/Os;

    .line 28639
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/It;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 28640
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DZ;->A00:Lcom/facebook/ads/redexgen/X/Os;

    .line 28641
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Os;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 28642
    invoke-virtual {p3, p1, v9, v8, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 28643
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28644
    .local v2, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28645
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DZ;->A00:Lcom/facebook/ads/redexgen/X/Os;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Os;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28646
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 28647
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5E;->onDetachedFromWindow()V

    .line 28648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DZ;->A00:Lcom/facebook/ads/redexgen/X/Os;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Os;->unregisterView()V

    .line 28649
    return-void
.end method
