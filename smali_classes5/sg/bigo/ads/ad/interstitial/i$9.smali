.class final Lsg/bigo/ads/ad/interstitial/i$9;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/i;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/a/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic e:Lsg/bigo/ads/api/core/n;

.field final synthetic f:Lsg/bigo/ads/ad/interstitial/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/common/view/RoundedFrameLayout;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/common/view/AdImageView;Lsg/bigo/ads/api/core/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$9;->f:Lsg/bigo/ads/ad/interstitial/i;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$9;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/i$9;->b:Landroid/content/Context;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/i$9;->c:Ljava/util/List;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/i$9;->d:Lsg/bigo/ads/common/view/AdImageView;

    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/i$9;->e:Lsg/bigo/ads/api/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$9;->f:Lsg/bigo/ads/ad/interstitial/i;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/i;->m:Z

    if-nez p1, :cond_0

    new-instance p1, Lsg/bigo/ads/ad/interstitial/i$9$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/i$9$1;-><init>(Lsg/bigo/ads/ad/interstitial/i$9;)V

    invoke-static {p1}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$9;->f:Lsg/bigo/ads/ad/interstitial/i;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/i;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$9;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const-string p2, "#50000000"

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setShadowColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$9;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$9;->b:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setShadowRadius(F)V

    :cond_0
    return-void
.end method
