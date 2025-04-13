.class final Lsg/bigo/ads/ad/interstitial/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic e:Lsg/bigo/ads/ad/interstitial/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lsg/bigo/ads/common/view/AdImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$2;->e:Lsg/bigo/ads/ad/interstitial/i;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/i$2;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/i$2;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/i$2;->d:Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i$2;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/i$2$1;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/interstitial/i$2$1;-><init>(Lsg/bigo/ads/ad/interstitial/i$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
