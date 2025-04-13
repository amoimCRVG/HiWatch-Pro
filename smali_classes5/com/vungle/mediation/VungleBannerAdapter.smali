.class public Lcom/vungle/mediation/VungleBannerAdapter;
.super Ljava/lang/Object;
.source "VungleBannerAdapter.java"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# instance fields
.field private final adConfig:Lcom/vungle/warren/AdConfig;

.field private adLayout:Landroid/widget/RelativeLayout;

.field private final adLoadCallback:Lcom/vungle/warren/LoadAdCallback;

.field private adMarkup:Ljava/lang/String;

.field private mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

.field private mediationBannerAd:Lcom/google/android/gms/ads/mediation/MediationBannerAd;

.field private mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private pendingRequestBanner:Z

.field private final placementId:Ljava/lang/String;

.field private final uniqueRequestId:Ljava/lang/String;

.field private visibility:Z

.field private vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

.field private final vungleManager:Lcom/vungle/mediation/VungleManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/google/android/gms/ads/mediation/MediationBannerAd;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->pendingRequestBanner:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->visibility:Z

    .line 240
    new-instance v0, Lcom/vungle/mediation/VungleBannerAdapter$3;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/VungleBannerAdapter$3;-><init>(Lcom/vungle/mediation/VungleBannerAdapter;)V

    iput-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adLoadCallback:Lcom/vungle/warren/LoadAdCallback;

    .line 117
    invoke-static {}, Lcom/vungle/mediation/VungleManager;->getInstance()Lcom/vungle/mediation/VungleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleManager:Lcom/vungle/mediation/VungleManager;

    iput-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->uniqueRequestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adConfig:Lcom/vungle/warren/AdConfig;

    iput-object p4, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationBannerAd:Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->pendingRequestBanner:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->visibility:Z

    .line 240
    new-instance v0, Lcom/vungle/mediation/VungleBannerAdapter$3;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/VungleBannerAdapter$3;-><init>(Lcom/vungle/mediation/VungleBannerAdapter;)V

    iput-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adLoadCallback:Lcom/vungle/warren/LoadAdCallback;

    .line 108
    invoke-static {}, Lcom/vungle/mediation/VungleManager;->getInstance()Lcom/vungle/mediation/VungleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleManager:Lcom/vungle/mediation/VungleManager;

    iput-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->uniqueRequestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adConfig:Lcom/vungle/warren/AdConfig;

    iput-object p4, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/mediation/VungleBannerAdapter;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vungle/mediation/VungleBannerAdapter;->loadBanner()V

    return-void
.end method

