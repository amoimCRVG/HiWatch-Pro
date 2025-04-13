.class public Lcom/jirbo/adcolony/AdColonyAdapter;
.super Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;
.source "AdColonyAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# instance fields
.field private adColonyAdView:Lcom/adcolony/sdk/AdColonyAdView;

.field private adColonyBannerAdListener:Lcom/jirbo/adcolony/AdColonyBannerAdListener;

.field private adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private adColonyInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jirbo/adcolony/AdColonyAdapter;)Lcom/jirbo/adcolony/AdColonyAdListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/jirbo/adcolony/AdColonyAdapter;)Lcom/jirbo/adcolony/AdColonyBannerAdListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyBannerAdListener:Lcom/jirbo/adcolony/AdColonyBannerAdListener;

    return-object p0
.end method

.method private showAdColonyInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyAdView:Lcom/adcolony/sdk/AdColonyAdView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->cancel()Z

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 51
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->destroy()Z

    :cond_0
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/jirbo/adcolony/AdColonyAdListener;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyAdView:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    :cond_2
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyBannerAdListener:Lcom/jirbo/adcolony/AdColonyBannerAdListener;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->destroy()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    .line 143
    invoke-static {p1, p4}, Lcom/google/ads/mediation/adcolony/AdColonyAdapterUtils;->adColonyAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/adcolony/sdk/AdColonyAdSize;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to request banner with unsupported size: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x68

    invoke-static {p3, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 147
    sget-object p3, Lcom/jirbo/adcolony/AdColonyAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p4

    .line 155
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v1

    invoke-virtual {v1, p4, p6}, Lcom/jirbo/adcolony/AdColonyManager;->getZoneFromRequest(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p4

    .line 157
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_1

    const/16 p1, 0x65

    const-string p3, "Failed to request ad: zone ID is null or empty"

    .line 158
    invoke-static {p1, p3}, Lcom/jirbo/adcolony/AdColonyAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 160
    sget-object p3, Lcom/jirbo/adcolony/AdColonyAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 165
    :cond_1
    new-instance p6, Lcom/jirbo/adcolony/AdColonyBannerAdListener;

    invoke-direct {p6, p0, p2}, Lcom/jirbo/adcolony/AdColonyBannerAdListener;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    iput-object p6, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyBannerAdListener:Lcom/jirbo/adcolony/AdColonyBannerAdListener;

    .line 168
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object p6

    new-instance v1, Lcom/jirbo/adcolony/AdColonyAdapter$2;

    invoke-direct {v1, p0, v0, p4, p2}, Lcom/jirbo/adcolony/AdColonyAdapter$2;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/adcolony/sdk/AdColonyAdSize;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    invoke-virtual {p6, p1, p3, p5, v1}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    .line 85
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0, p5}, Lcom/jirbo/adcolony/AdColonyManager;->getZoneFromRequest(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p5

    .line 88
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x65

    const-string p3, "Missing or invalid Zone ID."

    .line 89
    invoke-static {p1, p3}, Lcom/jirbo/adcolony/AdColonyAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 91
    sget-object p3, Lcom/jirbo/adcolony/AdColonyAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-direct {v0, p0, p2}, Lcom/jirbo/adcolony/AdColonyAdListener;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    .line 99
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v0

    new-instance v1, Lcom/jirbo/adcolony/AdColonyAdapter$1;

    invoke-direct {v1, p0, p5, p2}, Lcom/jirbo/adcolony/AdColonyAdapter$1;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;)V

    return-void
.end method

.method setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-void
.end method

.method setAdView(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyAdView:Lcom/adcolony/sdk/AdColonyAdView;

    return-void
.end method

.method public showInterstitial()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/jirbo/adcolony/AdColonyAdapter;->showAdColonyInterstitial()V

    return-void
.end method
