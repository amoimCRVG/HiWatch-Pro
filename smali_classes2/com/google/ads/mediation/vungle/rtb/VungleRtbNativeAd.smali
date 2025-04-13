.class public Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "VungleRtbNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$VungleNativeMappedImage;,
        Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$NativeListener;
    }
.end annotation


# static fields
.field public static final EXTRA_DISABLE_FEED_MANAGEMENT:Ljava/lang/String; = "disableFeedLifecycleManagement"


# instance fields
.field private adConfig:Lcom/vungle/warren/AdConfig;

.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field private adMarkup:Ljava/lang/String;

.field private final callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field private placementId:Ljava/lang/String;

.field private vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/vungle/warren/AdConfig;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfig:Lcom/vungle/warren/AdConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adMarkup:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/ads/mediation/vungle/VungleNativeAd;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->mapNativeAd()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p0
.end method

.method static synthetic access$702(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p1
.end method

.method private mapNativeAd()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 246
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/NativeAd;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setHeadline(Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setBody(Ljava/lang/String;)V

    .line 255
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 257
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 259
    :cond_2
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->getAdStarRating()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 264
    :cond_3
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->getAdSponsoredText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 266
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setAdvertiser(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 272
    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAdLayout()Lcom/vungle/warren/NativeAdLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 273
    invoke-virtual {v2}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getMediaView()Lcom/vungle/warren/ui/view/MediaView;

    move-result-object v2

    .line 274
    invoke-virtual {v1}, Lcom/vungle/warren/NativeAdLayout;->removeAllViews()V

    .line 275
    invoke-virtual {v1, v2}, Lcom/vungle/warren/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 276
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setMediaView(Landroid/view/View;)V

    .line 278
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "file://"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 280
    new-instance v1, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$VungleNativeMappedImage;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$VungleNativeMappedImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    :cond_5
    const/4 v0, 0x1

    .line 283
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setOverrideImpressionRecording(Z)V

    .line 284
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->setOverrideClickHandling(Z)V

    return-void
.end method


# virtual methods
.method public render()V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "appid"

    .line 83
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "com.google.ads.mediation.vungle"

    const/16 v7, 0x65

    if-eqz v5, :cond_0

    .line 85
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Failed to load ad from Vungle. Missing or invalid app ID."

    invoke-direct {v0, v7, v1, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 88
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/vungle/mediation/VungleManager;->getInstance()Lcom/vungle/mediation/VungleManager;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/vungle/mediation/VungleManager;->findPlacement(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->placementId:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Failed to load ad from Vungle. Missing or Invalid placement ID."

    invoke-direct {v0, v7, v1, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 97
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adMarkup:Ljava/lang/String;

    .line 102
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Render native adMarkup="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adMarkup:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 105
    invoke-static {v0, v2, v1}, Lcom/vungle/mediation/VungleExtrasBuilder;->adConfigWithNetworkExtras(Landroid/os/Bundle;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Z)Lcom/vungle/warren/AdConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 107
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v2, "start to render native ads..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v1, Lcom/google/ads/mediation/vungle/VungleNativeAd;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->placementId:Ljava/lang/String;

    const-string v5, "disableFeedLifecycleManagement"

    const/4 v6, 0x0

    .line 110
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/mediation/vungle/VungleNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 111
    invoke-static {}, Lcom/vungle/mediation/VungleManager;->getInstance()Lcom/vungle/mediation/VungleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/mediation/VungleManager;->registerNativeAd(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleNativeAd;)V

    .line 113
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;-><init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)V

    .line 114
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " [placementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " # vungleNativeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 189
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "trackViews()"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    instance-of p3, p1, Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    return-void

    .line 194
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 196
    invoke-virtual {p3}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/NativeAd;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    invoke-virtual {p3}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/NativeAd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vungle/warren/NativeAd;->canPlayAd()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 200
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 202
    instance-of p3, p1, Landroid/widget/FrameLayout;

    if-nez p3, :cond_2

    .line 203
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Vungle requires a FrameLayout to render the native ad."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 209
    invoke-virtual {p3}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/NativeAd;

    move-result-object p3

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Lcom/vungle/warren/NativeAd;->setAdOptionsRootView(Landroid/widget/FrameLayout;)V

    .line 212
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move-object v0, p3

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "3003"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 222
    :cond_4
    instance-of p2, v0, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 223
    move-object p3, v0

    check-cast p3, Landroid/widget/ImageView;

    goto :goto_1

    .line 225
    :cond_5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "The view to display a Vungle native icon image is not a type of ImageView, so it can\'t be registered for click events."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 229
    invoke-virtual {p2}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/NativeAd;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 230
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAdLayout()Lcom/vungle/warren/NativeAdLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 231
    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getMediaView()Lcom/vungle/warren/ui/view/MediaView;

    move-result-object v1

    .line 230
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/vungle/warren/NativeAd;->registerViewForInteraction(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 237
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "untrackView()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 238
    invoke-virtual {p1}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/NativeAd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->vungleNativeAd:Lcom/google/ads/mediation/vungle/VungleNativeAd;

    .line 242
    invoke-virtual {p1}, Lcom/google/ads/mediation/vungle/VungleNativeAd;->getNativeAd()Lcom/vungle/warren/NativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/NativeAd;->unregisterView()V

    return-void
.end method
