.class Lsg/bigo/ads/ad/splash/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field b:Lsg/bigo/ads/api/SplashAdInteractionListener;

.field c:Lsg/bigo/ads/api/SplashAdInteractionListener;

.field final synthetic d:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$a;->d:Lsg/bigo/ads/ad/splash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/ad/splash/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/splash/b$a;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdClicked()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->d:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->l(Lsg/bigo/ads/ad/splash/b;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdClosed()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_1
    return-void
.end method

.method public onAdFinished()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/splash/b$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdFinished()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdFinished()V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdImpression()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdImpression()V

    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdOpened()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdOpened()V

    :cond_1
    return-void
.end method

.method public onAdSkipped()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdSkipped()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$a;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdSkipped()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/b$a;->a:Z

    return-void
.end method
