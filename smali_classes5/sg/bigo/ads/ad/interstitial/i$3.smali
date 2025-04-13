.class final Lsg/bigo/ads/ad/interstitial/i$3;
.super Lsg/bigo/ads/common/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/i;->a(Landroid/view/View;Lsg/bigo/ads/ad/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/a/d;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/ad/a/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$3;->b:Lsg/bigo/ads/ad/interstitial/i;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$3;->a:Lsg/bigo/ads/ad/a/d;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$3;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$3;->a:Lsg/bigo/ads/ad/a/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/i;->a(Lsg/bigo/ads/ad/a/d;Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$3;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/i;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/i$3$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/i$3$1;-><init>(Lsg/bigo/ads/ad/interstitial/i$3;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method
