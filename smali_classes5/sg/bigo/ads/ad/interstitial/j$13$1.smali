.class final Lsg/bigo/ads/ad/interstitial/j$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/j$13;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/j$13;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/j$13;II)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$13$1;->c:Lsg/bigo/ads/ad/interstitial/j$13;

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/j$13$1;->a:I

    iput p3, p0, Lsg/bigo/ads/ad/interstitial/j$13$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$13$1;->c:Lsg/bigo/ads/ad/interstitial/j$13;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j$13;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$13$1;->c:Lsg/bigo/ads/ad/interstitial/j$13;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/j$13;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/j$13$1;->c:Lsg/bigo/ads/ad/interstitial/j$13;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/j$13;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget v3, p0, Lsg/bigo/ads/ad/interstitial/j$13$1;->a:I

    if-lez v3, :cond_1

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/j$13$1;->b:I

    if-lez v4, :cond_1

    int-to-float v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v7, v4

    div-float/2addr v5, v7

    int-to-float v7, v0

    mul-float/2addr v7, v6

    int-to-float v6, v1

    div-float/2addr v7, v6

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/j$13$1;->b:I

    mul-int/2addr v0, v1

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/j$13$1;->a:I

    div-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    mul-int/2addr v3, v1

    div-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$13$1;->c:Lsg/bigo/ads/ad/interstitial/j$13;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j$13;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
