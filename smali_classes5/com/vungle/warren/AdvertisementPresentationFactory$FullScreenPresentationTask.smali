.class Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;
.super Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;
.source "AdvertisementPresentationFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdvertisementPresentationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FullScreenPresentationTask"
.end annotation


# instance fields
.field private final adLoader:Lcom/vungle/warren/AdLoader;

.field private advertisement:Lcom/vungle/warren/model/Advertisement;

.field private final apiClient:Lcom/vungle/warren/VungleApiClient;

.field private final closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

.field private context:Landroid/content/Context;

.field private fullAdWidget:Lcom/vungle/warren/ui/view/FullAdWidget;

.field private final fullscreenCallback:Lcom/vungle/warren/PresentationFactory$FullScreenCallback;

.field private final jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field private final omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

.field private final optionsState:Lcom/vungle/warren/ui/state/OptionsState;

.field private final orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

.field private final request:Lcom/vungle/warren/AdRequest;

.field private final savedState:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/state/OptionsState;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;Lcom/vungle/warren/PresentationFactory$FullScreenCallback;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;Landroid/os/Bundle;Lcom/vungle/warren/omsdk/OMTracker$Factory;)V
    .locals 0

    .line 273
    invoke-direct {p0, p4, p5, p13}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;)V

    iput-object p3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    iput-object p8, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullAdWidget:Lcom/vungle/warren/ui/view/FullAdWidget;

    iput-object p9, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->optionsState:Lcom/vungle/warren/ui/state/OptionsState;

    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->context:Landroid/content/Context;

    iput-object p12, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullscreenCallback:Lcom/vungle/warren/PresentationFactory$FullScreenCallback;

    iput-object p14, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->savedState:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    iput-object p7, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->apiClient:Lcom/vungle/warren/VungleApiClient;

    iput-object p10, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

    iput-object p11, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

    iput-object p2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->adLoader:Lcom/vungle/warren/AdLoader;

    iput-object p15, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 290
    invoke-super {p0}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullAdWidget:Lcom/vungle/warren/ui/view/FullAdWidget;

    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;
    .locals 12

    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->savedState:Landroid/os/Bundle;

    .line 299
    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->loadPresentationData(Lcom/vungle/warren/AdRequest;Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Lcom/vungle/warren/error/VungleException; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 305
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/vungle/warren/model/Placement;

    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->adLoader:Lcom/vungle/warren/AdLoader;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 307
    invoke-virtual {p1, v0}, Lcom/vungle/warren/AdLoader;->canRenderAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_0

    .line 308
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Advertisement is null or assets are missing"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 312
    :cond_0
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 313
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 315
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result p1

    if-eqz p1, :cond_2

    .line 316
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 320
    :cond_2
    new-instance v5, Lcom/vungle/warren/analytics/JobDelegateAnalytics;

    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    invoke-direct {v5, p1}, Lcom/vungle/warren/analytics/JobDelegateAnalytics;-><init>(Lcom/vungle/warren/tasks/JobRunner;)V

    .line 323
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v3, "appId"

    invoke-virtual {p1, v3, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    if-eqz p1, :cond_3

    .line 324
    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 325
    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    const-string v1, "configSettings"

    const-class v3, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p1, v1, v3}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    if-eqz p1, :cond_4

    const-string v1, "isAdDownloadOptEnabled"

    .line 328
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 331
    iget-boolean p1, p1, Lcom/vungle/warren/model/Advertisement;->assetsFullyDownloaded:Z

    if-nez p1, :cond_4

    .line 332
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v3}, Lcom/vungle/warren/persistence/Repository;->loadAllAdAssetByStatus(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 335
    invoke-virtual {v1, p1}, Lcom/vungle/warren/model/Advertisement;->updateMRAIDTokensFromAssetDB(Ljava/util/List;)V

    .line 337
    :try_start_1
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to update tokens"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->context:Landroid/content/Context;

    .line 344
    invoke-static {p1}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object p1

    const-class v1, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/Executors;

    .line 345
    invoke-interface {p1}, Lcom/vungle/warren/utility/Executors;->getOffloadExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object p1

    .line 346
    new-instance v11, Lcom/vungle/warren/ui/view/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-direct {v11, v1, v2, p1}, Lcom/vungle/warren/ui/view/VungleWebClient;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Ljava/util/concurrent/ExecutorService;)V

    .line 347
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vungle/warren/persistence/Repository;->getAdvertisementAssetDirectory(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_9

    .line 348
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 353
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    .line 391
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->apiClient:Lcom/vungle/warren/VungleApiClient;

    .line 371
    invoke-virtual {v0}, Lcom/vungle/warren/VungleApiClient;->getOmEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getOmEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/vungle/warren/omsdk/OMTracker$Factory;->make(Z)Lcom/vungle/warren/omsdk/OMTracker;

    move-result-object v9

    .line 372
    invoke-virtual {v11, v9}, Lcom/vungle/warren/ui/view/VungleWebClient;->setWebViewObserver(Lcom/vungle/warren/omsdk/WebViewObserver;)V

    .line 374
    new-instance p1, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    new-instance v4, Lcom/vungle/warren/utility/HandlerScheduler;

    invoke-direct {v4}, Lcom/vungle/warren/utility/HandlerScheduler;-><init>()V

    iget-object v7, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->optionsState:Lcom/vungle/warren/ui/state/OptionsState;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    .line 384
    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v10

    move-object v0, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v10}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/Scheduler;Lcom/vungle/warren/analytics/AdAnalytics;Lcom/vungle/warren/ui/view/WebViewAPI;Lcom/vungle/warren/ui/state/OptionsState;Ljava/io/File;Lcom/vungle/warren/omsdk/OMTracker;[Ljava/lang/String;)V

    .line 386
    new-instance v0, Lcom/vungle/warren/ui/view/MRAIDAdView;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullAdWidget:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget-object v3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vungle/warren/ui/view/MRAIDAdView;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;)V

    .line 388
    new-instance v1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-direct {v1, v0, p1, v11}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;Lcom/vungle/warren/ui/view/VungleWebClient;)V

    return-object v1

    .line 355
    :cond_8
    new-instance p1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    new-instance v4, Lcom/vungle/warren/utility/HandlerScheduler;

    invoke-direct {v4}, Lcom/vungle/warren/utility/HandlerScheduler;-><init>()V

    iget-object v7, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->optionsState:Lcom/vungle/warren/ui/state/OptionsState;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    .line 364
    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/Scheduler;Lcom/vungle/warren/analytics/AdAnalytics;Lcom/vungle/warren/ui/view/WebViewAPI;Lcom/vungle/warren/ui/state/OptionsState;Ljava/io/File;[Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/vungle/warren/ui/view/LocalAdView;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullAdWidget:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget-object v3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vungle/warren/ui/view/LocalAdView;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;)V

    .line 368
    new-instance v1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-direct {v1, v0, p1, v11}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;Lcom/vungle/warren/ui/view/VungleWebClient;)V

    return-object v1

    .line 349
    :cond_9
    :goto_2
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Advertisement assets dir is missing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 301
    new-instance v0, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-direct {v0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->doInBackground([Ljava/lang/Void;)Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V
    .locals 4

    .line 397
    invoke-super {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V

    .line 399
    invoke-virtual {p0}, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullscreenCallback:Lcom/vungle/warren/PresentationFactory$FullScreenCallback;

    if-eqz v0, :cond_1

    .line 400
    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$100(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/error/VungleException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception on creating presenter"

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$100(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/error/VungleException;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullscreenCallback:Lcom/vungle/warren/PresentationFactory$FullScreenCallback;

    .line 402
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$100(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/PresentationFactory$FullScreenCallback;->onResult(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullAdWidget:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 406
    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$200(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/view/VungleWebClient;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/ui/JavascriptBridge;

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$300(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vungle/warren/ui/JavascriptBridge;-><init>(Lcom/vungle/warren/ui/JavascriptBridge$MraidHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/ui/view/FullAdWidget;->linkWebView(Landroid/webkit/WebViewClient;Lcom/vungle/warren/ui/JavascriptBridge;)V

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullscreenCallback:Lcom/vungle/warren/PresentationFactory$FullScreenCallback;

    .line 407
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$400(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/contract/AdContract$AdView;

    move-result-object v2

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$300(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$100(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/PresentationFactory$FullScreenCallback;->onResult(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V

    return-void
.end method
