.class public Lcom/vungle/warren/NativeAd;
.super Ljava/lang/Object;
.source "NativeAd.java"


# static fields
.field private static final STATE_DESTROY:I = 0x4

.field private static final STATE_ERROR:I = 0x5

.field private static final STATE_NEW:I = 0x1

.field private static final STATE_READY:I = 0x2

.field private static final STATE_VIEWING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "NativeAd"

.field private static final TOKEN_APP_DESCRIPTION:Ljava/lang/String; = "APP_DESCRIPTION"

.field private static final TOKEN_APP_ICON:Ljava/lang/String; = "APP_ICON"

.field private static final TOKEN_APP_NAME:Ljava/lang/String; = "APP_NAME"

.field private static final TOKEN_APP_RATING_VALUE:Ljava/lang/String; = "APP_RATING_VALUE"

.field private static final TOKEN_CTA_BUTTON_TEXT:Ljava/lang/String; = "CTA_BUTTON_TEXT"

.field public static final TOKEN_CTA_BUTTON_URL:Ljava/lang/String; = "CTA_BUTTON_URL"

.field private static final TOKEN_MAIN_IMAGE:Ljava/lang/String; = "MAIN_IMAGE"

.field private static final TOKEN_SPONSORED_BY:Ljava/lang/String; = "SPONSORED_BY"

.field private static final TOKEN_VUNGLE_PRIVACY_ICON_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_ICON_URL"

.field public static final TOKEN_VUNGLE_PRIVACY_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_URL"


# instance fields
.field private adConfig:Lcom/vungle/warren/AdConfig;

.field private adMarkUp:Ljava/lang/String;

.field private adOptionsRootView:Landroid/widget/FrameLayout;

.field private adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

.field private adState:I

.field private clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private contentView:Lcom/vungle/warren/ui/view/MediaView;

.field private final context:Landroid/content/Context;

.field private iconView:Landroid/widget/ImageView;

.field private final imageLoader:Lcom/vungle/warren/utility/ImageLoader;

.field private impressionTracker:Lcom/vungle/warren/utility/ImpressionTracker;

.field private final loadAdCallback:Lcom/vungle/warren/LoadNativeAdCallback;

.field private nativeAdAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAdCallback:Lcom/vungle/warren/NativeAdListener;

.field private final placementId:Ljava/lang/String;

.field private final playAdCallback:Lcom/vungle/warren/PlayAdCallback;

.field private rootNativeView:Lcom/vungle/warren/NativeAdLayout;

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/vungle/warren/NativeAd$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/NativeAd$1;-><init>(Lcom/vungle/warren/NativeAd;)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAd;->loadAdCallback:Lcom/vungle/warren/LoadNativeAdCallback;

    .line 502
    new-instance v0, Lcom/vungle/warren/NativeAd$5;

    invoke-direct {v0, p0}, Lcom/vungle/warren/NativeAd$5;-><init>(Lcom/vungle/warren/NativeAd;)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAd;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    iput-object p1, p0, Lcom/vungle/warren/NativeAd;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object p1

    .line 90
    const-class p2, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/Executors;

    .line 92
    invoke-interface {p1}, Lcom/vungle/warren/utility/Executors;->getUIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/NativeAd;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 94
    invoke-static {}, Lcom/vungle/warren/utility/ImageLoader;->getInstance()Lcom/vungle/warren/utility/ImageLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/NativeAd;->imageLoader:Lcom/vungle/warren/utility/ImageLoader;

    .line 95
    invoke-interface {p1}, Lcom/vungle/warren/utility/Executors;->getIOExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/warren/utility/ImageLoader;->init(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/vungle/warren/NativeAd;->adState:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vungle/warren/NativeAd;->nativeAdCallback:Lcom/vungle/warren/NativeAdListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/NativeAd;Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/NativeAd;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;I)V

    return-void
.end method

