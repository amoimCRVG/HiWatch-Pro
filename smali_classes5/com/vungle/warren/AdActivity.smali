.class public abstract Lcom/vungle/warren/AdActivity;
.super Landroid/app/Activity;
.source "AdActivity.java"


# static fields
.field public static final PRESENTER_STATE:Ljava/lang/String; = "presenter_state"

.field private static final REQUEST_KEY_EXTRA:Ljava/lang/String; = "request"

.field private static final TAG:Ljava/lang/String; = "VungleActivity"

.field private static bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private fullscreenCallback:Lcom/vungle/warren/PresentationFactory$FullScreenCallback;

.field private pendingStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private presenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

.field private presenterFactory:Lcom/vungle/warren/PresentationFactory;

.field private request:Lcom/vungle/warren/AdRequest;

.field private resumed:Z

.field private started:Z

.field private state:Lcom/vungle/warren/ui/state/OptionsState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/AdActivity;->pendingStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/vungle/warren/AdActivity;->started:Z

    iput-boolean v1, p0, Lcom/vungle/warren/AdActivity;->resumed:Z

    .line 351
    new-instance v0, Lcom/vungle/warren/AdActivity$4;

    invoke-direct {v0, p0}, Lcom/vungle/warren/AdActivity$4;-><init>(Lcom/vungle/warren/AdActivity;)V

    iput-object v0, p0, Lcom/vungle/warren/AdActivity;->fullscreenCallback:Lcom/vungle/warren/PresentationFactory$FullScreenCallback;

    return-void
.end method

.method static synthetic access$002(Lcom/vungle/warren/AdActivity;Lcom/vungle/warren/PresentationFactory;)Lcom/vungle/warren/PresentationFactory;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vungle/warren/AdActivity;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    return-object p1
.end method

.method static synthetic access$100(Lcom/vungle/warren/AdActivity;)Lcom/vungle/warren/AdRequest;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vungle/warren/AdActivity;->request:Lcom/vungle/warren/AdRequest;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/AdActivity;ILcom/vungle/warren/AdRequest;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/AdActivity;->deliverError(ILcom/vungle/warren/AdRequest;)V

    return-void
.end method

