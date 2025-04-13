.class Lcom/amazon/admob_adapter/APSAdMobUtil$1;
.super Ljava/lang/Object;
.source "APSAdMobUtil.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/admob_adapter/APSAdMobUtil;->loadBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/admob_adapter/APSAdMobUtil;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$correlationId:Ljava/lang/String;

.field final synthetic val$dtbCacheData:Lcom/amazon/device/ads/DTBCacheData;

.field final synthetic val$listener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field final synthetic val$metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

.field final synthetic val$requestId:Ljava/lang/String;

.field final synthetic val$serverParameter:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->this$0:Lcom/amazon/admob_adapter/APSAdMobUtil;

    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$dtbCacheData:Lcom/amazon/device/ads/DTBCacheData;

    iput-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iput-object p4, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$listener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iput-object p5, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iput-object p7, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$serverParameter:Ljava/lang/String;

    iput-object p8, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$requestId:Ljava/lang/String;

    iput-object p9, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iput-object p10, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$correlationId:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 4

    .line 78
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load the smart ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$dtbCacheData:Lcom/amazon/device/ads/DTBCacheData;

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBCacheData;->setBidRequestFailed(Z)V

    .line 81
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-virtual {p1, v0, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$listener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 82
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom banner ad in loadBannerAd"

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 11

    .line 87
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Load the smart ad successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$dtbCacheData:Lcom/amazon/device/ads/DTBCacheData;

    .line 88
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBCacheData;->addResponse(Lcom/amazon/device/ads/DTBAdResponse;)V

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 90
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 91
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle(Z)Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->this$0:Lcom/amazon/admob_adapter/APSAdMobUtil;

    iget-object v2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$listener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iget-object v5, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$serverParameter:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$requestId:Ljava/lang/String;

    iget-object v8, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v9, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v10, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$correlationId:Ljava/lang/String;

    .line 93
    invoke-virtual/range {v1 .. v10}, Lcom/amazon/admob_adapter/APSAdMobUtil;->renderAPSBannerAds(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void
.end method
