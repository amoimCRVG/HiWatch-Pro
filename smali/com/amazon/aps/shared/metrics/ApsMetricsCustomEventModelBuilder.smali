.class public final Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
.super Ljava/lang/Object;
.source "ApsMetricsCustomEventModelBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApsMetricsCustomEventModelBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApsMetricsCustomEventModelBuilder.kt\ncom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;",
        "",
        "()V",
        "eventName",
        "",
        "eventValue",
        "extraAttrs",
        "Lorg/json/JSONObject;",
        "build",
        "withEventDetail",
        "extraAttributes",
        "withEventName",
        "withEventValue",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private eventName:Ljava/lang/String;

.field private eventValue:Ljava/lang/String;

.field private extraAttrs:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lorg/json/JSONObject;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;

    .line 30
    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 31
    new-instance v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    .line 32
    new-instance v4, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    iget-object v5, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventValue:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->extraAttrs:Lorg/json/JSONObject;

    invoke-direct {v4, v0, v5, v6}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    invoke-direct {v3, v4}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;)V

    check-cast v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    .line 30
    invoke-direct {v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)V

    .line 29
    invoke-direct {v1, v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V

    .line 37
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error builing the custom metrics object from builder"

    .line 41
    check-cast v0, Ljava/lang/Exception;

    .line 40
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final withEventDetail(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
    .locals 1

    const-string v0, "extraAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->extraAttrs:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final withEventName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public final withEventValue(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
    .locals 1

    const-string v0, "eventValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventValue:Ljava/lang/String;

    return-object p0
.end method
