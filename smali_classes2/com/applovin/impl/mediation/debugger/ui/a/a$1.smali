.class Lcom/applovin/impl/mediation/debugger/ui/a/a$1;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/a;->vT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 253
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 288
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 282
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 257
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 259
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 262
    invoke-static {v0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 266
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 272
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "medium_template_1"

    invoke-direct {v0, v2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 273
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 276
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
