.class Lcom/jirbo/adcolony/AdColonyBannerAdListener;
.super Lcom/adcolony/sdk/AdColonyAdViewListener;
.source "AdColonyBannerAdListener.java"


# instance fields
.field private adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

.field private mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyAdViewListener;-><init>()V

    iput-object p2, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method

.method public onClicked(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAdView(Lcom/adcolony/sdk/AdColonyAdView;)V

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 67
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 2

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz p1, :cond_0

    .line 74
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 75
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 76
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
