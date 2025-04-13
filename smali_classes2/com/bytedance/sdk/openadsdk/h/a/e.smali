.class public Lcom/bytedance/sdk/openadsdk/h/a/e;
.super Lcom/bytedance/sdk/component/a/e;
.source "OldBridgeSyncMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/a/e<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/e;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/h/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/x;)V
    .locals 2

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "changeVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "openPrivacy"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "openAdLandPageLinks"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "getNativeSiteCustomData"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/e;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/e;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bytedance/sdk/component/a/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/e;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/x$b;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/x$b;-><init>()V

    const-string v0, "call"

    .line 108
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/x$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/e;->a:Ljava/lang/String;

    .line 109
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/x$b;->c:Ljava/lang/String;

    .line 110
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/x$b;->d:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v0, 0x3

    .line 111
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x$b;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
