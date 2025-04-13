.class public final Lcom/amazon/aps/ads/ApsAdController;
.super Ljava/lang/Object;
.source "ApsAdController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/ApsAdController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u001f\u001a\u00020\u0019J\u0008\u0010 \u001a\u00020\u0019H\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/amazon/aps/ads/ApsAdController;",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/amazon/aps/ads/listeners/ApsAdListener;",
        "(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V",
        "HTTPS_WEB_URL",
        "",
        "getHTTPS_WEB_URL",
        "()Ljava/lang/String;",
        "TAG",
        "apsAd",
        "Lcom/amazon/aps/ads/ApsAd;",
        "apsAdListener",
        "apsAdListenerInternal",
        "com/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1",
        "Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;",
        "apsAdView",
        "Lcom/amazon/aps/ads/ApsAdView;",
        "<set-?>",
        "",
        "isAdAvailable",
        "()Z",
        "addInViewGroup",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "fetchAd",
        "fetchBannerAd",
        "fetchInterstitialAd",
        "show",
        "startOMSDKSession",
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
.field private final HTTPS_WEB_URL:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private apsAd:Lcom/amazon/aps/ads/ApsAd;

.field private final apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

.field private final apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

.field private apsAdView:Lcom/amazon/aps/ads/ApsAdView;

.field private final context:Landroid/content/Context;

.field private isAdAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    const-string v0, "https://c.amazon-adsystem.com/"

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 159
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 162
    new-instance p1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {p1, p0}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    return-void
.end method

.method public static final synthetic access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final fetchBannerAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 148
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    check-cast v3, Lcom/amazon/aps/ads/listeners/ApsAdListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 149
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAdView;->fetchAd(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method private final fetchInterstitialAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 143
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    check-cast v3, Lcom/amazon/aps/ads/listeners/ApsAdListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 144
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getBidInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/aps/ads/ApsAdView;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final startOMSDKSession()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "apsAdView"

    if-nez v0, :cond_0

    .line 96
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdView;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    if-nez v3, :cond_2

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/amazon/aps/ads/ApsAdView;->isVideo()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    if-nez v3, :cond_3

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    check-cast v3, Landroid/webkit/WebView;

    .line 100
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getHTTPS_WEB_URL()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v0, v3, v4}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    if-nez v3, :cond_5

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    check-cast v3, Landroid/webkit/WebView;

    .line 105
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getHTTPS_WEB_URL()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    if-nez v3, :cond_6

    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 109
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    .line 110
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->displayAdEventLoaded()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 116
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Unable to start OM SDK session for Interstitial ad"

    .line 118
    check-cast v0, Ljava/lang/Exception;

    .line 114
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final addInViewGroup(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const-string v1, "apsAd"

    if-nez v0, :cond_0

    .line 130
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-nez v0, :cond_2

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 135
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 136
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdController - addInViewGroup"

    .line 138
    check-cast p1, Ljava/lang/Exception;

    .line 134
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final fetchAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    const-string v0, "apsAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 40
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    :try_start_0
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 43
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getApsAdFormat()Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/aps/ads/ApsAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/amazon/aps/ads/model/ApsAdFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "InStream video adFormat not supported"

    .line 47
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->throwExceptionOrRemoteLog(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchInterstitialAd(Lcom/amazon/aps/ads/ApsAd;)V

    goto :goto_1

    .line 45
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchBannerAd(Lcom/amazon/aps/ads/ApsAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 51
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 52
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdController - fetchAd"

    .line 54
    check-cast p1, Ljava/lang/Exception;

    .line 50
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getHTTPS_WEB_URL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/ApsAdController;->isAdAvailable:Z

    return v0
.end method

.method public final show()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "apsAdView"

    if-nez v0, :cond_0

    .line 65
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdView;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 68
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "There is no controller before showing the interstitial ad"

    .line 66
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdController;->startOMSDKSession()V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    const-string v3, "Starting the Aps interstitial activity"

    .line 75
    invoke-static {v0, v3}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->Companion:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;->setAdViewRef(Lcom/amazon/aps/ads/ApsAdView;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    .line 78
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    .line 79
    const-class v3, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 78
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    const-string v1, "Sending the ApsAdView in live data"

    .line 83
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 87
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "API failure:ApsAdController - show"

    .line 89
    check-cast v0, Ljava/lang/Exception;

    .line 85
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
