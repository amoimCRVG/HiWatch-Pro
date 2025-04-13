.class public Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;
.super Ljava/lang/Object;
.source "MBridgeRevenueParamsEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity$AttributionPlatform;
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_PLATFORM_ADBRIX:Ljava/lang/String; = "Adbrix"

.field public static final ATTRIBUTION_PLATFORM_ADJUST:Ljava/lang/String; = "Adjust"

.field public static final ATTRIBUTION_PLATFORM_AIRVRIDGE:Ljava/lang/String; = "Airbridge"

.field public static final ATTRIBUTION_PLATFORM_APPSFLYER:Ljava/lang/String; = "AppsFlyer"

.field public static final ATTRIBUTION_PLATFORM_APP_METRICA:Ljava/lang/String; = "AppMetrica"

.field public static final ATTRIBUTION_PLATFORM_APSALAR:Ljava/lang/String; = "Apsalar"

.field public static final ATTRIBUTION_PLATFORM_BRANCH:Ljava/lang/String; = "Branch"

.field public static final ATTRIBUTION_PLATFORM_DATA_EYE:Ljava/lang/String; = "DataEye"

.field public static final ATTRIBUTION_PLATFORM_FOX:Ljava/lang/String; = "Fox"

.field public static final ATTRIBUTION_PLATFORM_JUST_TRACK:Ljava/lang/String; = "JustTrack"

.field public static final ATTRIBUTION_PLATFORM_KOCHAVA:Ljava/lang/String; = "Kochava"

.field public static final ATTRIBUTION_PLATFORM_MY_TRACKER:Ljava/lang/String; = "MyTracker"

.field public static final ATTRIBUTION_PLATFORM_REYUN:Ljava/lang/String; = "Reyun"

.field public static final ATTRIBUTION_PLATFORM_SINGULAR:Ljava/lang/String; = "Singular"

.field public static final ATTRIBUTION_PLATFORM_SOLAR_ENGINE:Ljava/lang/String; = "SolarEngine"

.field public static final ATTRIBUTION_PLATFORM_TALKING_DATA:Ljava/lang/String; = "TalkingData"

.field public static final ATTRIBUTION_PLATFORM_TENJIN:Ljava/lang/String; = "Tenjin"

.field public static final ATTRIBUTION_PLATFORM_UMENG:Ljava/lang/String; = "Umeng"


# instance fields
.field private eventInfoJsonObject:Lorg/json/JSONObject;

.field private mediationName:Ljava/lang/String;

.field private mmpName:Ljava/lang/String;

.field private mmpUserId:Ljava/lang/String;

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 68
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setMmpName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setMmpUserId(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setTraceId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMediationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mediationName:Ljava/lang/String;

    return-object v0
.end method

.method protected getMmpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpName:Ljava/lang/String;

    return-object v0
.end method

.method protected getMmpUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpUserId:Ljava/lang/String;

    return-object v0
.end method

.method protected getReportData()Ljava/lang/String;
    .locals 3

    const-string v0, "event_info="

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    .line 232
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "utf-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method protected getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method protected setAdType(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "mediation_ad_type"

    .line 195
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setBidType(Ljava/lang/Boolean;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "bid_type"

    .line 187
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setCurrency(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "currency"

    .line 171
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setDspInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "dsp_name"

    .line 214
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "dsp_id"

    .line 215
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setEventTime(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "event_time"

    .line 89
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setExtData(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "extra_data"

    .line 223
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setMediationName(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mediationName:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "mediation_name"

    .line 125
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setMediationUnitId(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "mediation_unit_id"

    .line 137
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setMmpName(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpName:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "mmp_name"

    .line 102
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setMmpUserId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpUserId:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "mmp_user_id"

    .line 115
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setNetworkInfo(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "network_unit_info"

    if-nez p1, :cond_0

    const-string/jumbo p1, "{}"

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected setNetworkName(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "network_name"

    .line 145
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setPrecision(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "precision"

    .line 179
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setRevenue(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "revenue"

    .line 161
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setEventTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setSourceData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 203
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mediation_source_data"

    .line 204
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "adNetwork_source_data"

    .line 205
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string p2, "all_info"

    .line 206
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setTraceId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->traceId:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "trace_id"

    .line 80
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