.method static synthetic access$100(Lcom/vungle/mediation/VungleBannerAdapter;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/ads/mediation/vungle/VungleBannerAd;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/vungle/mediation/VungleManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleManager:Lcom/vungle/mediation/VungleManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/mediation/VungleBannerAdapter;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->pendingRequestBanner:Z

    return p0
.end method

.method static synthetic access$500(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static synthetic access$800(Lcom/vungle/mediation/VungleBannerAdapter;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vungle/mediation/VungleBannerAdapter;->createBanner()V

    return-void
.end method

.method private createBanner()V
    .locals 9

    .line 272
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create banner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->pendingRequestBanner:Z

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    const/4 v2, -0x1

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v2}, Lcom/vungle/mediation/VungleManager;->getVungleBannerAd(Ljava/lang/String;)Lcom/google/ads/mediation/vungle/VungleBannerAd;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    .line 282
    new-instance v2, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;

    invoke-direct {v2, p0, p0, v1}, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;-><init>(Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/mediation/VungleBannerAdapter;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 285
    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    const-string v3, "com.google.ads.mediation.vungle"

    const-string v4, "Vungle SDK returned a successful load callback, but Banners.getBanner() or Vungle.getNativeAd() returned null."

    const/16 v5, 0x6a

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    iget-object v6, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adMarkup:Ljava/lang/String;

    .line 286
    new-instance v7, Lcom/vungle/warren/BannerAdConfig;

    iget-object v8, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-direct {v7, v8}, Lcom/vungle/warren/BannerAdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    invoke-static {v1, v6, v7, v2}, Lcom/vungle/warren/Banners;->getBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 289
    sget-object v2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "display banner:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-eqz v2, :cond_1

    .line 291
    invoke-virtual {v2, v1}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->setVungleBanner(Lcom/vungle/warren/VungleBanner;)V

    :cond_1
    iget-boolean v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->visibility:Z

    .line 294
    invoke-virtual {p0, v2}, Lcom/vungle/mediation/VungleBannerAdapter;->updateVisibility(Z)V

    .line 295
    invoke-virtual {v1, v0}, Lcom/vungle/warren/VungleBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v1, :cond_2

    .line 298
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationBannerAd:Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v1, :cond_7

    .line 300
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    goto :goto_0

    .line 303
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v2, :cond_4

    .line 308
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v1, :cond_7

    .line 310
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 314
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v2, :cond_6

    .line 319
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v1, :cond_7

    .line 321
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private loadBanner()V
    .locals 4

    .line 267
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadBanner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adMarkup:Ljava/lang/String;

    .line 268
    new-instance v2, Lcom/vungle/warren/BannerAdConfig;

    iget-object v3, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-direct {v2, v3}, Lcom/vungle/warren/BannerAdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    iget-object v3, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adLoadCallback:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method private requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    .line 160
    new-instance v0, Lcom/vungle/mediation/VungleBannerAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/vungle/mediation/VungleBannerAdapter$1;-><init>(Lcom/vungle/mediation/VungleBannerAdapter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adLayout:Landroid/widget/RelativeLayout;

    .line 173
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 178
    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 180
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result p3

    invoke-direct {v1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adLayout:Landroid/widget/RelativeLayout;

    .line 182
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestBannerAd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/vungle/mediation/VungleBannerAdapter;->pendingRequestBanner:Z

    .line 186
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/vungle/mediation/VungleBannerAdapter$2;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/VungleBannerAdapter$2;-><init>(Lcom/vungle/mediation/VungleBannerAdapter;)V

    invoke-virtual {p3, p2, p1, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method


# virtual methods
.method attach()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->attach()V

    :cond_0
    return-void
.end method

.method public creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method destroy()V
    .locals 4

    .line 212
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vungle banner adapter destroy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->visibility:Z

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    .line 214
    invoke-virtual {v1, v2, v3}, Lcom/vungle/mediation/VungleManager;->removeActiveBannerAd(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->detach()V

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    .line 217
    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->destroyAd()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    iput-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->pendingRequestBanner:Z

    return-void
.end method

.method detach()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->detach()V

    :cond_0
    return-void
.end method

.method public getAdLayout()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getUniqueRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->uniqueRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public isRequestPending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->pendingRequestBanner:Z

    return v0
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 374
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_1

    .line 376
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 377
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_1

    .line 391
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 0

    .line 356
    invoke-virtual {p0}, Lcom/vungle/mediation/VungleBannerAdapter;->preCache()V

    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 409
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 397
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 398
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p2, :cond_1

    .line 402
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method preCache()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adMarkup:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    .line 225
    new-instance v1, Lcom/vungle/warren/BannerAdConfig;

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-direct {v1, v2}, Lcom/vungle/warren/BannerAdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    :cond_0
    return-void
.end method

.method requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    iput-object p4, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adMarkup:Ljava/lang/String;

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/mediation/VungleBannerAdapter;->requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p5, p0, Lcom/vungle/mediation/VungleBannerAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p4, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adMarkup:Ljava/lang/String;

    .line 150
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adMarkup:Ljava/lang/String;

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/mediation/VungleBannerAdapter;->requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " [placementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # uniqueRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->uniqueRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # adMarkup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->adMarkup:Ljava/lang/String;

    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const-string v1, "Yes"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/vungle/mediation/VungleBannerAdapter;->visibility:Z

    .line 235
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->getVungleBanner()Lcom/vungle/warren/VungleBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    .line 236
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleBannerAd;->getVungleBanner()Lcom/vungle/warren/VungleBanner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/warren/VungleBanner;->setAdVisibility(Z)V

    :cond_1
    return-void
.end method
