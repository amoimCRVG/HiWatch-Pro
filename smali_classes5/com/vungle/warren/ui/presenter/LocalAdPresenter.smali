.class public Lcom/vungle/warren/ui/presenter/LocalAdPresenter;
.super Ljava/lang/Object;
.source "LocalAdPresenter.java"

# interfaces
.implements Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;
.implements Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;


# static fields
.field static final EXTRA_INCENTIVIZED_SENT:Ljava/lang/String; = "incentivized_sent"

.field static final EXTRA_IN_POST:Ljava/lang/String; = "in_post_roll"

.field static final EXTRA_IS_MUTED:Ljava/lang/String; = "is_muted_mode"

.field static final EXTRA_REPORT:Ljava/lang/String; = "saved_report"

.field static final EXTRA_VIDEO_POSITION:Ljava/lang/String; = "videoPosition"

.field static final HTTPS_VUNGLE_COM_PRIVACY:Ljava/lang/String; = "https://vungle.com/privacy/"

.field public static final INCENTIVIZED_TRESHOLD:I = 0x4b

.field static final TAG:Ljava/lang/String; = "LocalAdPresenter"


# instance fields
.field private adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

.field private adViewed:Z

.field private advertisement:Lcom/vungle/warren/model/Advertisement;

.field private final analytics:Lcom/vungle/warren/analytics/AdAnalytics;

.field private assetDir:Ljava/io/File;

.field private bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

.field private busy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private checkpointList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vungle/warren/model/Advertisement$Checkpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/model/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field private dialogBody:Ljava/lang/String;

.field private dialogClose:Ljava/lang/String;

.field private dialogContinue:Ljava/lang/String;

.field private dialogTitle:Ljava/lang/String;

.field private duration:I

.field private durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

.field private fileExistenceOperation:Lcom/vungle/warren/utility/AsyncFileUtils$ExistenceOperation;

