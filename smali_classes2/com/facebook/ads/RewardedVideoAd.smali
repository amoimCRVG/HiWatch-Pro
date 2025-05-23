.class public Lcom/facebook/ads/RewardedVideoAd;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"

# interfaces
.implements Lcom/facebook/ads/FullScreenAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;,
        Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;,
        Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;,
        Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    }
.end annotation


# static fields
.field public static final UNSET_VIDEO_DURATION:I = -0x1


# instance fields
.field private final mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 287
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 302
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 244
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->destroy()V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 263
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 272
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 203
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->isAdInvalidated()Z

    move-result v0

    return v0
.end method

.method public isAdLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 254
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 176
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd()V

    return-void
.end method

.method public loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 198
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    return-void
.end method

.method public registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .locals 1

    .line 306
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 307
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 171
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    return-void
.end method

.method public show()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 216
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->show()Z

    move-result v0

    return v0
.end method

.method public show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 238
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result p1

    return p1
.end method

.method public unregisterAdCompanionView()V
    .locals 1

    .line 311
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 312
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->unregisterAdCompanionView()V

    return-void
.end method
