.class Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;
.super Lcom/applovin/mediation/adapters/MediationAdapterRouter;
.source "IronSourceMediationAdapter.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IronSourceRouter"
.end annotation


# instance fields
.field private hasGrantedReward:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$1;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 316
    invoke-static {p0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getInterstitialRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 316
    invoke-static {p0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getRewardedVideoRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 316
    invoke-static {p0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->toMaxError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method private static getInterstitialRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRewardedVideoRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toMaxError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ironSourceError"
        }
    .end annotation

    .line 436
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    .line 437
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v2, 0x1f5

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1f6

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1f9

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1fa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20e

    if-eq v0, v2, :cond_1

    const/16 v2, 0x20f

    if-eq v0, v2, :cond_0

    const/16 v2, 0x424

    if-eq v0, v2, :cond_0

    const/16 v2, 0x425

    if-eq v0, v2, :cond_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 534
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 531
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 527
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 516
    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->SIGNAL_COLLECTION_TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 497
    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 513
    :pswitch_5
    :sswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 494
    :pswitch_6
    :sswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 486
    :pswitch_7
    :sswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 500
    :sswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 464
    :cond_0
    :pswitch_8
    :sswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 505
    :cond_1
    :sswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_FREQUENCY_CAPPED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 476
    :cond_2
    :pswitch_9
    :sswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 538
    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x208 -> :sswitch_3
        0x20c -> :sswitch_5
        0x258 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_5
        0x25d -> :sswitch_4
        0x25e -> :sswitch_1
        0x25f -> :sswitch_2
        0x260 -> :sswitch_0
        0x261 -> :sswitch_0
        0x262 -> :sswitch_4
        0x263 -> :sswitch_4
        0x264 -> :sswitch_2
        0x265 -> :sswitch_4
        0x266 -> :sswitch_4
        0x267 -> :sswitch_6
        0x268 -> :sswitch_6
        0x3f2 -> :sswitch_2
        0x486 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1fc
        :pswitch_7
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3fc
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x402
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x41a
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "parameters",
            "activity",
            "onCompletionListener"
        }
    .end annotation

    return-void
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad clicked for instance ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 364
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getInterstitialRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad closed for instance ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 349
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getInterstitialRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdHidden(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "instanceId",
            "ironSourceError"
        }
    .end annotation

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad failed to load for instance ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 335
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getInterstitialRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->toMaxError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad displayed for instance ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 342
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getInterstitialRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdDisplayed(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial loaded for instance ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 328
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getInterstitialRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "instanceId",
            "ironSourceError"
        }
    .end annotation

    .line 355
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v2, -0x106d

    const-string v3, "Ad Display Failed"

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 356
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad failed to show for instance ID: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 357
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getInterstitialRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad clicked for instance ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 431
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getRewardedVideoRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 380
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getRewardedVideoRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->hasGrantedReward:Z

    if-nez v1, :cond_0

    .line 381
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->shouldAlwaysRewardUser(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getReward(Ljava/lang/String;)Lcom/applovin/mediation/MaxReward;

    move-result-object v1

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rewarded  ad rewarded user with reward: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for instance ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onUserRewarded(Ljava/lang/String;Lcom/applovin/mediation/MaxReward;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->hasGrantedReward:Z

    .line 392
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad hidden for instance ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdHidden(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "instanceId",
            "ironSourceError"
        }
    .end annotation

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad failed to load for instance ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 407
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getRewardedVideoRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->toMaxError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad loaded for instance ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 400
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getRewardedVideoRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad shown for instance ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 372
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getRewardedVideoRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdDisplayed(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onRewardedAdVideoStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "instanceId"
        }
    .end annotation

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad granted reward for instance ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 414
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getRewardedVideoRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onRewardedAdVideoCompleted(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->hasGrantedReward:Z

    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "instanceId",
            "ironSourceError"
        }
    .end annotation

    .line 422
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v2, -0x106d

    const-string v3, "Ad Display Failed"

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 423
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad failed to show for instance ID: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->log(Ljava/lang/String;)V

    .line 424
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->getRewardedVideoRouterIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
