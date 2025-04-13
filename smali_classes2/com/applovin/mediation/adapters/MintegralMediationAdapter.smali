.class public Lcom/applovin/mediation/adapters/MintegralMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "MintegralMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;,
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;
    }
.end annotation


# static fields
.field private static final APP_ID_PARAMETER:Ljava/lang/String; = "app_id"

.field private static final APP_KEY_PARAMETER:Ljava/lang/String; = "app_key"

.field private static final BAD_REQUEST:Ljava/lang/String; = "request parameter is null"

.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0x5

.field private static final EXCEPTION_APP_ID_EMPTY:Ljava/lang/String; = "EXCEPTION_APP_ID_EMPTY"

.field private static final EXCEPTION_APP_NOT_FOUND:Ljava/lang/String; = "EXCEPTION_APP_NOT_FOUND"

.field private static final EXCEPTION_IV_RECALLNET_INVALIDATE:Ljava/lang/String; = "EXCEPTION_IV_RECALLNET_INVALIDATE"

.field private static final EXCEPTION_RETURN_EMPTY:Ljava/lang/String; = "EXCEPTION_RETURN_EMPTY"

.field private static final EXCEPTION_SIGN_ERROR:Ljava/lang/String; = "EXCEPTION_SIGN_ERROR"

.field private static final EXCEPTION_TIMEOUT:Ljava/lang/String; = "EXCEPTION_TIMEOUT"

.field private static final EXCEPTION_UNIT_ADTYPE_ERROR:Ljava/lang/String; = "EXCEPTION_UNIT_ADTYPE_ERROR"

.field private static final EXCEPTION_UNIT_ID_EMPTY:Ljava/lang/String; = "EXCEPTION_UNIT_ID_EMPTY"

.field private static final EXCEPTION_UNIT_NOT_FOUND:Ljava/lang/String; = "EXCEPTION_UNIT_NOT_FOUND"

.field private static final EXCEPTION_UNIT_NOT_FOUND_IN_APP:Ljava/lang/String; = "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

.field private static final NETWORK_ERROR:Ljava/lang/String; = "network exception"

.field private static final NETWORK_IO_ERROR:Ljava/lang/String; = "Network error,I/O exception"

.field private static final NOT_INITIALIZED:Ljava/lang/String; = "init error"

.field private static final NO_FILL_1:Ljava/lang/String; = "no ads available can show"

.field private static final NO_FILL_2:Ljava/lang/String; = "no ads available"

.field private static final NO_FILL_3:Ljava/lang/String; = "no server ads available"

.field private static final NO_FILL_4:Ljava/lang/String; = "no ads source"

.field private static final NO_FILL_5:Ljava/lang/String; = "load no ad"

.field private static final TIMEOUT:Ljava/lang/String; = "load timeout"

.field private static final UNIT_ID_EMPTY:Ljava/lang/String; = "UnitId is null"

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mbBidInterstitialVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbBidRewardVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbInterstitialVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbRewardVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

.field private static sSdkVersion:Ljava/lang/String;


# instance fields
.field private clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

.field private mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

.field private mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field private mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field private mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

.field private mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

.field private mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

.field private mbUnitId:Ljava/lang/String;

.field private nativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field private nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

.field private nativeAdContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    .line 134
    const-class v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getSharedInstance(Ljava/lang/Class;)Lcom/applovin/mediation/adapters/MediationAdapterRouter;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sdk"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->toMaxError(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->createMaxNativeAdViewWithNativeAd(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getExecutorServiceToUse()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdContainer:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->clickableViews:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/Campaign;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    return-object p0
.end method

.method static synthetic access$602(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/mbridge/msdk/out/Campaign;)Lcom/mbridge/msdk/out/Campaign;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    return-object p1
.end method

.method private createMaxNativeAdViewWithNativeAd(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "maxNativeAd",
            "templateName",
            "context"
        }
    .end annotation

    const-string v0, "vertical"

    .line 634
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x8b7914

    if-eqz v1, :cond_3

    .line 636
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v1, v2, :cond_0

    const-string v1, "Vertical native banners are only supported on MAX SDK 9.14.5 and above. Default horizontal native template will be used."

    .line 638
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 641
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_1

    const-string p2, "vertical_leader_template"

    goto :goto_0

    :cond_1
    const-string p2, "vertical_media_banner_template"

    .line 644
    :goto_0
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0

    .line 648
    :cond_2
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0

    .line 651
    :cond_3
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v0, v2, :cond_5

    .line 653
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 654
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "no_body_banner_template"

    :goto_1
    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0

    .line 659
    :cond_5
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 660
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "media_banner_template"

    :goto_2
    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method private getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxNativeAdView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 767
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0xa89d3c

    if-ge v0, v1, :cond_5

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    .line 780
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 745
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getExecutorServiceToUse()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 667
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0xa7d8c0

    if-lt v0, v1, :cond_0

    .line 669
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getCachingExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private toBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/mbridge/msdk/out/BannerSize;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adFormat"
        }
    .end annotation

    .line 750
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 757
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object p1

    .line 761
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ad format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_2
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object p1
.end method

