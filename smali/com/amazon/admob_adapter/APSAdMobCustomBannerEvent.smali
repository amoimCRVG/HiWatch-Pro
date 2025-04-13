.class public Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;
.super Ljava/lang/Object;
.source "APSAdMobCustomBannerEvent.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lcom/amazon/device/ads/DTBAdBannerListener;
.implements Lcom/amazon/device/ads/DTBExpectedSizeProvider;


# static fields
.field public static final ADAPTER_VERSION_PREFIX:Ljava/lang/String; = "admob-"

.field private static final LOGTAG:Ljava/lang/String; = "APSAdMobCustomBannerEvent"

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
.field private correlationId:Ljava/lang/String;

.field private customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field private expectedHeight:I

.field private expectedWidth:I

.field private final metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

.field private size:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->autoRefreshRequestIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedWidth:I

    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    return-void
.end method


# virtual methods
.method public getExpectedHeight()I
    .locals 1

    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedHeight:I

    return v0
.end method

.method public getExpectedWidth()I
    .locals 1

    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedWidth:I

    return v0
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 3

    .line 148
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClicked method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 3

    .line 163
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 165
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClosed method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz p1, :cond_0

    .line 204
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Custom banner ad failed to load"

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 207
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdFailed method during runtime"

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
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->size:Lcom/google/android/gms/ads/AdSize;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->size:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedWidth:I

    iget v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedHeight:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/amazon/device/ads/DTBAdUtil;->getAdViewWrapper(Landroid/view/View;IIII)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdLoaded method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 3

    .line 178
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdOpen method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

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

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v0, p4

    move-object/from16 v5, p6

    const-string v1, "Fail to load custom banner ad in requestBannerAd because previous bid requests failure"

    const-string v2, "amazon_custom_event_adapter_version"

    const-string v13, "Fail to load custom banner ad in requestBannerAd"

    const-string v14, "com.amazon.device.ads"

    const/4 v15, 0x3

    .line 74
    :try_start_0
    new-instance v3, Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-direct {v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;-><init>()V

    iget-object v4, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->setupMetricsAndRemoteLogs()V

    if-eqz v5, :cond_2

    .line 80
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "1.0"

    .line 81
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "2.0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "amazon_custom_event_request_id"

    .line 82
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {v7}, Lcom/amazon/device/ads/AdRegistration;->getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object v2

    iput-object v12, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iput-object v0, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->size:Lcom/google/android/gms/ads/AdSize;

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v3, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->LOGTAG:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v15, v1, v14}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBCacheData;->getAdResponse()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "amazon_custom_event_slot_group"

    .line 98
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle(Z)Landroid/os/Bundle;

    move-result-object v6

    iget-object v9, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v10, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v8, p0

    .line 101
    invoke-virtual/range {v1 .. v10}, Lcom/amazon/admob_adapter/APSAdMobUtil;->renderAPSBannerAds(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v7, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->autoRefreshRequestIds:Ljava/util/Set;

    iget-object v9, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v10, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v8, p0

    .line 108
    invoke-virtual/range {v1 .. v10}, Lcom/amazon/admob_adapter/APSAdMobUtil;->loadBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 113
    invoke-static/range {p6 .. p6}, Lcom/amazon/device/ads/DTBAdUtil;->getBidFromFetchManager(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v2, p3

    .line 114
    invoke-static {v2, v1}, Lcom/amazon/device/ads/DTBAdUtil;->validateAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v12, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iput-object v0, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->size:Lcom/google/android/gms/ads/AdSize;

    .line 117
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v11}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->fetchAd(Landroid/os/Bundle;)V

    .line 120
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v1, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_3
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v1, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v15, v13, v14}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v2, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v3, v11, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 130
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute requestBannerAd method during runtime in APSAdMobCustomBannerEvent class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v15, v13, v14}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public setExpectedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedHeight:I

    return-void
.end method

.method public setExpectedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedWidth:I

    return-void
.end method