.method static synthetic access$300(Lcom/vungle/warren/AdActivity;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vungle/warren/AdActivity;->presenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    return-object p0
.end method

.method static synthetic access$302(Lcom/vungle/warren/AdActivity;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vungle/warren/AdActivity;->presenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    return-object p1
.end method

.method static synthetic access$400()Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;
    .locals 1

    sget-object v0, Lcom/vungle/warren/AdActivity;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/vungle/warren/AdActivity;)Lcom/vungle/warren/ui/state/OptionsState;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vungle/warren/AdActivity;->state:Lcom/vungle/warren/ui/state/OptionsState;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vungle/warren/AdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vungle/warren/AdActivity;->pendingStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/warren/AdActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vungle/warren/AdActivity;->start()V

    return-void
.end method

.method private connectBroadcastReceiver()V
    .locals 4

    .line 214
    new-instance v0, Lcom/vungle/warren/AdActivity$3;

    invoke-direct {v0, p0}, Lcom/vungle/warren/AdActivity$3;-><init>(Lcom/vungle/warren/AdActivity;)V

    iput-object v0, p0, Lcom/vungle/warren/AdActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 229
    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "AdvertisementBus"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/vungle/warren/AdRequest;)Landroid/content/Intent;
    .locals 2

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vungle/warren/ui/VungleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 97
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request"

    .line 99
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method private deliverError(ILcom/vungle/warren/AdRequest;)V
    .locals 1

    .line 206
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    sget-object p1, Lcom/vungle/warren/AdActivity;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onError(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    const-string p1, "AdActivity#deliverError"

    .line 210
    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static getEventListener()Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;
    .locals 1

    sget-object v0, Lcom/vungle/warren/AdActivity;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    return-object v0
.end method

.method static getRequest(Landroid/content/Intent;)Lcom/vungle/warren/AdRequest;
    .locals 1

    .line 184
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "request"

    .line 186
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/AdRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setEventListener(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;)V
    .locals 0

    sput-object p0, Lcom/vungle/warren/AdActivity;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    return-void
.end method

.method private start()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->presenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->pendingStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/AdActivity;->started:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/warren/AdActivity;->resumed:Z

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->presenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    .line 246
    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;->start()V

    iput-boolean v1, p0, Lcom/vungle/warren/AdActivity;->started:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private stop()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->presenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/warren/AdActivity;->started:Z

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->isChangingConfigurations()Z

    move-result v0

    .line 254
    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/vungle/warren/AdActivity;->presenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    .line 255
    invoke-interface {v2, v0}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;->stop(I)V

    iput-boolean v1, p0, Lcom/vungle/warren/AdActivity;->started:Z

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->pendingStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method protected abstract canRotate()Z
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->presenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;->handleExit()Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 277
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 280
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const-string v2, "VungleActivity"

    if-ne v0, v1, :cond_0

    const-string p1, "landscape"

    .line 281
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 282
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "portrait"

    .line 283
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/AdActivity;->presenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    if-eqz p1, :cond_2

    .line 286
    invoke-interface {p1}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;->onViewConfigurationChanged()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    .line 107
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    .line 108
    invoke-virtual {v9, v10}, Lcom/vungle/warren/AdActivity;->requestWindowFeature(I)Z

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->getRequest(Landroid/content/Intent;)Lcom/vungle/warren/AdRequest;

    move-result-object v0

    iput-object v0, v9, Lcom/vungle/warren/AdActivity;->request:Lcom/vungle/warren/AdRequest;

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 118
    const-class v1, Lcom/vungle/warren/VungleStaticApi;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/VungleStaticApi;

    .line 121
    invoke-interface {v1}, Lcom/vungle/warren/VungleStaticApi;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vungle/warren/AdActivity;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/vungle/warren/AdActivity;->request:Lcom/vungle/warren/AdRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 130
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x2

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v2, v9, Lcom/vungle/warren/AdActivity;->request:Lcom/vungle/warren/AdRequest;

    const/4 v14, 0x0

    aput-object v2, v1, v14

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Creating ad, request = %1$s, at: %2$d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "VungleActivity"

    const-string/jumbo v8, "ttDownloadContext"

    .line 131
    invoke-static {v10, v15, v8, v1}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :try_start_0
    new-instance v6, Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;-><init>(Landroid/content/Context;Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    const-class v1, Lcom/vungle/warren/PresentationFactory;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/PresentationFactory;

    iput-object v0, v9, Lcom/vungle/warren/AdActivity;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "presenter_state"

    .line 150
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/ui/state/OptionsState;

    :goto_0
    move-object v4, v0

    iput-object v4, v9, Lcom/vungle/warren/AdActivity;->state:Lcom/vungle/warren/ui/state/OptionsState;

    iget-object v0, v9, Lcom/vungle/warren/AdActivity;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    iget-object v2, v9, Lcom/vungle/warren/AdActivity;->request:Lcom/vungle/warren/AdRequest;

    .line 152
    new-instance v5, Lcom/vungle/warren/AdActivity$1;

    invoke-direct {v5, v9}, Lcom/vungle/warren/AdActivity$1;-><init>(Lcom/vungle/warren/AdActivity;)V

    new-instance v3, Lcom/vungle/warren/AdActivity$2;

    invoke-direct {v3, v9}, Lcom/vungle/warren/AdActivity$2;-><init>(Lcom/vungle/warren/AdActivity;)V

    iget-object v1, v9, Lcom/vungle/warren/AdActivity;->fullscreenCallback:Lcom/vungle/warren/PresentationFactory$FullScreenCallback;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    invoke-interface/range {v0 .. v8}, Lcom/vungle/warren/PresentationFactory;->getFullScreenPresentation(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/state/OptionsState;Lcom/vungle/warren/ui/CloseDelegate;Lcom/vungle/warren/ui/OrientationDelegate;Landroid/os/Bundle;Lcom/vungle/warren/PresentationFactory$FullScreenCallback;)V

    .line 173
    invoke-virtual/range {v18 .. v18}, Lcom/vungle/warren/ui/view/FullAdWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v9, v1, v0}, Lcom/vungle/warren/AdActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/vungle/warren/AdActivity;->connectBroadcastReceiver()V

    new-array v0, v13, [Ljava/lang/Object;

    iget-object v1, v9, Lcom/vungle/warren/AdActivity;->request:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v14

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, "Ad created, request = %1$s, elapsed time: %2$dms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    .line 177
    invoke-static {v10, v15, v1, v0}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    const/16 v0, 0xa

    iget-object v1, v9, Lcom/vungle/warren/AdActivity;->request:Lcom/vungle/warren/AdRequest;

    .line 137
    invoke-direct {v9, v0, v1}, Lcom/vungle/warren/AdActivity;->deliverError(ILcom/vungle/warren/AdRequest;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/AdActivity;->finish()V

    return-void

    .line 126
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/AdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->presenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->isChangingConfigurations()Z

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;->detach(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    if-eqz v0, :cond_1

    .line 343
    invoke-interface {v0}, Lcom/vungle/warren/PresentationFactory;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/AdActivity;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/vungle/warren/AdActivity;->request:Lcom/vungle/warren/AdRequest;

    .line 345
    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/AdActivity;->deliverError(ILcom/vungle/warren/AdRequest;)V

    .line 348
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 193
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 194
    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->getRequest(Landroid/content/Intent;)Lcom/vungle/warren/AdRequest;

    move-result-object v0

    .line 195
    invoke-static {p1}, Lcom/vungle/warren/AdActivity;->getRequest(Landroid/content/Intent;)Lcom/vungle/warren/AdRequest;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tried to play another placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " while playing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VungleActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xf

    .line 200
    invoke-direct {p0, v2, p1}, Lcom/vungle/warren/AdActivity;->deliverError(ILcom/vungle/warren/AdRequest;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Tried to play another placement %1$s while playing %2$s"

    .line 201
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdActivity#onNewIntent"

    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 270
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/warren/AdActivity;->resumed:Z

    .line 272
    invoke-direct {p0}, Lcom/vungle/warren/AdActivity;->stop()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 318
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRestoreInstanceState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->presenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    if-eqz v0, :cond_0

    const-string v1, "presenter_state"

    .line 322
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/ui/state/OptionsState;

    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;->restoreFromSave(Lcom/vungle/warren/ui/state/OptionsState;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 263
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/AdActivity;->resumed:Z

    .line 265
    invoke-direct {p0}, Lcom/vungle/warren/AdActivity;->start()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "VungleActivity"

    const-string v1, "onSaveInstanceState"

    .line 301
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    new-instance v0, Lcom/vungle/warren/ui/state/BundleOptionsState;

    invoke-direct {v0}, Lcom/vungle/warren/ui/state/BundleOptionsState;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/AdActivity;->presenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    if-eqz v1, :cond_0

    .line 305
    invoke-interface {v1, v0}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;->generateSaveState(Lcom/vungle/warren/ui/state/OptionsState;)V

    const-string v1, "presenter_state"

    .line 306
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    if-eqz v0, :cond_1

    .line 310
    invoke-interface {v0, p1}, Lcom/vungle/warren/PresentationFactory;->saveState(Landroid/os/Bundle;)V

    .line 313
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/vungle/warren/AdActivity;->start()V

    goto :goto_0

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/AdActivity;->stop()V

    :goto_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->canRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
