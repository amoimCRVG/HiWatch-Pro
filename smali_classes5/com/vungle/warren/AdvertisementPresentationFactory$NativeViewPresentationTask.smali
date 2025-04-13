.class Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;
.super Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;
.source "AdvertisementPresentationFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdvertisementPresentationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeViewPresentationTask"
.end annotation


# instance fields
.field private final adConfig:Lcom/vungle/warren/AdConfig;

.field private final adLoader:Lcom/vungle/warren/AdLoader;

.field private context:Landroid/content/Context;

.field private final jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field private nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

.field private final nativeViewCallback:Lcom/vungle/warren/PresentationFactory$NativeViewCallback;

.field private final request:Lcom/vungle/warren/AdRequest;

.field private final savedState:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/PresentationFactory$NativeViewCallback;Landroid/os/Bundle;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;)V
    .locals 0

    .line 574
    invoke-direct {p0, p6, p7, p11}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;)V

    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

    iput-object p3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    iput-object p4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->adConfig:Lcom/vungle/warren/AdConfig;

    iput-object p9, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->nativeViewCallback:Lcom/vungle/warren/PresentationFactory$NativeViewCallback;

    iput-object p10, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->savedState:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    iput-object p5, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->adLoader:Lcom/vungle/warren/AdLoader;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 587
    invoke-super {p0}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;
    .locals 9

    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->savedState:Landroid/os/Bundle;

    .line 596
    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->loadPresentationData(Lcom/vungle/warren/AdRequest;Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Lcom/vungle/warren/error/VungleException; {:try_start_0 .. :try_end_0} :catch_2

    .line 601
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/model/Advertisement;

    .line 603
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v3, 0xa

    if-eq v0, v1, :cond_0

    .line 604
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid Ad Type for Native Ad."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 608
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/model/Placement;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->adLoader:Lcom/vungle/warren/AdLoader;

    .line 610
    invoke-virtual {v0, v2}, Lcom/vungle/warren/AdLoader;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Advertisement is null or assets are missing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    const-string v1, "configSettings"

    const-class v4, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v0, v1, v4}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_2

    const-string v1, "isAdDownloadOptEnabled"

    .line 616
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    iget-boolean v0, v2, Lcom/vungle/warren/model/Advertisement;->assetsFullyDownloaded:Z

    if-nez v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/vungle/warren/persistence/Repository;->loadAllAdAssetByStatus(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 622
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 623
    invoke-virtual {v2, v0}, Lcom/vungle/warren/model/Advertisement;->updateMRAIDTokensFromAssetDB(Ljava/util/List;)V

    .line 625
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 627
    :catch_0
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to update tokens"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_2
    :goto_0
    new-instance v6, Lcom/vungle/warren/analytics/JobDelegateAnalytics;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    invoke-direct {v6, v0}, Lcom/vungle/warren/analytics/JobDelegateAnalytics;-><init>(Lcom/vungle/warren/tasks/JobRunner;)V

    .line 634
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->getAdvertisementAssetDirectory(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/16 v1, 0x1a

    if-eqz v0, :cond_5

    .line 635
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 640
    :cond_3
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->isNativeTemplateType()Z

    move-result v0

    if-nez v0, :cond_4

    .line 641
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 644
    invoke-virtual {v2, v0}, Lcom/vungle/warren/model/Advertisement;->configure(Lcom/vungle/warren/AdConfig;)V

    .line 646
    :try_start_2
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_2 .. :try_end_2} :catch_1

    .line 651
    new-instance v0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    new-instance v5, Lcom/vungle/warren/utility/HandlerScheduler;

    invoke-direct {v5}, Lcom/vungle/warren/utility/HandlerScheduler;-><init>()V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    .line 658
    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/Scheduler;Lcom/vungle/warren/analytics/AdAnalytics;Lcom/vungle/warren/ui/state/OptionsState;[Ljava/lang/String;)V

    .line 660
    new-instance p1, Lcom/vungle/warren/ui/view/NativeAdView;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

    invoke-direct {p1, v1, v2}, Lcom/vungle/warren/ui/view/NativeAdView;-><init>(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;)V

    .line 661
    new-instance v1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;Lcom/vungle/warren/ui/view/VungleWebClient;)V

    return-object v1

    .line 648
    :catch_1
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 636
    :cond_5
    :goto_1
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Advertisement assets dir is missing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :catch_2
    move-exception p1

    .line 598
    new-instance v0, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-direct {v0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 550
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->doInBackground([Ljava/lang/Void;)Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V
    .locals 4

    .line 666
    invoke-super {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V

    .line 667
    invoke-virtual {p0}, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->nativeViewCallback:Lcom/vungle/warren/PresentationFactory$NativeViewCallback;

    if-eqz v0, :cond_0

    .line 668
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$400(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/contract/AdContract$AdView;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;

    .line 669
    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$300(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$100(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    .line 668
    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/PresentationFactory$NativeViewCallback;->onResult(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 550
    check-cast p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V

    return-void
.end method
