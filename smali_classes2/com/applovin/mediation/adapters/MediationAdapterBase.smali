.class public abstract Lcom/applovin/mediation/adapters/MediationAdapterBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;


# instance fields
.field private alwaysRewardUser:Z

.field private final mLogger:Lcom/applovin/impl/sdk/x;

.field private final mSdk:Lcom/applovin/impl/sdk/n;

.field private final mTag:Ljava/lang/String;

.field private final mWrappingSdk:Lcom/applovin/sdk/AppLovinSdk;

.field private reward:Lcom/applovin/mediation/MaxReward;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mWrappingSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 70
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/x;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    return-void
.end method

.method protected static mediationTag()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovinSdk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs checkActivities(Landroid/content/Context;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected varargs checkExistence([Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 151
    array-length v0, p1

    if-lez v0, :cond_0

    .line 153
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 3

    .line 209
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "always_reward_user"

    .line 212
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->isTesting()Z

    move-result p1

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBoolean(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->alwaysRewardUser:Z

    const-string p1, "amount"

    const/4 v1, 0x0

    .line 215
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result p1

    const-string v1, "currency"

    const-string v2, ""

    .line 216
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating reward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 219
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/MaxRewardImpl;->create(ILjava/lang/String;)Lcom/applovin/mediation/MaxReward;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->reward:Lcom/applovin/mediation/MaxReward;

    return-void
.end method

.method protected createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getCachingExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/MediationAdapterBase$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase$1;-><init>(Lcom/applovin/mediation/adapters/MediationAdapterBase;Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .line 247
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    .line 262
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 267
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 116
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getCachingExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 126
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/q;->KJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected getReward()Lcom/applovin/mediation/MaxReward;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->reward:Lcom/applovin/mediation/MaxReward;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {}, Lcom/applovin/impl/mediation/MaxRewardImpl;->createDefault()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 232
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/u;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p2, "Failed to retrieve version string."

    .line 235
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mWrappingSdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method protected i(Ljava/lang/String;)V
    .locals 2

    .line 252
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isBeta()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 0

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This adapter ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") does not support app open ads."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 310
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This adapter ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") does not support native ads."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 278
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method protected log(Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 136
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected shouldAlwaysRewardUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->alwaysRewardUser:Z

    return v0
.end method

.method public shouldCollectSignalsOnUiThread()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldInitializeOnUiThread()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldLoadAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldShowAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 0

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This adapter ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") does not support app open ads."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 318
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This adapter ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") does not support interstitial ad view ads."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 290
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p5, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This adapter ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") does not support rewarded ad view ads."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 302
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p5, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method protected userError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->userError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected userError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    .line 146
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected w(Ljava/lang/String;)V
    .locals 2

    .line 257
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
