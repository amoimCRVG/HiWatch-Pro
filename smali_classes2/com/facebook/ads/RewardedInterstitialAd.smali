.class public Lcom/facebook/ads/RewardedInterstitialAd;
.super Ljava/lang/Object;
.source "RewardedInterstitialAd.java"

# interfaces
.implements Lcom/facebook/ads/FullScreenAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;,
        Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;,
        Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;,
        Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    }
.end annotation


# static fields
.field public static final UNSET_VIDEO_DURATION:I = -0x1


# instance fields
.field private final mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 174
    invoke-interface {v0, p1, p2, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createRewardedInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedInterstitialAd;)Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/facebook/ads/RewardedInterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 327
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/facebook/ads/RewardedInterstitialAd;->buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 342
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 278
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->destroy()V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 299
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 312
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 233
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->isAdInvalidated()Z

    move-result v0

    return v0
.end method

.method public isAdLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 288
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 200
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->loadAd()V

    return-void
.end method

.method public loadAd(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 222
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->loadAd(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;)V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 188
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    return-void
.end method

.method public show()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 248
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->show()Z

    move-result v0

    return v0
.end method

.method public show(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 272
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->show(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;)Z

    move-result p1

    return p1
.end method
