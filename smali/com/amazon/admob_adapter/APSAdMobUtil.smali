.class Lcom/amazon/admob_adapter/APSAdMobUtil;
.super Ljava/lang/Object;
.source "APSAdMobUtil.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "APSAdMobUtil"


# instance fields
.field private interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method static captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 150
    invoke-virtual {p1, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withCorrelationId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 152
    sget-object p2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    if-ne p0, p2, :cond_0

    .line 153
    sget-object p0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method getInterstitial()Lcom/amazon/device/ads/DTBAdInterstitial;
    .locals 1

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    return-object v0
.end method

.method loadBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/device/ads/DTBAdBannerListener;",
            "Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    const-string v2, "amazon_custom_event_slot_group"

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amazon_custom_event_slot_uuid"

    .line 49
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "amazon_custom_event_width"

    .line 50
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "amazon_custom_event_height"

    .line 51
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "amazon_custom_event_request_id"

    .line 52
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    const-string v15, "com.amazon.device.ads"

    const/4 v11, 0x3

    if-eqz v6, :cond_0

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->LOGTAG:Ljava/lang/String;

    const-string v1, "Fail to load custom banner ad in loadBannerAd because no request id found"

    .line 55
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v13, v14}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v11, v1, v15}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 61
    :cond_0
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 62
    invoke-static/range {p4 .. p4}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->createDtbAdRequest(Landroid/os/Bundle;)Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v14}, Lcom/amazon/device/ads/DTBAdRequest;->setCorrelationId(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->setSlotGroup(Ljava/lang/String;)V

    .line 65
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v0, v7}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshFlag(Z)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_0
    new-instance v3, Lcom/amazon/device/ads/DTBCacheData;

    invoke-direct {v3, v9, v0}, Lcom/amazon/device/ads/DTBCacheData;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 72
    invoke-static {v9, v3}, Lcom/amazon/device/ads/AdRegistration;->addAdMobCache(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V

    .line 75
    :try_start_0
    new-instance v10, Lcom/amazon/admob_adapter/APSAdMobUtil$1;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object v12, v10

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/amazon/admob_adapter/APSAdMobUtil$1;-><init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/amazon/device/ads/DTBAdRequest;->loadSmartBanner(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 98
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v13, v14}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazon/device/ads/DTBLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/admob_adapter/APSAdMobUtil;->LOGTAG:Ljava/lang/String;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to execute loadBannerAd method for rendering smart banner ad in APSAdMobCustomBannerEvent class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v13, v14}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom banner ad in requestBannerAd in APSAdMobCustomBannerEvent class"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v15}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    goto/16 :goto_2

    :cond_2
    move v2, v11

    move-object v6, v12

    .line 104
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    if-lez v4, :cond_4

    if-lez v5, :cond_4

    .line 105
    invoke-static/range {p4 .. p4}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->createDtbAdRequest(Landroid/os/Bundle;)Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v14}, Lcom/amazon/device/ads/DTBAdRequest;->setCorrelationId(Ljava/lang/String;)V

    new-array v2, v7, [Lcom/amazon/device/ads/DTBAdSize;

    .line 107
    new-instance v8, Lcom/amazon/device/ads/DTBAdSize;

    invoke-direct {v8, v4, v5, v3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 108
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v0, v7}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshFlag(Z)V

    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    :goto_1
    new-instance v3, Lcom/amazon/device/ads/DTBCacheData;

    invoke-direct {v3, v9, v0}, Lcom/amazon/device/ads/DTBCacheData;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 115
    invoke-static {v9, v3}, Lcom/amazon/device/ads/AdRegistration;->addAdMobCache(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V

    .line 117
    new-instance v12, Lcom/amazon/admob_adapter/APSAdMobUtil$2;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/amazon/admob_adapter/APSAdMobUtil$2;-><init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 139
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v13, v14}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->LOGTAG:Ljava/lang/String;

    const-string v1, "Fail to execute loadBannerAd method because not have sufficient info"

    .line 141
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v13, v14}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom banner ad in loadBannerAd"

    invoke-direct {v0, v2, v1, v15}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_2
    return-void
.end method

.method loadInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const-string v1, "amazon_custom_event_slot_uuid"

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon_custom_event_request_id"

    .line 180
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 182
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "com.amazon.device.ads"

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    .line 183
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v10, v11}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->LOGTAG:Ljava/lang/String;

    const-string v1, "Fail to load custom interstitial ad in loadInterstitialAd because no request id "

    .line 184
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom banner ad in loadInterstitialAd because previous bid requests failure"

    invoke-direct {v0, v5, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 189
    :cond_0
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    invoke-static/range {p3 .. p3}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->createDtbAdRequest(Landroid/os/Bundle;)Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v12

    .line 191
    invoke-virtual {v12, v11}, Lcom/amazon/device/ads/DTBAdRequest;->setCorrelationId(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdSize;

    .line 192
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {v2, v1}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-virtual {v12, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 194
    new-instance v2, Lcom/amazon/device/ads/DTBCacheData;

    invoke-direct {v2, v7, v12}, Lcom/amazon/device/ads/DTBCacheData;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 195
    invoke-static {v7, v2}, Lcom/amazon/device/ads/AdRegistration;->addAdMobCache(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V

    .line 197
    new-instance v13, Lcom/amazon/admob_adapter/APSAdMobUtil$3;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/amazon/admob_adapter/APSAdMobUtil$3;-><init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 218
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v10, v11}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, v10, v11}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->LOGTAG:Ljava/lang/String;

    const-string v1, "Fail to execute loadInterstitialAd method because not have sufficient info"

    .line 221
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom interstitial ad in loadInterstitialAd"

    invoke-direct {v0, v5, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method renderAPSBannerAds(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-static {p4, p5}, Lcom/amazon/device/ads/DTBAdUtil;->validateSinglePriceAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 163
    new-instance p2, Lcom/amazon/device/ads/DTBAdView;

    invoke-direct {p2, p1, p7}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 164
    invoke-virtual {p2, p5}, Lcom/amazon/device/ads/DTBAdView;->fetchAd(Landroid/os/Bundle;)V

    .line 166
    invoke-static {p6}, Lcom/amazon/device/ads/AdRegistration;->removeAdMobCache(Ljava/lang/String;)V

    .line 167
    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {p1, p8, p9}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {p1, p8, p9}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 170
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Fail to load custom banner ad in renderAPSBannerAds"

    const-string p4, "com.amazon.device.ads"

    const/4 p5, 0x3

    invoke-direct {p1, p5, p3, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method renderAPSInterstitialAds(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 0

    .line 229
    invoke-static {p3, p4}, Lcom/amazon/device/ads/DTBAdUtil;->validateSinglePriceAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 230
    new-instance p2, Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-direct {p2, p1, p6}, Lcom/amazon/device/ads/DTBAdInterstitial;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 231
    invoke-virtual {p2, p4}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchAd(Landroid/os/Bundle;)V

    .line 233
    invoke-static {p5}, Lcom/amazon/device/ads/AdRegistration;->removeAdMobCache(Ljava/lang/String;)V

    .line 234
    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {p1, p7, p8}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_0
    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {p1, p7, p8}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 237
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Fail to load custom interstitial ad in renderAPSInterstitialAds method"

    const-string p4, "com.amazon.device.ads"

    const/4 p5, 0x3

    invoke-direct {p1, p5, p3, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method
