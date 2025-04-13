.class public Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;
.super Ljava/lang/Object;
.source "APSAdMobCustomInterstitialEvent.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "APSAdMobCustomInterstitialEvent"

.field private static adMobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# instance fields
.field private apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

.field private correlationId:Ljava/lang/String;

.field private customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

.field private interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

.field private final metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->correlationId:Ljava/lang/String;

    return-void
.end method

.method private getInterstitial()Lcom/amazon/device/ads/DTBAdInterstitial;
    .locals 1

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    .line 115
    invoke-virtual {v0}, Lcom/amazon/admob_adapter/APSAdMobUtil;->getInterstitial()Lcom/amazon/device/ads/DTBAdInterstitial;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static setAdMobInterstitial(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->adMobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 190
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClicked method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdClosed()V

    return-void

    :cond_0
    sget-object p1, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->adMobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClosed method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 180
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Custom interstitial ad failed to load"

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdFailed method during runtime in APSAdMobCustomInterstitialEvent class"

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
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 200
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdLoaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdLoaded method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 152
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdOpened()V

    return-void

    :cond_0
    sget-object p1, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->adMobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdOpen method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 214
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute onDestroy method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 0

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

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p2

    move-object/from16 v0, p5

    const-string v1, "amazon_custom_event_adapter_version"

    const-string v12, "Fail to load custom interstitial ad in requestInterstitialAd method"

    const-string v13, "com.amazon.device.ads"

    const/4 v14, 0x3

    .line 56
    :try_start_0
    new-instance v2, Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-direct {v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;-><init>()V

    iput-object v2, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->correlationId:Ljava/lang/String;

    iget-object v2, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 59
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->setupMetricsAndRemoteLogs()V

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1.0"

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "amazon_custom_event_request_id"

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v6}, Lcom/amazon/device/ads/AdRegistration;->getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object v1

    iput-object v11, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v1, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v2, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->correlationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->LOGTAG:Ljava/lang/String;

    const-string v1, "Fail to load custom interstitial ad in requestInterstitialAd in APSAdMobCustomInterstitialSingleEvent class because previous bid requests failure"

    .line 72
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom banner ad in requestInterstitialAd in APSAdMobCustomInterstitialSingleEvent class because previous bid requests failure"

    invoke-direct {v0, v14, v1, v13}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBCacheData;->getAdResponse()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    iget-object v8, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v9, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->correlationId:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v7, p0

    .line 80
    invoke-virtual/range {v1 .. v9}, Lcom/amazon/admob_adapter/APSAdMobUtil;->renderAPSInterstitialAds(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    iget-object v7, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v8, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->correlationId:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object v6, p0

    .line 87
    invoke-virtual/range {v1 .. v8}, Lcom/amazon/admob_adapter/APSAdMobUtil;->loadInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p3

    .line 92
    invoke-static {v1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->validateAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v11, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 94
    new-instance v1, Lcom/amazon/device/ads/DTBAdInterstitial;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, p0}, Lcom/amazon/device/ads/DTBAdInterstitial;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object v1, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 95
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchAd(Landroid/os/Bundle;)V

    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v1, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v2, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->correlationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v14, v12, v13}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 101
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v1, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v2, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->correlationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 103
    sget-object v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v2, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v3, v10, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->correlationId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute requestInterstitialAd method during runtime"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v14, v12, v13}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_1
    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->getInterstitial()Lcom/amazon/device/ads/DTBAdInterstitial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->getInterstitial()Lcom/amazon/device/ads/DTBAdInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute showInterstitial method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
