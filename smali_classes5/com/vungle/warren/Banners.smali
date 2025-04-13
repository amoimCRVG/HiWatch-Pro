.class public final Lcom/vungle/warren/Banners;
.super Ljava/lang/Object;
.source "Banners.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Banners"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Banners;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;I)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/vungle/warren/Banners;->onPlaybackError(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;I)V

    return-void
.end method

.method public static canPlayAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, p1}, Lcom/vungle/warren/Banners;->canPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p0

    return p0
.end method

.method public static canPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z
    .locals 5

    .line 64
    invoke-static {p2}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vungle/warren/Banners;->TAG:Ljava/lang/String;

    const-string p1, "Invalid Ad Size. Cannot check loaded status of non banner size placements."

    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 69
    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/vungle/warren/Banners;->TAG:Ljava/lang/String;

    const-string p1, "Context is null"

    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 76
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/vungle/warren/Banners;->TAG:Ljava/lang/String;

    const-string p1, "PlacementId is null"

    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 80
    :cond_2
    invoke-static {p1}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v2

    if-eqz p1, :cond_3

    if-nez v2, :cond_3

    sget-object p0, Lcom/vungle/warren/Banners;->TAG:Ljava/lang/String;

    const-string p1, "Invalid AdMarkup"

    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 86
    :cond_3
    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object p1

    .line 87
    const-class v1, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/Executors;

    .line 88
    const-class v3, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {p1, v3}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/TimeoutProvider;

    .line 90
    new-instance v3, Lcom/vungle/warren/persistence/FutureResult;

    invoke-interface {v1}, Lcom/vungle/warren/utility/Executors;->getApiExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v1

    new-instance v4, Lcom/vungle/warren/Banners$1;

    invoke-direct {v4, v0, v2, p0, p2}, Lcom/vungle/warren/Banners$1;-><init>(Landroid/content/Context;Lcom/vungle/warren/model/admarkup/AdMarkup;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 91
    invoke-virtual {v1, v4}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v0}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getBanner(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    new-instance v0, Lcom/vungle/warren/BannerAdConfig;

    invoke-direct {v0, p1}, Lcom/vungle/warren/BannerAdConfig;-><init>(Lcom/vungle/warren/AdConfig$AdSize;)V

    invoke-static {p0, v0, p2}, Lcom/vungle/warren/Banners;->getBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;

    move-result-object p0

    return-object p0
.end method

.method public static getBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-static {p0, v0, p1, p2}, Lcom/vungle/warren/Banners;->getBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;

    move-result-object p0

    return-object p0
.end method

.method public static getBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    const-string v0, "VungleBanner#getBanner"

    const-string v1, "getBanner call invoked"

    .line 209
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    sget-object v0, Lcom/vungle/warren/Banners;->TAG:Ljava/lang/String;

    const-string v1, "Vungle is not initialized, returned VungleBanner = null"

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    .line 214
    invoke-static {v6, v7, v0}, Lcom/vungle/warren/Banners;->onPlaybackError(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;I)V

    return-object v9

    .line 218
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/BannerAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v10

    .line 219
    invoke-static {v8}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v3

    .line 220
    const-class v0, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v3, v0}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/Executors;

    .line 221
    const-class v1, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/vungle/warren/utility/TimeoutProvider;

    .line 223
    invoke-static {v8}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/RuntimeValues;

    .line 224
    invoke-virtual {v1, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/RuntimeValues;

    iget-object v1, v1, Lcom/vungle/warren/RuntimeValues;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/vungle/warren/VungleSettings;

    .line 228
    new-instance v13, Lcom/vungle/warren/PlayAdCallbackWrapper;

    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getUIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v13, v1, v7}, Lcom/vungle/warren/PlayAdCallbackWrapper;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/PlayAdCallback;)V

    .line 229
    new-instance v14, Lcom/vungle/warren/persistence/FutureResult;

    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v15

    new-instance v5, Lcom/vungle/warren/Banners$2;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v4, v10

    move-object v9, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/Banners$2;-><init>(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/ServiceLocator;Lcom/vungle/warren/AdConfig$AdSize;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v15, v9}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    .line 266
    invoke-interface {v11}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1, v2}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_1

    const/16 v0, 0xd

    .line 268
    invoke-static {v6, v7, v0}, Lcom/vungle/warren/Banners;->onPlaybackError(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;I)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 271
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 276
    :cond_2
    sget-object v1, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    const/4 v2, 0x0

    if-eq v10, v1, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getAdRefreshDuration()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v12, :cond_4

    .line 277
    invoke-virtual {v12}, Lcom/vungle/warren/VungleSettings;->getBannerRefreshDisabled()Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v0

    .line 281
    :goto_1
    new-instance v7, Lcom/vungle/warren/VungleBanner;

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/VungleBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)V

    return-object v7
.end method

.method public static loadBanner(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;Lcom/vungle/warren/LoadAdCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x1c

    .line 322
    invoke-static {p0, p2, p1}, Lcom/vungle/warren/Banners;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;I)V

    return-void

    .line 325
    :cond_0
    new-instance v0, Lcom/vungle/warren/BannerAdConfig;

    invoke-direct {v0, p1}, Lcom/vungle/warren/BannerAdConfig;-><init>(Lcom/vungle/warren/AdConfig$AdSize;)V

    invoke-static {p0, v0, p2}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method public static loadBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-static {p0, v0, p1, p2}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method public static loadBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V
    .locals 2

    const-string v0, "Banners#loadBanner"

    const-string v1, "loadBanner API call invoked"

    .line 342
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 344
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    new-instance v0, Lcom/vungle/warren/AdConfig;

    invoke-direct {v0, p2}, Lcom/vungle/warren/AdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    .line 351
    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object p2

    invoke-static {p2}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p1, 0x1e

    .line 352
    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Banners;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;I)V

    return-void

    .line 356
    :cond_1
    invoke-static {p0, p1, v0, p3}, Lcom/vungle/warren/Vungle;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void

    :cond_2
    :goto_0
    const/16 p1, 0x9

    .line 345
    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Banners;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;I)V

    return-void
.end method

.method private static onLoadError(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;I)V
    .locals 1

    .line 372
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    if-eqz p1, :cond_0

    .line 374
    invoke-interface {p1, p0, v0}, Lcom/vungle/warren/LoadAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    .line 376
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Banner load error: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Banners#onLoadError"

    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static onPlaybackError(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;I)V
    .locals 1

    .line 362
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    if-eqz p1, :cond_0

    .line 364
    invoke-interface {p1, p0, v0}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    .line 366
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Banner play error: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Banners#onPlaybackError"

    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
