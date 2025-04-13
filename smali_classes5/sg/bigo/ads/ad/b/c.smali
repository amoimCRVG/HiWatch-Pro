.class public final Lsg/bigo/ads/ad/b/c;
.super Lsg/bigo/ads/ad/interstitial/m;

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field private t:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/m;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-void
.end method


# virtual methods
.method public final b(Lsg/bigo/ads/ad/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x57b

    const-string v1, "Missing media video."

    const/16 v2, 0x3ee

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/m;->b(Lsg/bigo/ads/ad/b$a;)V

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/m;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->t:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method

.method public final t()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/f/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lsg/bigo/ads/ad/b/b;

    return-object v0
.end method

.method final v()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->b(Lsg/bigo/ads/api/core/c;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->t:Lsg/bigo/ads/api/RewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/RewardAdInteractionListener;->onAdRewarded()V

    :cond_0
    return-void
.end method