.method private static toMaxError(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mintegralError"
        }
    .end annotation

    const-string v0, "init error"

    .line 708
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "EXCEPTION_IV_RECALLNET_INVALIDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "no ads available can show"

    .line 712
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "no ads available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "no server ads available"

    .line 713
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "no ads source"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "load no ad"

    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "EXCEPTION_RETURN_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "network exception"

    .line 718
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Network error,I/O exception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "request parameter is null"

    .line 722
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 724
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    :cond_3
    const-string v0, "load timeout"

    .line 726
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "EXCEPTION_TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "EXCEPTION_SIGN_ERROR"

    .line 730
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_UNIT_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_UNIT_ID_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_UNIT_ADTYPE_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_APP_ID_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_APP_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "UnitId is null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 736
    :cond_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 732
    :cond_6
    :goto_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 728
    :cond_7
    :goto_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 720
    :cond_8
    :goto_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 716
    :cond_9
    :goto_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 710
    :cond_a
    :goto_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 739
    :goto_5
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private static toMintegralAdType(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adFormat"
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    .line 681
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_INTERSTITIAL_VIDEO:Ljava/lang/String;

    return-object p0

    .line 683
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    .line 685
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_REWARD_VIDEO:Ljava/lang/String;

    return-object p0

    .line 687
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_2

    .line 689
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_SPLASH:Ljava/lang/String;

    return-object p0

    .line 691
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_3

    goto :goto_0

    .line 695
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_4

    .line 697
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_NATIVE:Ljava/lang/String;

    return-object p0

    :cond_4
    const-string p0, "-1"

    return-object p0

    .line 693
    :cond_5
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_BANNER:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "parameters",
            "activity",
            "callback"
        }
    .end annotation

    const-string v0, "Collecting signal..."

    .line 271
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "credentials"

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 279
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 282
    sget-object v2, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_PLACEMENT_ID:Ljava/lang/String;

    const-string v3, "placement_id"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v2, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_UNIT_ID:Ljava/lang/String;

    const-string v3, "ad_unit_id"

    invoke-static {v3, v4, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_AD_TYPE:Ljava/lang/String;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->toMintegralAdType(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 293
    :goto_0
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "16.5.81.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->sSdkVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 192
    const-class v0, Lcom/mbridge/msdk/out/MBConfiguration;

    const-string v1, "SDK_VERSION"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->sSdkVersion:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->sSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "parameters",
            "activity",
            "onCompletionListener"
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result v0

    sput-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "app_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initializing Mintegral SDK with app id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and app key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/a;

    move-result-object v3

    .line 153
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    .line 156
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "authority_all_info"

    .line 160
    invoke-interface {v3, p2, v5, v4}, Lcom/mbridge/msdk/MBridgeSDK;->setUserPrivateInfoType(Landroid/content/Context;Ljava/lang/String;I)V

    .line 161
    invoke-interface {v3, p2, v4}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;I)V

    .line 165
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    invoke-interface {v3, p2, v2}, Lcom/mbridge/msdk/MBridgeSDK;->setDoNotTrackStatus(Landroid/content/Context;Z)V

    .line 172
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v3, p2, p1}, Lcom/mbridge/msdk/MBridgeSDK;->setCoppaStatus(Landroid/content/Context;Z)V

    .line 179
    :cond_2
    invoke-interface {v3, v0, v1}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 180
    invoke-interface {v3, p1, p2}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;)V

    .line 183
    :cond_3
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "parameters",
            "adFormat",
            "activity",
            "listener"
        }
    .end annotation

    .line 506
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    const-string v0, "placement_id"

    .line 507
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_native"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v3, " native "

    goto :goto_0

    :cond_0
    const-string v3, " "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AdView ad for placement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 514
    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_num"

    const/4 v2, 0x1

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videoSupport"

    .line 516
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    new-instance v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v7

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 521
    new-instance p2, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 522
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 523
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    goto :goto_1

    .line 527
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 528
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->toBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/mbridge/msdk/out/BannerSize;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    const/4 p3, 0x0

    .line 529
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 530
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 532
    new-instance p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;

    invoke-direct {p3, p0, p4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 601
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 603
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 607
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    :goto_1
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "parameters",
            "activity",
            "listener"
        }
    .end annotation

    .line 300
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_muted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 301
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 303
    :goto_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    const-string v3, "placement_id"

    .line 304
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 306
    invoke-virtual {v4, p0, p3, v5}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->addInterstitialAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V

    .line 308
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v5, "..."

    const-string v6, " and placement id: "

    if-nez p3, :cond_3

    .line 310
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Loading bidding interstitial ad for unit id: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    sget-object p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 312
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 314
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    goto :goto_1

    .line 318
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-direct {v2, p2, v3, v5}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 319
    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    .line 322
    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getInterstitialListener()Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    .line 325
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->playVideoMute(I)V

    :cond_2
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    .line 327
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->loadFromBid(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 331
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Loading mediated interstitial ad for unit id: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 333
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 335
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    goto :goto_2

    .line 339
    :cond_4
    new-instance p3, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-direct {p3, p2, v3, v5}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 340
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 343
    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getInterstitialListener()Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 345
    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->isReady()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "A mediated interstitial ad is ready already"

    .line 347
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 350
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const p2, 0x8b9e30

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 352
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 353
    invoke-virtual {p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "creative_id"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 355
    invoke-virtual {v4, p2, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 359
    invoke-virtual {v4, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 365
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->playVideoMute(I)V

    :cond_7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 367
    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->load()V

    :goto_3
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "parameters",
            "activity",
            "listener"
        }
    .end annotation

    .line 615
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    const-string v0, "placement_id"

    .line 616
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading bidding native ad for unit id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and placement id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 620
    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_num"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "videoSupport"

    .line 622
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    new-instance v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 627
    new-instance p3, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 628
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 629
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "parameters",
            "activity",
            "listener"
        }
    .end annotation

    .line 400
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_muted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 401
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 403
    :goto_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    const-string v3, "placement_id"

    .line 404
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 406
    invoke-virtual {v4, p0, p3, v5}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->addRewardedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V

    .line 408
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v5, "..."

    const-string v6, " and placement id: "

    if-nez p3, :cond_3

    .line 410
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Loading bidding rewarded ad for unit id: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    sget-object p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 412
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 414
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    goto :goto_1

    .line 418
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-direct {v2, p2, v3, v5}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 419
    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 422
    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getRewardedListener()Lcom/mbridge/msdk/out/RewardVideoListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 425
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->playVideoMute(I)V

    :cond_2
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 427
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->loadFromBid(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 431
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Loading mediated rewarded ad for unit id: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 433
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 435
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    goto :goto_2

    .line 439
    :cond_4
    new-instance p3, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-direct {p3, p2, v3, v5}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 440
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 443
    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getRewardedListener()Lcom/mbridge/msdk/out/RewardVideoListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 445
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "A mediated rewarded ad is ready already"

    .line 447
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 450
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const p2, 0x8b9e30

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 452
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 453
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "creative_id"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 455
    invoke-virtual {v4, p2, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 459
    invoke-virtual {v4, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 465
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    :cond_7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 467
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    .line 233
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    :cond_4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->clickableViews:Ljava/util/List;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    .line 239
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 240
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 241
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    :cond_5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->clickableViews:Ljava/util/List;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    .line 247
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 248
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 249
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    :cond_6
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    if-eqz v0, :cond_8

    .line 255
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 257
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->destory()V

    :cond_7
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    :cond_8
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, p0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->removeAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "parameters",
            "activity",
            "listener"
        }
    .end annotation

    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 375
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    if-eqz p2, :cond_0

    .line 377
    invoke-virtual {p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->isBidReady()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Showing bidding interstitial..."

    .line 379
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    .line 380
    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->showFromBid()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    if-eqz p2, :cond_1

    .line 382
    invoke-virtual {p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->isReady()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Showing mediated interstitial..."

    .line 384
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 385
    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->show()V

    goto :goto_0

    :cond_1
    const-string p2, "Unable to show interstitial - no ad loaded..."

    .line 389
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 392
    new-instance p3, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v0, 0x0

    const-string v1, "Interstitial ad not ready"

    const/16 v2, -0x106d

    const-string v3, "Ad Display Failed"

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "parameters",
            "activity",
            "listener"
        }
    .end annotation

    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 475
    invoke-virtual {p2, p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 478
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 480
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "reward_id"

    const-string v0, ""

    .line 481
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "user_id"

    .line 482
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isBidReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Showing bidding rewarded ad..."

    .line 486
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 487
    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->showFromBid(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Showing mediated rewarded ad..."

    .line 491
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 492
    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Unable to show rewarded ad - no ad loaded..."

    .line 496
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 499
    new-instance p3, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v0, 0x0

    const-string v1, "Rewarded ad not ready"

    const/16 v2, -0x106d

    const-string v3, "Ad Display Failed"

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
