.class public Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;
.super Ljava/lang/Object;
.source "AdColonyRewardedRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private final mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    iput-object p2, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    return-object p0
.end method


# virtual methods
.method onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 107
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    return-void
.end method

.method onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    return-void
.end method

.method onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 119
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 95
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 2

    .line 99
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 100
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 101
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 142
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/google/ads/mediation/adcolony/AdColonyReward;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardName()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardAmount()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/mediation/adcolony/AdColonyReward;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 145
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public render()V
    .locals 4

    .line 46
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jirbo/adcolony/AdColonyManager;->getZoneFromRequest(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->isListenerAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x66

    const-string v1, "Failed to load ad from AdColony: Only a maximum of one ad can be loaded per Zone ID."

    .line 53
    invoke-static {v0, v1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 56
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    new-instance v3, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;

    invoke-direct {v3, p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;-><init>(Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez p1, :cond_0

    const/16 p1, 0x69

    const-string v0, "No ad to show."

    .line 153
    invoke-static {p1, v0}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 154
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 155
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 159
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getRewardListener()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 160
    sget-object p1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "AdColony\'s reward listener has been changed since load time. Setting the listener back to the Google AdColony adapter to be able to detect rewarded events."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 165
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method
