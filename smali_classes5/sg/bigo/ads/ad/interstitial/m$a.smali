.class final Lsg/bigo/ads/ad/interstitial/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/m;

.field private final b:Lsg/bigo/ads/api/AdInteractionListener;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/m$a;->a:Lsg/bigo/ads/ad/interstitial/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/m$a;->b:Lsg/bigo/ads/api/AdInteractionListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$a;->b:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$a;->a:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->n:Lsg/bigo/ads/ad/interstitial/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$a;->a:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->n:Lsg/bigo/ads/ad/interstitial/e$b;

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/e$b;->w()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$a;->a:Lsg/bigo/ads/ad/interstitial/m;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/m;->f(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/interstitial/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$a;->a:Lsg/bigo/ads/ad/interstitial/m;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/m;->f(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/interstitial/f;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/f;->k:J

    :cond_1
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$a;->b:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$a;->b:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$a;->a:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->n:Lsg/bigo/ads/ad/interstitial/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$a;->a:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->n:Lsg/bigo/ads/ad/interstitial/e$b;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/e$b;->H()V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$a;->b:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$a;->a:Lsg/bigo/ads/ad/interstitial/m;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/m;->f(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/interstitial/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$a;->a:Lsg/bigo/ads/ad/interstitial/m;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/m;->f(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/interstitial/f;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/f;->l:J

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$a;->b:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    return-void
.end method
