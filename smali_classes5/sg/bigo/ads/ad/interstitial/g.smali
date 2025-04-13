.class public Lsg/bigo/ads/ad/interstitial/g;
.super Lsg/bigo/ads/ad/interstitial/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/c<",
        "Lsg/bigo/ads/ad/interstitial/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_banner:I

    return v0
.end method

.method protected final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final f()V
    .locals 0

    return-void
.end method

.method protected final g()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g;->v:Lsg/bigo/ads/ad/interstitial/e;

    if-nez v0, :cond_0

    const-string v0, "Illegal InterstitialAd."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/h;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/g$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/g$1;-><init>(Lsg/bigo/ads/ad/interstitial/g;)V

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/h;->p:Lsg/bigo/ads/ad/banner/f;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g;->w:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_banner_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/h;

    invoke-static {}, Lsg/bigo/ads/common/f/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "adView() must run on UI thread"

    invoke-static {v1}, Lsg/bigo/ads/common/utils/t;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/h;->o:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/banner/c;->b()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/h;->a(Landroid/view/View;Z)V

    if-eqz v1, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/g;->a:Landroid/widget/RelativeLayout;

    invoke-static {v1, v3, v0, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/c;->x()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    return-void
.end method
