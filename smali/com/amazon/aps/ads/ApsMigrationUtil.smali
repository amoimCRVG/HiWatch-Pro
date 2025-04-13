.class public Lcom/amazon/aps/ads/ApsMigrationUtil;
.super Ljava/lang/Object;
.source "ApsMigrationUtil.java"


# static fields
.field private static isApsInitCalled:Z = false

.field private static isApsInitInProgress:Z = false

.field private static isApsRemoteConfigInProgress:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectApiTypeUsageMetrics()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    const-string v1, "log_api_type_usage"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isTypeEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitCalled:Z

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API Usage : Using APS API"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API Usage : Using DTB API"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getAdType(Lcom/amazon/aps/ads/model/ApsAdType;)Lcom/amazon/device/ads/AdType;
    .locals 1

    .line 102
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdType:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsAdType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 109
    sget-object p0, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    return-object p0

    .line 106
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    return-object p0

    .line 104
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    return-object p0
.end method

.method static getApsAdRequestErrorCode(Lcom/amazon/device/ads/AdError$ErrorCode;)Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;
    .locals 1

    .line 84
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$AdError$ErrorCode:[I

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdError$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 97
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->INTERNAL_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object p0

    .line 94
    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->REQUEST_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object p0

    .line 92
    :cond_1
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_FILL:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object p0

    .line 88
    :cond_3
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object p0

    .line 86
    :cond_4
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object p0
.end method

.method static getApsMraidPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)Lcom/amazon/aps/ads/model/ApsMraidPolicy;
    .locals 1

    .line 157
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$MRAIDPolicy:[I

    invoke-virtual {p0}, Lcom/amazon/device/ads/MRAIDPolicy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 166
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->AUTO_DETECT:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    return-object p0

    .line 163
    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->NONE:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    return-object p0

    .line 161
    :cond_1
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->CUSTOM:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    return-object p0

    .line 159
    :cond_2
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->DFP:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    return-object p0
.end method

.method static getDTBAdNetworkInfo(Lcom/amazon/aps/ads/model/ApsAdNetwork;)Lcom/amazon/device/ads/DTBAdNetwork;
    .locals 1

    .line 171
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdNetwork:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 185
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->OTHER:Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0

    .line 181
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->NIMBUS:Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0

    .line 179
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0

    .line 177
    :cond_2
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->IRON_SOURCE:Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0

    .line 175
    :cond_3
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->ADMOB:Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0

    .line 173
    :cond_4
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->AD_GENERATION:Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0
.end method

.method static getDTBLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1

    .line 114
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsLogLevel:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 137
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 133
    :pswitch_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 130
    :pswitch_1
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Trace:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 127
    :pswitch_2
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 124
    :pswitch_3
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Warn:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 121
    :pswitch_4
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Info:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 118
    :pswitch_5
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Off:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 116
    :pswitch_6
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getErrorCode(Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;)Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    .line 66
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdRequestErrorCode:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 79
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0

    .line 76
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0

    .line 74
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0

    .line 72
    :cond_2
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0

    .line 70
    :cond_3
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0

    .line 68
    :cond_4
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0
.end method

.method static declared-synchronized getIsApsInitCalled()Z
    .locals 2

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static getMRAIDPolicy(Lcom/amazon/aps/ads/model/ApsMraidPolicy;)Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1

    .line 143
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsMraidPolicy:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 152
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    return-object p0

    .line 149
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->NONE:Lcom/amazon/device/ads/MRAIDPolicy;

    return-object p0

    .line 147
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    return-object p0

    .line 145
    :cond_2
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->DFP:Lcom/amazon/device/ads/MRAIDPolicy;

    return-object p0
.end method

.method public static declared-synchronized isApsInitInProgress()Z
    .locals 2

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isApsRemoteConfigInProgress()Z
    .locals 2

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsRemoteConfigInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized setApsInitInProgress(Z)V
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setApsRemoteConfigInProgress(Z)V
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsRemoteConfigInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized setIsApsInitCalled(Z)V
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
