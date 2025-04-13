.class final Lsg/bigo/ads/ad/interstitial/n$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/n$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/n$5;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/n$5;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/n$5$1;->a:Lsg/bigo/ads/ad/interstitial/n$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n$5$1;->a:Lsg/bigo/ads/ad/interstitial/n$5;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/n$5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/n$5$1;->a:Lsg/bigo/ads/ad/interstitial/n$5;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/n$5;->b:Lsg/bigo/ads/ad/interstitial/n;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/n;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n$5$1;->a:Lsg/bigo/ads/ad/interstitial/n$5;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/n$5;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_0
    return-void
.end method
