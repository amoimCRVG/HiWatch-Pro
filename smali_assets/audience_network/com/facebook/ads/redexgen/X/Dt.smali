.class public final Lcom/facebook/ads/redexgen/X/Dt;
.super Lcom/facebook/ads/redexgen/X/XQ;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Os;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28981
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 10

    .line 28982
    move-object v2, p0

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-direct {v8, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 28983
    .local p0, "adIconView":Lcom/facebook/ads/MediaView;
    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v9, v0, p2, p4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 28984
    .local p1, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object v6, p3

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/It;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 28985
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/TB;

    move-result-object v0

    .line 28986
    .local p3, "internalNativeAd":Lcom/facebook/ads/redexgen/X/TB;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A17()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v7

    .line 28987
    .local p4, "adType":Lcom/facebook/ads/redexgen/X/Iu;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qo;

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/Os;

    .line 28988
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/It;->A00()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 28989
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/Os;

    .line 28990
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Os;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 28991
    invoke-virtual {p2, p4, v8, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 28992
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28993
    .local v1, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28994
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/Os;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Os;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28995
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 28996
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5E;->onDetachedFromWindow()V

    .line 28997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/Os;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Os;->unregisterView()V

    .line 28998
    return-void
.end method
