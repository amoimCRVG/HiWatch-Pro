.class public Lcom/amazon/aps/ads/ApsAd;
.super Lcom/amazon/device/ads/DTBAdResponse;
.source "ApsAd.java"


# static fields
.field private static final INSTREAM_VIDEO_INVENTORY_TYPE:Ljava/lang/String; = "MOBILE_VIDEO"

.field private static final INTERSTITIAL_VIDEO_INVENTORY_TYPE:Ljava/lang/String; = "MOBILE_INTERSTITIAL"

.field private static final REWARDED_INVENTORY_TYPE:Ljava/lang/String; = "MOBILE_APP_REWARDED"


# instance fields
.field private apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field private apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

.field private dtbAdViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/device/ads/DTBAdView;",
            ">;"
        }
    .end annotation
.end field

.field private slotUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Lcom/amazon/device/ads/DTBAdResponse;)V

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-void
.end method


# virtual methods
.method public getAdLoader()Lcom/amazon/aps/ads/ApsAdRequest;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getApsAdRequest()Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getAdLoader()Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdView()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->dtbAdViewWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 190
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    return-object v0
.end method

.method public getApsAdFormat()Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 6

    .line 110
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    const-string v1, "ad_format_from_bid_response"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MOBILE_APP_REWARDED"

    .line 116
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAd;->videoInventoryType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0

    :cond_0
    const-string v1, "MOBILE_VIDEO"

    .line 118
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAd;->videoInventoryType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INSTREAM_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0

    .line 121
    :cond_1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getWidthFromAax()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getHeightFromAax()I

    move-result v0

    const/16 v2, 0x32

    if-ne v0, v2, :cond_3

    const/16 v2, 0x140

    if-ne v1, v2, :cond_3

    .line 128
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0

    :cond_3
    const/16 v2, 0xfa

    if-ne v0, v2, :cond_4

    const/16 v2, 0x12c

    if-ne v1, v2, :cond_4

    .line 130
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0

    :cond_4
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_5

    const/16 v2, 0x2d8

    if-ne v1, v2, :cond_5

    .line 132
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0

    :cond_5
    const/16 v2, 0x270f

    if-ne v0, v2, :cond_6

    if-ne v1, v2, :cond_6

    .line 134
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move v1, v0

    .line 138
    :goto_0
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v5, "Error in parsing the ad format in ApsAd - getApsAdFormat"

    invoke-static {v3, v4, v5, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    :cond_6
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid ad format received from the AAX in ApsAd - getApsAdFormat:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0
.end method

.method public getApsAdRequest()Lcom/amazon/aps/ads/ApsAdRequest;
    .locals 4

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAd;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getSlotUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/ApsAd;->setApsAdRequest(Lcom/amazon/aps/ads/ApsAdRequest;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    return-object v0
.end method

.method public getBidInfo()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getHeightFromAax()I
    .locals 4

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getDTBAds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error getting the height from ApsAd"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getPricePoint()Ljava/lang/String;
    .locals 4

    .line 84
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error getting the price point from ApsAd"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSlotUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->slotUuid:Ljava/lang/String;

    return-object v0
.end method

.method getWidthFromAax()I
    .locals 4

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getDTBAds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error getting the width from ApsAd"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method setAdView(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 1

    .line 178
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->dtbAdViewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method setApsAdRequest(Lcom/amazon/aps/ads/ApsAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    return-void
.end method

.method setSlotUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAd;->slotUuid:Ljava/lang/String;

    return-void
.end method
