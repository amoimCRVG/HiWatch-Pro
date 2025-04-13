.class public abstract Lsg/bigo/ads/ad/interstitial/k;
.super Lsg/bigo/ads/ad/interstitial/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/c<",
        "Lsg/bigo/ads/ad/interstitial/m;",
        ">;"
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/Button;

.field private a:Lsg/bigo/ads/ad/interstitial/n;

.field protected y:Lsg/bigo/ads/ad/a/c;

.field protected z:Landroid/view/ViewGroup;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected I()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final J()Lsg/bigo/ads/ad/interstitial/n;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->a:Lsg/bigo/ads/ad/interstitial/n;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/n;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/k;->y:Lsg/bigo/ads/ad/a/c;

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/interstitial/n;-><init>(Lsg/bigo/ads/ad/a/c;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->a:Lsg/bigo/ads/ad/interstitial/n;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->a:Lsg/bigo/ads/ad/interstitial/n;

    return-object v0
.end method

.method protected final K()Lsg/bigo/ads/api/VideoController;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->y:Lsg/bigo/ads/ad/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final L()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->v:Lsg/bigo/ads/ad/interstitial/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/c;->e()V

    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->y:Lsg/bigo/ads/ad/a/c;

    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/k;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "can not find ad root view."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/c;->x()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->K()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$b;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/api/VideoController$c;)V

    :cond_0
    return-void
.end method
