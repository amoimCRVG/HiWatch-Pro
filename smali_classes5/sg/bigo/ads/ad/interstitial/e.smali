.class public abstract Lsg/bigo/ads/ad/interstitial/e;
.super Lsg/bigo/ads/ad/c;

# interfaces
.implements Lsg/bigo/ads/api/InterstitialAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/e$a;,
        Lsg/bigo/ads/ad/interstitial/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/c<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        ">;",
        "Lsg/bigo/ads/api/InterstitialAd;"
    }
.end annotation


# instance fields
.field protected n:Lsg/bigo/ads/ad/interstitial/e$b;

.field private o:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e;->f()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    iget-wide v1, p0, Lsg/bigo/ads/ad/interstitial/e;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/ad/interstitial/e;->o:J

    sub-long v3, v1, v3

    :cond_0
    invoke-static {v0, p1, v3, v4, p2}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IJI)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d3

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/ad/interstitial/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/b$a;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/e;->b(Lsg/bigo/ads/ad/b$a;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/e$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e;->n:Lsg/bigo/ads/ad/interstitial/e$b;

    return-void
.end method

.method protected abstract b(Lsg/bigo/ads/ad/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/c;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->n:Lsg/bigo/ads/ad/interstitial/e$b;

    return-void
.end method

.method protected abstract r()Z
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e;->p()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->a:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/e;->o:J

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;)V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->d(Lsg/bigo/ads/api/core/c;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e;->isExpired()Z

    move-result v0

    const/16 v1, 0x7d0

    if-eqz v0, :cond_0

    const-string v0, "The ad is expired."

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/ad/interstitial/e;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "The ad is destroyed."

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/ad/interstitial/e;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d3

    const-string v1, "This ad cannot be shown repeatedly"

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/e;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e;->t()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/controller/g/d;->a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/ad/b;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x7d4

    const-string v1, "This ad cannot be open"

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/e;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected abstract t()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/f/b<",
            "*>;>;"
        }
    .end annotation
.end method
