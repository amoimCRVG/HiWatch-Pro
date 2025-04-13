.class final Lsg/bigo/ads/ad/interstitial/b$3;
.super Lsg/bigo/ads/common/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/AlphaAnimation;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/b$3;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/b$3;->b:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/b$3;->a:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b$3;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