.method static synthetic access$402(Lcom/vungle/warren/NativeAd;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/vungle/warren/NativeAd;->adState:I

    return p1
.end method

.method static synthetic access$502(Lcom/vungle/warren/NativeAd;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$600(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vungle/warren/NativeAd;->adMarkUp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vungle/warren/NativeAd;->rootNativeView:Lcom/vungle/warren/NativeAdLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/vungle/warren/NativeAd;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vungle/warren/NativeAd;->uiExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private onLoadError(Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/vungle/warren/NativeAd;->adState:I

    .line 174
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    if-eqz p2, :cond_0

    .line 176
    invoke-interface {p2, p1, v0}, Lcom/vungle/warren/NativeAdListener;->onAdLoadError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NativeAd load error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeAd#onLoadError"

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canPlayAd()Z
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    const-string v2, "NativeAd"

    const-string v3, "PlacementId is null"

    const/4 v4, 0x1

    .line 190
    invoke-static {v4, v0, v2, v3}, Lcom/vungle/warren/VungleLogger;->error(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lcom/vungle/warren/NativeAd;->adState:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad is not loaded or is displaying for placement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->adMarkUp:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    iget-object v2, p0, Lcom/vungle/warren/NativeAd;->adMarkUp:Ljava/lang/String;

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    sget-object v0, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    const-string v2, "Invalid AdMarkup"

    .line 201
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->context:Landroid/content/Context;

    .line 205
    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 206
    const-class v1, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/Executors;

    .line 207
    const-class v2, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/TimeoutProvider;

    .line 209
    new-instance v3, Lcom/vungle/warren/persistence/FutureResult;

    invoke-interface {v1}, Lcom/vungle/warren/utility/Executors;->getApiExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v1

    new-instance v4, Lcom/vungle/warren/NativeAd$2;

    invoke-direct {v4, p0, v0}, Lcom/vungle/warren/NativeAd$2;-><init>(Lcom/vungle/warren/NativeAd;Lcom/vungle/warren/ServiceLocator;)V

    .line 210
    invoke-virtual {v1, v4}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    .line 241
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 3

    sget-object v0, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    const-string v1, "destroy()"

    .line 252
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    iput v0, p0, Lcom/vungle/warren/NativeAd;->adState:I

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->impressionTracker:Lcom/vungle/warren/utility/ImpressionTracker;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Lcom/vungle/warren/utility/ImpressionTracker;->destroy()V

    iput-object v1, p0, Lcom/vungle/warren/NativeAd;->impressionTracker:Lcom/vungle/warren/utility/ImpressionTracker;

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/vungle/warren/NativeAd;->iconView:Landroid/widget/ImageView;

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->contentView:Lcom/vungle/warren/ui/view/MediaView;

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/MediaView;->destroy()V

    iput-object v1, p0, Lcom/vungle/warren/NativeAd;->contentView:Lcom/vungle/warren/ui/view/MediaView;

    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    if-eqz v0, :cond_4

    .line 276
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAdOptionsView;->destroy()V

    iput-object v1, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->rootNativeView:Lcom/vungle/warren/NativeAdLayout;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 281
    invoke-virtual {v0, v2}, Lcom/vungle/warren/NativeAdLayout;->finishDisplayingAdInternal(Z)V

    iput-object v1, p0, Lcom/vungle/warren/NativeAd;->rootNativeView:Lcom/vungle/warren/NativeAdLayout;

    :cond_5
    return-void
.end method

.method displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->imageLoader:Lcom/vungle/warren/utility/ImageLoader;

    .line 558
    new-instance v1, Lcom/vungle/warren/NativeAd$6;

    invoke-direct {v1, p0, p2}, Lcom/vungle/warren/NativeAd$6;-><init>(Lcom/vungle/warren/NativeAd;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/utility/ImageLoader;->displayImage(Ljava/lang/String;Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;)V

    return-void
.end method

.method public getAdBodyText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "APP_DESCRIPTION"

    .line 309
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getAdCallToActionText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "CTA_BUTTON_TEXT"

    .line 318
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getAdSponsoredText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "SPONSORED_BY"

    .line 345
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getAdStarRating()Ljava/lang/Double;
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "APP_RATING_VALUE"

    .line 327
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v2, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as double."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "NativeAd"

    invoke-static {v3, v2, v4, v0}, Lcom/vungle/warren/VungleLogger;->error(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "APP_NAME"

    .line 300
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "APP_ICON"

    .line 291
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method getCtaUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "CTA_BUTTON_URL"

    .line 372
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method getPrivacyIconUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "VUNGLE_PRIVACY_ICON_URL"

    .line 354
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method getPrivacyUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "VUNGLE_PRIVACY_URL"

    .line 363
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public hasCallToAction()Z
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAd;->getCtaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public loadAd(Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/NativeAdListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, p1, v0, p2}, Lcom/vungle/warren/NativeAd;->loadAd(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;)V

    return-void
.end method

.method public loadAd(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;)V
    .locals 2

    const-string v0, "NativeAd#loadAd"

    const-string v1, "loadAd API call invoked"

    .line 120
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    const/16 p2, 0x9

    .line 122
    invoke-direct {p0, p1, p3, p2}, Lcom/vungle/warren/NativeAd;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/vungle/warren/NativeAd;->adState:I

    if-nez p1, :cond_1

    .line 128
    new-instance p1, Lcom/vungle/warren/AdConfig;

    invoke-direct {p1}, Lcom/vungle/warren/AdConfig;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/vungle/warren/NativeAd;->adConfig:Lcom/vungle/warren/AdConfig;

    iput-object p2, p0, Lcom/vungle/warren/NativeAd;->adMarkUp:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/NativeAd;->nativeAdCallback:Lcom/vungle/warren/NativeAdListener;

    iget-object p3, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->loadAdCallback:Lcom/vungle/warren/LoadNativeAdCallback;

    .line 132
    invoke-static {p3, p2, p1, v0}, Lcom/vungle/warren/Vungle;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method registerClickEvent(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 491
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 492
    new-instance v0, Lcom/vungle/warren/NativeAd$4;

    invoke-direct {v0, p0, p2}, Lcom/vungle/warren/NativeAd$4;-><init>(Lcom/vungle/warren/NativeAd;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public registerViewForInteraction(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/NativeAdLayout;",
            "Lcom/vungle/warren/ui/view/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAd;->canPlayAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/NativeAd;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    iget-object p2, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    .line 433
    new-instance p3, Lcom/vungle/warren/error/VungleException;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, p3}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/vungle/warren/NativeAd;->adState:I

    iput-object p1, p0, Lcom/vungle/warren/NativeAd;->rootNativeView:Lcom/vungle/warren/NativeAdLayout;

    iput-object p2, p0, Lcom/vungle/warren/NativeAd;->contentView:Lcom/vungle/warren/ui/view/MediaView;

    iput-object p3, p0, Lcom/vungle/warren/NativeAd;->iconView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/vungle/warren/NativeAd;->clickableViews:Ljava/util/List;

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAdOptionsView;->destroy()V

    .line 447
    :cond_1
    new-instance v0, Lcom/vungle/warren/NativeAdOptionsView;

    iget-object v1, p0, Lcom/vungle/warren/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/warren/NativeAdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    iget-object v1, p0, Lcom/vungle/warren/NativeAd;->adOptionsRootView:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/vungle/warren/NativeAd;->adOptionsRootView:Landroid/widget/FrameLayout;

    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/NativeAd;->adOptionsRootView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vungle/warren/NativeAd;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 452
    invoke-virtual {v2}, Lcom/vungle/warren/AdConfig;->getAdOptionsPosition()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/vungle/warren/NativeAdOptionsView;->renderTo(Lcom/vungle/warren/NativeAd;Landroid/widget/FrameLayout;I)V

    .line 454
    new-instance v0, Lcom/vungle/warren/utility/ImpressionTracker;

    iget-object v1, p0, Lcom/vungle/warren/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/warren/utility/ImpressionTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAd;->impressionTracker:Lcom/vungle/warren/utility/ImpressionTracker;

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p1, v0}, Lcom/vungle/warren/NativeAdLayout;->finishDisplayingAdInternal(Z)V

    iget-object v1, p0, Lcom/vungle/warren/NativeAd;->impressionTracker:Lcom/vungle/warren/utility/ImpressionTracker;

    iget-object v2, p0, Lcom/vungle/warren/NativeAd;->adOptionsRootView:Landroid/widget/FrameLayout;

    .line 458
    new-instance v3, Lcom/vungle/warren/NativeAd$3;

    invoke-direct {v3, p0, p1}, Lcom/vungle/warren/NativeAd$3;-><init>(Lcom/vungle/warren/NativeAd;Lcom/vungle/warren/NativeAdLayout;)V

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/utility/ImpressionTracker;->addView(Landroid/view/View;Lcom/vungle/warren/utility/ImpressionTracker$ImpressionListener;)V

    iget-object v1, p0, Lcom/vungle/warren/NativeAd;->context:Landroid/content/Context;

    .line 465
    invoke-static {v1}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v1

    .line 466
    new-instance v8, Lcom/vungle/warren/AdRequest;

    iget-object v2, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/NativeAd;->adMarkUp:Ljava/lang/String;

    invoke-static {v3}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v3

    invoke-direct {v8, v2, v3, v0}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    iget-object v3, p0, Lcom/vungle/warren/NativeAd;->context:Landroid/content/Context;

    .line 467
    const-class v0, Lcom/vungle/warren/PresentationFactory;

    .line 468
    invoke-virtual {v1, v0}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/warren/PresentationFactory;

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 469
    invoke-static {v8, v0}, Lcom/vungle/warren/Vungle;->getEventListener(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/AdEventListener;

    move-result-object v6

    iget-object v7, p0, Lcom/vungle/warren/NativeAd;->adConfig:Lcom/vungle/warren/AdConfig;

    move-object v2, p1

    move-object v4, p0

    .line 467
    invoke-virtual/range {v2 .. v8}, Lcom/vungle/warren/NativeAdLayout;->register(Landroid/content/Context;Lcom/vungle/warren/NativeAd;Lcom/vungle/warren/PresentationFactory;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdRequest;)V

    iget-object p1, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "MAIN_IMAGE"

    .line 473
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 474
    :goto_0
    invoke-virtual {p2}, Lcom/vungle/warren/ui/view/MediaView;->getMainImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/NativeAd;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    if-eqz p3, :cond_4

    .line 476
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object p1

    .line 477
    invoke-virtual {p0, p1, p3}, Lcom/vungle/warren/NativeAd;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz p4, :cond_5

    .line 481
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 482
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 483
    invoke-virtual {p0, p3, p1}, Lcom/vungle/warren/NativeAd;->registerClickEvent(Landroid/view/View;I)V

    goto :goto_1

    .line 486
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/vungle/warren/NativeAd;->registerClickEvent(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public setAdOptionsRootView(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 390
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vungle/warren/VungleApiClient;->WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    sget-object v1, Lcom/vungle/warren/VungleApiClient$WrapperFramework;->none:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/vungle/warren/NativeAd;->adOptionsRootView:Landroid/widget/FrameLayout;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    const-string v0, "You can NOT use this API to change the privacy icon parent view, please use NativeAdLayout as your native ad root view!"

    .line 392
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unregisterView()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAdOptionsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    .line 406
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAdOptionsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->impressionTracker:Lcom/vungle/warren/utility/ImpressionTracker;

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {v0}, Lcom/vungle/warren/utility/ImpressionTracker;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->clickableViews:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 415
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->contentView:Lcom/vungle/warren/ui/view/MediaView;

    if-eqz v0, :cond_3

    .line 418
    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