.field private final impressionUrls:[Ljava/lang/String;

.field private inPost:Z

.field private isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private muted:Z

.field private placement:Lcom/vungle/warren/model/Placement;

.field private progress:I

.field private repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

.field private report:Lcom/vungle/warren/model/Report;

.field private repository:Lcom/vungle/warren/persistence/Repository;

.field private final scheduler:Lcom/vungle/warren/utility/Scheduler;

.field private sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private userExitEnabled:Z

.field private videoPosition:I

.field private final webViewAPI:Lcom/vungle/warren/ui/view/WebViewAPI;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/Scheduler;Lcom/vungle/warren/analytics/AdAnalytics;Lcom/vungle/warren/ui/view/WebViewAPI;Lcom/vungle/warren/ui/state/OptionsState;Ljava/io/File;[Ljava/lang/String;)V
    .locals 2

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->cookies:Ljava/util/Map;

    const-string v0, "Are you sure?"

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->dialogTitle:Ljava/lang/String;

    const-string v0, "If you exit now, you will not get your reward"

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->dialogBody:Ljava/lang/String;

    const-string v0, "Continue"

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->dialogContinue:Ljava/lang/String;

    const-string v0, "Close"

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->dialogClose:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->checkpointList:Ljava/util/LinkedList;

    .line 167
    new-instance v0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$1;-><init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    .line 815
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    iput-object p4, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->scheduler:Lcom/vungle/warren/utility/Scheduler;

    iput-object p5, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    iput-object p6, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->webViewAPI:Lcom/vungle/warren/ui/view/WebViewAPI;

    iput-object p3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iput-object p8, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->assetDir:Ljava/io/File;

    iput-object p9, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->impressionUrls:[Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getCheckpoints()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->checkpointList:Ljava/util/LinkedList;

    .line 227
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getCheckpoints()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->checkpointList:Ljava/util/LinkedList;

    .line 228
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 231
    :cond_0
    invoke-direct {p0, p7}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->loadData(Lcom/vungle/warren/ui/state/OptionsState;)V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->makeBusError(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->closeAndReport()V

    return-void
.end method

.method static synthetic access$200(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Lcom/vungle/warren/model/Advertisement;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Lcom/vungle/warren/analytics/AdAnalytics;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->inPost:Z

    return p0
.end method

.method static synthetic access$502(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->inPost:Z

    return p1
.end method

.method static synthetic access$600(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Lcom/vungle/warren/persistence/Repository;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->continueWithPostroll()V

    return-void
.end method

.method static synthetic access$802(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->userExitEnabled:Z

    return p1
.end method

.method private closeAndReport()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 803
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocalAdPresenter"

    const-string v1, "Busy with closing"

    .line 804
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 808
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "close"

    const/4 v1, 0x0

    .line 809
    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->scheduler:Lcom/vungle/warren/utility/Scheduler;

    .line 810
    invoke-interface {v0}, Lcom/vungle/warren/utility/Scheduler;->cancelAll()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 812
    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->close()V

    return-void
.end method

.method private continueWithPostroll()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 520
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->hasPostroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->playPost()V

    goto :goto_0

    .line 523
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->closeAndReport()V

    :goto_0
    return-void
.end method

.method private download()V
    .locals 7

    const-string v0, "LocalAdPresenter"

    const-string v1, "cta"

    const-string v2, ""

    .line 763
    invoke-virtual {p0, v1, v2}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const-string v3, "postroll_click"

    .line 766
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const-string v3, "click_url"

    .line 767
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const-string/jumbo v3, "video_click"

    .line 768
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 769
    invoke-virtual {v4, v2}, Lcom/vungle/warren/model/Advertisement;->getCTAURL(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface {v1, v3}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    const-string v1, "download"

    const/4 v2, 0x0

    .line 771
    invoke-virtual {p0, v1, v2}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 775
    invoke-virtual {v1, v4}, Lcom/vungle/warren/model/Advertisement;->getCTAURL(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 776
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 779
    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vungle/warren/ui/PresenterAppLeftCallback;

    iget-object v5, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    iget-object v6, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-direct {v4, v5, v6}, Lcom/vungle/warren/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;Lcom/vungle/warren/model/Placement;)V

    new-instance v5, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$6;

    invoke-direct {v5, p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$6;-><init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "CTA destination URL is not configured properly"

    .line 777
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    if-eqz v1, :cond_2

    const-string v2, "open"

    const-string v3, "adClick"

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    .line 790
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "Unable to find destination activity"

    .line 793
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LocalAdPresenter#download"

    const-string v1, "Download - Activity Not Found"

    .line 794
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private handleWebViewException(I)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    if-eqz v0, :cond_0

    .line 864
    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->removeWebView()V

    .line 866
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->reportErrorAndCloseAd(I)V

    return-void
.end method

.method private isWebPageBlank()Z
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 528
    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private loadData(Lcom/vungle/warren/ui/state/OptionsState;)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->cookies:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 819
    const-class v2, Lcom/vungle/warren/model/Cookie;

    const-string v3, "incentivizedTextSetByPub"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->cookies:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 820
    const-class v2, Lcom/vungle/warren/model/Cookie;

    const-string v3, "consentIsImportantToVungle"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->cookies:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 821
    const-class v2, Lcom/vungle/warren/model/Cookie;

    const-string v3, "configSettings"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "saved_report"

    .line 824
    invoke-interface {p1, v0}, Lcom/vungle/warren/ui/state/OptionsState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 825
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Report;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Report;

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    :cond_1
    return-void
.end method

.method private makeBusError(I)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    if-eqz v0, :cond_0

    .line 880
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onError(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private needShowGDPR(Lcom/vungle/warren/model/Cookie;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "is_country_data_protected"

    .line 408
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "consent_status"

    .line 409
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private playPost()V
    .locals 3

    .line 355
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->assetDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "index.html"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    new-instance v0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$2;

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$2;-><init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Ljava/io/File;)V

    invoke-static {v1, v0}, Lcom/vungle/warren/utility/AsyncFileUtils;->isFileExistAsync(Ljava/io/File;Lcom/vungle/warren/utility/AsyncFileUtils$FileExistCallback;)Lcom/vungle/warren/utility/AsyncFileUtils$ExistenceOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->fileExistenceOperation:Lcom/vungle/warren/utility/AsyncFileUtils$ExistenceOperation;

    return-void
.end method

.method private prepare(Lcom/vungle/warren/ui/state/OptionsState;)V
    .locals 7

    .line 383
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->restoreFromSave(Lcom/vungle/warren/ui/state/OptionsState;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->cookies:Ljava/util/Map;

    const-string v0, "incentivizedTextSetByPub"

    .line 385
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "userID"

    .line 386
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    if-nez p1, :cond_1

    .line 389
    new-instance p1, Lcom/vungle/warren/model/Report;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/model/Report;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;JLjava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 390
    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getTtDownload()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/model/Report;->setTtDownload(J)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    .line 391
    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

    if-nez p1, :cond_2

    .line 395
    new-instance p1, Lcom/vungle/warren/ui/DurationRecorder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    invoke-direct {p1, v1, v2, v3}, Lcom/vungle/warren/ui/DurationRecorder;-><init>(Lcom/vungle/warren/model/Report;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->webViewAPI:Lcom/vungle/warren/ui/view/WebViewAPI;

    .line 398
    invoke-interface {p1, p0}, Lcom/vungle/warren/ui/view/WebViewAPI;->setErrorHandler(Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 401
    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->isCtaOverlayEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getCtaClickArea()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->showCTAOverlay(ZZ)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    .line 403
    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {p1, v2, v0, v1}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    .line 240
    invoke-virtual {v0, p1}, Lcom/vungle/warren/model/Report;->recordError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    const/16 p1, 0x1b

    .line 243
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->makeBusError(I)V

    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->inPost:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 244
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->hasPostroll()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->playPost()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 249
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->makeBusError(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 250
    invoke-interface {p1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->close()V

    :goto_0
    return-void
.end method

.method private reportErrorAndCloseAd(I)V
    .locals 2

    .line 871
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->makeBusError(I)V

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 874
    invoke-virtual {v1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalAdPresenter"

    .line 872
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->closeAndReport()V

    return-void
.end method

.method private showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 515
    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->pauseVideo()V

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 516
    invoke-interface/range {v1 .. v6}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private showGDPR(Lcom/vungle/warren/model/Cookie;)V
    .locals 6

    .line 414
    new-instance v5, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$3;

    invoke-direct {v5, p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$3;-><init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Lcom/vungle/warren/model/Cookie;)V

    const-string v0, "consent_status"

    const-string v1, "opted_out_by_timeout"

    .line 435
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consent_source"

    const-string/jumbo v1, "vungle_modal"

    .line 437
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    .line 438
    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    const-string v0, "consent_title"

    .line 441
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "consent_message"

    .line 442
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "button_accept"

    .line 443
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "button_deny"

    .line 444
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 441
    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private showIncetivizedDialog()V
    .locals 10

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->dialogTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->dialogBody:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->dialogContinue:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->dialogClose:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->cookies:Ljava/util/Map;

    const-string v5, "incentivizedTextSetByPub"

    .line 486
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/Cookie;

    if-eqz v4, :cond_4

    const-string/jumbo v0, "title"

    .line 488
    invoke-virtual {v4, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->dialogTitle:Ljava/lang/String;

    :goto_0
    const-string v1, "body"

    .line 491
    invoke-virtual {v4, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->dialogBody:Ljava/lang/String;

    :goto_1
    const-string v2, "continue"

    .line 494
    invoke-virtual {v4, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->dialogContinue:Ljava/lang/String;

    :goto_2
    const-string v3, "close"

    .line 497
    invoke-virtual {v4, v3}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->dialogClose:Ljava/lang/String;

    :cond_4
    :goto_3
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    .line 501
    new-instance v9, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$4;

    invoke-direct {v9, p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$4;-><init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attach(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/state/OptionsState;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->attach(Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;Lcom/vungle/warren/ui/state/OptionsState;)V

    return-void
.end method

.method public attach(Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;Lcom/vungle/warren/ui/state/OptionsState;)V
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 293
    invoke-interface {p1, p0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->setPresenter(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 295
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attach"

    invoke-interface {v0, v4, v2, v3}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 299
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->getSettings()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->muted:Z

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->userExitEnabled:Z

    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 309
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->getAdOrientation()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 311
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_8

    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_6

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    .line 329
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested Orientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalAdPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-interface {p1, v3}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->setOrientation(I)V

    .line 331
    invoke-direct {p0, p2}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->prepare(Lcom/vungle/warren/ui/state/OptionsState;)V

    .line 333
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 334
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 335
    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 336
    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    .line 337
    invoke-virtual {p2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    return-void
.end method

.method public detach(I)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->fileExistenceOperation:Lcom/vungle/warren/utility/AsyncFileUtils$ExistenceOperation;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/vungle/warren/utility/AsyncFileUtils$ExistenceOperation;->cancel()V

    .line 346
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->stop(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    const-wide/16 v0, 0x0

    .line 347
    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->destroyAdView(J)V

    return-void
.end method

.method public generateSaveState(Lcom/vungle/warren/ui/state/OptionsState;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    .line 712
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 713
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/model/Report;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "saved_report"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/OptionsState;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 714
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "incentivized_sent"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/OptionsState;->put(Ljava/lang/String;Z)V

    const-string v0, "in_post_roll"

    iget-boolean v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->inPost:Z

    .line 715
    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/ui/state/OptionsState;->put(Ljava/lang/String;Z)V

    const-string v0, "is_muted_mode"

    iget-boolean v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->muted:Z

    .line 716
    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/ui/state/OptionsState;->put(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    if-eqz v0, :cond_2

    .line 717
    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->isVideoPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->getVideoPosition()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->videoPosition:I

    :goto_1
    const-string/jumbo v1, "videoPosition"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/OptionsState;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public handleExit()Z
    .locals 4

    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->inPost:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->closeAndReport()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->userExitEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    .line 463
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->progress:I

    const/16 v3, 0x4b

    if-gt v0, v3, :cond_2

    .line 464
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->showIncetivizedDialog()V

    return v2

    :cond_2
    const-string/jumbo v0, "video_close"

    const/4 v3, 0x0

    .line 468
    invoke-virtual {p0, v0, v3}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 471
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->hasPostroll()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->playPost()V

    return v2

    .line 475
    :cond_3
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->closeAndReport()V

    return v1
.end method

.method public onDownload()V
    .locals 0

    .line 689
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->download()V

    return-void
.end method

.method public onMediaError(Ljava/lang/String;)Z
    .locals 2

    .line 694
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->reportError(Ljava/lang/String;)V

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalAdPresenter#onMediaError"

    .line 695
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMraidAction(Ljava/lang/String;)V
    .locals 3

    .line 738
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "privacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "LocalAdPresenter#onMraidAction"

    const-string v1, "Unknown MRAID Command"

    .line 755
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :pswitch_0
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->download()V

    .line 746
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->closeAndReport()V

    goto :goto_1

    .line 740
    :pswitch_1
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->closeAndReport()V

    :goto_1
    :pswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMute(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->muted:Z

    if-eqz p1, :cond_0

    const-string p1, "mute"

    const-string/jumbo v0, "true"

    .line 681
    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unmute"

    const-string v0, "false"

    .line 683
    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPrivacy()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 703
    new-instance v1, Lcom/vungle/warren/ui/PresenterAppLeftCallback;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-direct {v1, v2, v3}, Lcom/vungle/warren/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;Lcom/vungle/warren/model/Placement;)V

    const/4 v2, 0x0

    const-string v3, "https://vungle.com/privacy/"

    invoke-interface {v0, v2, v3, v1, v2}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    return-void
.end method

.method public onProgressUpdate(IF)V
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->progress:I

    iput p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->videoPosition:I

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

    .line 615
    invoke-virtual {p2}, Lcom/vungle/warren/ui/DurationRecorder;->update()V

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "percentViewed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v0, v2}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-lez p1, :cond_1

    iget-boolean v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adViewed:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adViewed:Z

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    .line 623
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adViewed"

    invoke-interface {p2, v3, v0, v2}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->impressionUrls:[Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    .line 625
    invoke-interface {v0, p2}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    .line 629
    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%d"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "video_viewed"

    invoke-virtual {p0, p2, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->progress:I

    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->checkpointList:Ljava/util/LinkedList;

    .line 634
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->checkpointList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getPercentage()B

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->checkpointList:Ljava/util/LinkedList;

    .line 635
    invoke-virtual {p2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getUrls()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    .line 639
    :cond_2
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->continueWithPostroll()V

    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->videoPosition:I

    .line 643
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/Report;->recordProgress(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    .line 644
    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->checkpointList:Ljava/util/LinkedList;

    .line 648
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->progress:I

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->checkpointList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getPercentage()B

    move-result p2

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->checkpointList:Ljava/util/LinkedList;

    .line 651
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getUrls()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->cookies:Ljava/util/Map;

    const-string p2, "configSettings"

    .line 655
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    .line 656
    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->progress:I

    const/16 v0, 0x4b

    if-le p2, v0, :cond_5

    if-eqz p1, :cond_5

    const-string p2, "isReportIncentivizedEnabled"

    .line 658
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 659
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 662
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 663
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v0, "placement_reference_id"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 664
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 665
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Report;->getAdStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string v0, "adStartTime"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 666
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Report;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    .line 667
    invoke-interface {p2, p1}, Lcom/vungle/warren/analytics/AdAnalytics;->ri(Lcom/google/gson/JsonObject;)V

    :cond_5
    return-void
.end method

.method public onReceivedError(Ljava/lang/String;Z)V
    .locals 2

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    if-eqz p2, :cond_0

    .line 837
    invoke-virtual {p2, p1}, Lcom/vungle/warren/model/Report;->recordError(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    .line 838
    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    const-string p2, "LocalAdPresenteronReceivedError"

    .line 839
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    const/16 p1, 0x20

    .line 856
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->handleWebViewException(I)V

    .line 858
    new-instance p2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p2, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 859
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalAdPresenter#onRenderProcessUnresponsive"

    .line 857
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStart(IF)V
    .locals 2

    .line 674
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%d"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "videoLength"

    invoke-virtual {p0, p2, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewConfigurationChanged()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->webViewAPI:Lcom/vungle/warren/ui/view/WebViewAPI;

    const/4 v1, 0x1

    .line 283
    invoke-interface {v0, v1}, Lcom/vungle/warren/ui/view/WebViewAPI;->notifyPropertiesChange(Z)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 284
    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->refreshDialogIfVisible()V

    return-void
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Z)Z
    .locals 0

    const/16 p1, 0x1f

    .line 847
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->handleWebViewException(I)V

    .line 849
    new-instance p2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p2, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 850
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalAdPresenter#onWebRenderingProcessGone"

    .line 848
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public reportAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "videoLength"

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->duration:I

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    int-to-long v0, p1

    .line 259
    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/Report;->setVideoLength(J)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    .line 260
    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    return-void

    .line 267
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "video_close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "unmute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 271
    invoke-virtual {v1, p1}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vungle/warren/model/Report;->recordAction(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    .line 277
    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x321793ce -> :sswitch_2
        0x335219 -> :sswitch_1
        0x51b1cd34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public restoreFromSave(Lcom/vungle/warren/ui/state/OptionsState;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "incentivized_sent"

    const/4 v1, 0x0

    .line 726
    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/ui/state/OptionsState;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 728
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const-string v0, "in_post_roll"

    iget-boolean v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->inPost:Z

    .line 731
    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/ui/state/OptionsState;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->inPost:Z

    const-string v0, "is_muted_mode"

    iget-boolean v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->muted:Z

    .line 732
    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/ui/state/OptionsState;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->muted:Z

    const-string/jumbo v0, "videoPosition"

    iget v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->videoPosition:I

    .line 733
    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/ui/state/OptionsState;->getInt(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->videoPosition:I

    return-void
.end method

.method public setEventListener(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

    .line 534
    invoke-virtual {v0}, Lcom/vungle/warren/ui/DurationRecorder;->start()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 536
    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->hasWebView()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    .line 537
    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->reportErrorAndCloseAd(I)V

    .line 539
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 540
    invoke-virtual {v1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalAdPresenter#start"

    .line 538
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 544
    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->setImmersiveMode()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 545
    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->resumeWeb()V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->cookies:Ljava/util/Map;

    const-string v1, "consentIsImportantToVungle"

    .line 548
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    .line 549
    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->needShowGDPR(Lcom/vungle/warren/model/Cookie;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->showGDPR(Lcom/vungle/warren/model/Cookie;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->inPost:Z

    if-eqz v0, :cond_2

    .line 555
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->isWebPageBlank()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 556
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->playPost()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 558
    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->isVideoPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->isDialogVisible()Z

    move-result v0

    if-nez v0, :cond_4

    .line 560
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->assetDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    iget-boolean v2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->muted:Z

    iget v3, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->videoPosition:I

    .line 561
    invoke-interface {v1, v0, v2, v3}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->playVideo(Ljava/io/File;ZI)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    .line 564
    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Advertisement;->getShowCloseDelay(Z)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->scheduler:Lcom/vungle/warren/utility/Scheduler;

    .line 567
    new-instance v2, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;-><init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lcom/vungle/warren/utility/Scheduler;->schedule(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->userExitEnabled:Z

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 578
    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->showCloseButton()V

    :cond_4
    :goto_0
    return-void
.end method

.method public stop(I)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

    .line 585
    invoke-virtual {v0}, Lcom/vungle/warren/ui/DurationRecorder;->stop()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 590
    invoke-interface {p1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->pauseWeb()V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 592
    invoke-interface {p1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->isVideoPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 593
    invoke-interface {p1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->getVideoPosition()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->videoPosition:I

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 594
    invoke-interface {p1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->pauseVideo()V

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 598
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "close"

    const/4 v0, 0x0

    .line 599
    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->scheduler:Lcom/vungle/warren/utility/Scheduler;

    .line 600
    invoke-interface {p1}, Lcom/vungle/warren/utility/Scheduler;->cancelAll()V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    .line 603
    invoke-virtual {v1}, Lcom/vungle/warren/model/Report;->isCTAClicked()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "isCTAClicked"

    :cond_3
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {p1, v2, v0, v1}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->inPost:Z

    if-nez p1, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    const-string v0, "about:blank"

    .line 607
    invoke-interface {p1, v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->showWebsite(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
