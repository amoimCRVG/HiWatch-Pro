.class final Lsg/bigo/ads/ad/interstitial/p$2;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/p;JLandroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$2;->c:Lsg/bigo/ads/ad/interstitial/p;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/p$2;->a:Landroid/view/View;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/p$2;->b:Landroid/widget/TextView;

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$2;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$2;->a:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$2$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/p$2$1;-><init>(Lsg/bigo/ads/ad/interstitial/p$2;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$2;->c:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p$2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$2;->c:Lsg/bigo/ads/ad/interstitial/p;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/interstitial/p;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
