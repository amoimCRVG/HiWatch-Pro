.class Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;
.super Ljava/lang/Object;
.source "APSAdMobBannerCustomEventLoader.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/amazon/device/ads/DTBAdBannerListener;
.implements Lcom/amazon/device/ads/DTBExpectedSizeProvider;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "APSAdMobBannerCustomEventLoader"

.field static autoRefreshRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private expectedHeight:I

.field private expectedWidth:I

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private size:Lcom/google/android/gms/ads/AdSize;

.field private viewToAd:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->autoRefreshRequestIds:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedWidth:I

    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedHeight:I

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public getExpectedHeight()I
    .locals 1

    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedHeight:I

    return v0
.end method

.method public getExpectedWidth()I
    .locals 1

    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedWidth:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->viewToAd:Landroid/view/ViewGroup;

    return-object v0
.end method

.method loadAd(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const-string v0, "Fail to load custom banner ad in loadAd because previous bid requests failure"

    const-string v1, "Please upgrade to APS API since we don\'t support migration through DTB API"

    const-string v2, "amazon_custom_event_adapter_version"

    const-string v14, "com.amazon.device.ads"

    .line 80
    new-instance v3, Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-direct {v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;-><init>()V

    const/4 v15, 0x3

    .line 82
    :try_start_0
    new-instance v4, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;

    iget-object v5, v11, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {v4, v5}, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iget-object v5, v11, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v11, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v6

    iput-object v6, v11, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->size:Lcom/google/android/gms/ads/AdSize;

    iget-object v6, v11, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v11, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v11, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 89
    invoke-virtual {v7}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "parameter"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 91
    :goto_0
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "1.0"

    .line 92
    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "2.0"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "amazon_custom_event_request_id"

    .line 93
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-static {v8}, Lcom/amazon/device/ads/AdRegistration;->getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    sget-object v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v1, v12, v13}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->LOGTAG:Ljava/lang/String;

    .line 99
    invoke-static {v1, v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 100
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v2, v15, v0, v14}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 104
    :cond_1
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBCacheData;->getAdResponse()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "amazon_custom_event_slot_group"

    .line 106
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle(Z)Landroid/os/Bundle;

    move-result-object v0

    iget-object v5, v11, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->size:Lcom/google/android/gms/ads/AdSize;

    move-object v1, v3

    move-object v2, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v0

    move-object v7, v8

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 109
    invoke-virtual/range {v1 .. v10}, Lcom/amazon/admob_adapter/APSAdMobUtil;->renderAPSBannerAds(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v11, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->size:Lcom/google/android/gms/ads/AdSize;

    sget-object v8, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->autoRefreshRequestIds:Ljava/util/Set;

    move-object v1, v3

    move-object v2, v6

    move-object v3, v4

    move-object v4, v0

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 116
    invoke-virtual/range {v1 .. v10}, Lcom/amazon/admob_adapter/APSAdMobUtil;->loadBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v12, v13}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->WARN:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v0, v2, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 122
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v2, v15, v1, v14}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 125
    sget-object v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v1, v12, v13}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 126
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute loadAd method during runtime in APSAdMobBannerCustomEventLoader class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v11, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 127
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string v2, "Fail to load custom banner ad in loadAd"

    invoke-direct {v1, v15, v2, v14}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :goto_1
    return-void
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 160
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClicked method during runtime in APSAdMobBannerCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 185
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClosed method during runtime in APSAdMobBannerCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    .line 149
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Custom banner ad failed to load"

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdFailed method during runtime in APSAdMobBannerCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->size:Lcom/google/android/gms/ads/AdSize;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->size:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedWidth:I

    iget v3, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedHeight:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/amazon/device/ads/DTBAdUtil;->getAdViewWrapper(Landroid/view/View;IIII)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->viewToAd:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdLoaded method during runtime in APSAdMobBannerCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 176
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdOpen method during runtime in APSAdMobBannerCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setExpectedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedHeight:I

    return-void
.end method

.method public setExpectedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedWidth:I

    return-void
.end method
