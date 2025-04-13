.class final Lsg/bigo/ads/ad/interstitial/i$11$1;
.super Lsg/bigo/ads/common/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/i$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/i$11;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i$11;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$11$1;->a:Lsg/bigo/ads/ad/interstitial/i$11;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$11$1;->a:Lsg/bigo/ads/ad/interstitial/i$11;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/i$11;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$11$1;->a:Lsg/bigo/ads/ad/interstitial/i$11;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$11;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method
