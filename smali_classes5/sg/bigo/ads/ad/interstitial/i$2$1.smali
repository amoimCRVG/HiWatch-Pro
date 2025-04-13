.class final Lsg/bigo/ads/ad/interstitial/i$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/i$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i$2;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$2$1;->b:Lsg/bigo/ads/ad/interstitial/i$2;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$2$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$2$1;->b:Lsg/bigo/ads/ad/interstitial/i$2;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$2;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$2$1;->b:Lsg/bigo/ads/ad/interstitial/i$2;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$2;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i$2$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$2$1;->b:Lsg/bigo/ads/ad/interstitial/i$2;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$2;->d:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$2$1;->b:Lsg/bigo/ads/ad/interstitial/i$2;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$2;->d:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$2$1;->b:Lsg/bigo/ads/ad/interstitial/i$2;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$2;->d:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i$2$1;->b:Lsg/bigo/ads/ad/interstitial/i$2;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/i$2;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
