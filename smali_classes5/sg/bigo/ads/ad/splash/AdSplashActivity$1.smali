.class final Lsg/bigo/ads/ad/splash/AdSplashActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/AdSplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/AdSplashActivity;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/AdSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity$1;->a:Lsg/bigo/ads/ad/splash/AdSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AdSplashActivity"

    const-string v3, "onAdClicked"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AdSplashActivity"

    const-string v3, "onAdClosed"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AdSplashActivity"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdFinished()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AdSplashActivity"

    const-string v3, "onAdFinished"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AdSplashActivity"

    const-string v3, "onAdImpression"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AdSplashActivity"

    const-string v3, "onAdOpened"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdSkipped()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AdSplashActivity"

    const-string v3, "onAdSkipped"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity$1;->a:Lsg/bigo/ads/ad/splash/AdSplashActivity;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a(Lsg/bigo/ads/ad/splash/AdSplashActivity;)V

    return-void
.end method
