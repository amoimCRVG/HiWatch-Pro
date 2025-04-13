.class public Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;
.super Landroid/app/Activity;
.source "ApsInterstitialActivity.kt"

# interfaces
.implements Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0012\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0002J\u0008\u0010\"\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\t8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;",
        "Landroid/app/Activity;",
        "Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;",
        "()V",
        "TAG",
        "",
        "apsAdView",
        "Lcom/amazon/aps/ads/ApsAdView;",
        "closeIndicatorRegion",
        "Landroid/widget/LinearLayout;",
        "getCloseIndicatorRegion",
        "()Landroid/widget/LinearLayout;",
        "setCloseIndicatorRegion",
        "(Landroid/widget/LinearLayout;)V",
        "imageParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView$delegate",
        "Lkotlin/Lazy;",
        "attachWebView",
        "",
        "cleanAndFinishAdView",
        "getUseCustomClose",
        "",
        "()Ljava/lang/Boolean;",
        "handleApsAdView",
        "initActivity",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareCloseButtonRegion",
        "useCustomButtonUpdated",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

.field private static adViewRef:Lcom/amazon/aps/ads/ApsAdView;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private apsAdView:Lcom/amazon/aps/ads/ApsAdView;

.field private closeIndicatorRegion:Landroid/widget/LinearLayout;

.field private final imageParams:Landroid/widget/LinearLayout$LayoutParams;

.field private final imageView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ORhZdCosef7dhZ6pabSnbfVp11g(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->prepareCloseButtonRegion$lambda-8$lambda-6$lambda-4(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ayBFeRJkwOeijjWi5q7e3h4qYQw(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->useCustomButtonUpdated$lambda-12(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$suHwqURWFPpMpCR7N06KfQfpkQ4(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->prepareCloseButtonRegion$lambda-8$lambda-7(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->Companion:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "ApsInterstitialActivity"

    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x18

    .line 32
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    .line 33
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v1

    .line 31
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 36
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    .line 37
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v1

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->imageParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    new-instance v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$imageView$2;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$imageView$2;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->imageView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdViewRef$cp()Lcom/amazon/aps/ads/ApsAdView;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->adViewRef:Lcom/amazon/aps/ads/ApsAdView;

    return-object v0
.end method

.method public static final synthetic access$setAdViewRef$cp(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->adViewRef:Lcom/amazon/aps/ads/ApsAdView;

    return-void
.end method

.method private final attachWebView()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    const-string v1, "Attaching the ApsAdView"

    .line 110
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v1, 0x0

    const-string v2, "apsAdView"

    if-nez v0, :cond_0

    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 114
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    :cond_3
    :goto_0
    sget v0, Lcom/amazon/aps/ads/R$id;->inter_container:I

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    if-nez v3, :cond_5

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    .line 119
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 126
    :goto_2
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->prepareCloseButtonRegion()V

    return-void
.end method

.method private final cleanAndFinishAdView()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "apsAdView"

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 185
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdView;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    sget-object v2, Lcom/amazon/aps/ads/util/ApsMraidHandler;->Companion:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    invoke-virtual {v2}, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;->getMRAID_CLOSE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/amazon/aps/ads/ApsAdView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 187
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdView;->cleanup()V

    .line 191
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->finish()V

    return-void
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->imageView$delegate:Lkotlin/Lazy;

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getUseCustomClose()Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    if-nez v0, :cond_0

    const-string v0, "apsAdView"

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdView;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->isUseCustomClose()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "Error in using the flag isUseCustomClose:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final handleApsAdView(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    const-string v1, "Received the ApsAdView from the live data"

    .line 62
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    const/4 p1, 0x0

    sput-object p1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->adViewRef:Lcom/amazon/aps/ads/ApsAdView;

    .line 66
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->attachWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 71
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error rendering the ApsInterstitial activity ApsAdView"

    .line 73
    check-cast p1, Ljava/lang/Exception;

    .line 69
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->finish()V

    :goto_0
    return-void
.end method

.method private final initActivity()V
    .locals 3

    const/4 v0, 0x1

    .line 170
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->requestWindowFeature(I)Z

    .line 171
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 175
    sget v0, Lcom/amazon/aps/ads/R$layout;->aps_interstitial_activity:I

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    const-string v1, "Init window completed"

    .line 176
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    const-string v2, "Error in calling the initActivity: "

    .line 178
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final prepareCloseButtonRegion()V
    .locals 5

    .line 130
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getCloseIndicatorRegion()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v2, 0x0

    const-string v3, "apsAdView"

    if-nez v1, :cond_1

    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/amazon/aps/ads/ApsAdView;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 132
    :cond_2
    new-instance v4, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    invoke-virtual {v1, v4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    if-nez v1, :cond_3

    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/amazon/aps/ads/ApsAdView;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 136
    :cond_4
    sget v2, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 135
    invoke-virtual {p0, v2}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 137
    sget-object v3, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    .line 141
    :goto_1
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getUseCustomClose()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->imageParams:Landroid/widget/LinearLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$$ExternalSyntheticLambda1;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    return-void
.end method

.method private static final prepareCloseButtonRegion$lambda-8$lambda-6$lambda-4(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->useCustomButtonUpdated()V

    return-void
.end method

.method private static final prepareCloseButtonRegion$lambda-8$lambda-7(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->cleanAndFinishAdView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final useCustomButtonUpdated$lambda-12(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget v0, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 196
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 198
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getUseCustomClose()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 196
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getCloseIndicatorRegion()Landroid/widget/LinearLayout;
    .locals 1

    .line 53
    sget v0, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->initActivity()V

    sget-object p1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->adViewRef:Lcom/amazon/aps/ads/ApsAdView;

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->handleApsAdView(Lcom/amazon/aps/ads/ApsAdView;)V

    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 89
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to create ApsInterstitialActivity as the ad view is null"

    .line 87
    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 97
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to create ApsInterstitialActivity"

    .line 99
    check-cast p1, Ljava/lang/Exception;

    .line 95
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final setCloseIndicatorRegion(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    return-void
.end method

.method public useCustomButtonUpdated()V
    .locals 2

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$$ExternalSyntheticLambda2;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
