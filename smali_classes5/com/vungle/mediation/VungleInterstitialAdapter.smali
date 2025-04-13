.class public Lcom/vungle/mediation/VungleInterstitialAdapter;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# instance fields
.field private adConfig:Lcom/vungle/warren/AdConfig;

.field private mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private placement:Ljava/lang/String;

.field private vungleBannerAdapter:Lcom/vungle/mediation/VungleBannerAdapter;

.field private vungleManager:Lcom/vungle/mediation/VungleManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->loadAd()V

    return-void
.end method

.method static synthetic access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method private loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->placement:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->placement:Ljava/lang/String;

    .line 114
    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$2;

    invoke-direct {v1, p0}, Lcom/vungle/mediation/VungleInterstitialAdapter$2;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 3

    .line 297
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBannerView # instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lcom/vungle/mediation/VungleBannerAdapter;

    .line 298
    invoke-virtual {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 198
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lcom/vungle/mediation/VungleBannerAdapter;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lcom/vungle/mediation/VungleBannerAdapter;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 208
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lcom/vungle/mediation/VungleBannerAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Lcom/vungle/mediation/VungleBannerAdapter;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 216
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lcom/vungle/mediation/VungleBannerAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 218
    invoke-virtual {v0, v1}, Lcom/vungle/mediation/VungleBannerAdapter;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    const-string p2, "appid"

    .line 228
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 230
    invoke-static {p2, p6}, Lcom/vungle/mediation/AdapterParametersParser;->parse(Ljava/lang/String;Landroid/os/Bundle;)Lcom/vungle/mediation/AdapterParametersParser$Config;

    move-result-object v0

    .line 232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v1, 0x65

    const-string v2, "com.google.ads.mediation.vungle"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p1, :cond_0

    .line 235
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p2, "Failed to load ad from Vungle. Missing or invalid app ID."

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 238
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    .line 243
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p2

    .line 244
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 246
    invoke-static {}, Lcom/vungle/mediation/VungleManager;->getInstance()Lcom/vungle/mediation/VungleManager;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleManager:Lcom/vungle/mediation/VungleManager;

    .line 248
    invoke-virtual {p2, p6, p3}, Lcom/vungle/mediation/VungleManager;->findPlacement(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 249
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v3, "requestBannerAd for Placement: "

    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ### Adapter instance: "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 249
    invoke-static {p3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 254
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p2, "Failed to load ad from Vungle. Missing or Invalid placement ID."

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 257
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 261
    invoke-static {p6, p3}, Lcom/vungle/mediation/VungleExtrasBuilder;->adConfigWithNetworkExtras(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;

    move-result-object p3

    iget-object p5, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleManager:Lcom/vungle/mediation/VungleManager;

    .line 262
    invoke-virtual {p5, p1, p4, p3}, Lcom/vungle/mediation/VungleManager;->hasBannerSizeAd(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/warren/AdConfig;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 264
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x66

    const-string p3, "Failed to load ad from Vungle. Invalid banner size."

    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 267
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 273
    :cond_3
    invoke-virtual {v0}, Lcom/vungle/mediation/AdapterParametersParser$Config;->getRequestUniqueId()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleManager:Lcom/vungle/mediation/VungleManager;

    .line 274
    invoke-virtual {p6, p2, p5}, Lcom/vungle/mediation/VungleManager;->canRequestBannerAd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_4

    .line 275
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x68

    const-string p3, "Vungle adapter does not support multiple banner instances for same placement."

    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 279
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 283
    :cond_4
    new-instance p6, Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-direct {p6, p2, p5, p3, p0}, Lcom/vungle/mediation/VungleBannerAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    iput-object p6, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lcom/vungle/mediation/VungleBannerAdapter;

    .line 285
    sget-object p5, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v1, "New banner adapter: "

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; size: "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance p5, Lcom/google/ads/mediation/vungle/VungleBannerAd;

    iget-object p6, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-direct {p5, p2, p6}, Lcom/google/ads/mediation/vungle/VungleBannerAd;-><init>(Ljava/lang/String;Lcom/vungle/mediation/VungleBannerAdapter;)V

    iget-object p6, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleManager:Lcom/vungle/mediation/VungleManager;

    .line 288
    invoke-virtual {p6, p2, p5}, Lcom/vungle/mediation/VungleManager;->registerBannerAd(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V

    .line 290
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "Requesting banner with ad size: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lcom/vungle/mediation/VungleBannerAdapter;

    .line 291
    invoke-virtual {v0}, Lcom/vungle/mediation/AdapterParametersParser$Config;->getAppId()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/vungle/mediation/VungleBannerAdapter;->requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "appid"

    .line 57
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "com.google.ads.mediation.vungle"

    const/16 v3, 0x65

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 60
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Missing or invalid App ID."

    invoke-direct {p1, v3, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 69
    invoke-static {}, Lcom/vungle/mediation/VungleManager;->getInstance()Lcom/vungle/mediation/VungleManager;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleManager:Lcom/vungle/mediation/VungleManager;

    .line 70
    invoke-virtual {p2, p5, p3}, Lcom/vungle/mediation/VungleManager;->findPlacement(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->placement:Ljava/lang/String;

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 72
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p2, "Failed to load ad from Vungle. Missing or Invalid Placement ID."

    invoke-direct {p1, v3, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 75
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 79
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p2

    .line 80
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 82
    invoke-static {v0, p5}, Lcom/vungle/mediation/AdapterParametersParser;->parse(Ljava/lang/String;Landroid/os/Bundle;)Lcom/vungle/mediation/AdapterParametersParser$Config;

    move-result-object p2

    const/4 p3, 0x0

    .line 84
    invoke-static {p5, p3}, Lcom/vungle/mediation/VungleExtrasBuilder;->adConfigWithNetworkExtras(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 85
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p3

    .line 87
    invoke-virtual {p2}, Lcom/vungle/mediation/AdapterParametersParser$Config;->getAppId()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p4, Lcom/vungle/mediation/VungleInterstitialAdapter$1;

    invoke-direct {p4, p0}, Lcom/vungle/mediation/VungleInterstitialAdapter$1;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    .line 86
    invoke-virtual {p3, p2, p1, p4}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->placement:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 135
    new-instance v2, Lcom/vungle/mediation/VungleInterstitialAdapter$3;

    invoke-direct {v2, p0}, Lcom/vungle/mediation/VungleInterstitialAdapter$3;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V

    return-void
.end method
