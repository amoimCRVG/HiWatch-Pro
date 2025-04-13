.class public abstract Lxfkj/fitpro/activity/WelcomeActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "WelcomeActivity.java"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    const-string v0, "WelcomeActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/WelcomeActivity;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/WelcomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/WelcomeActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/WelcomeActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/WelcomeActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected getLayoutToView()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lxfkj/fitpro/activity/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lxfkj/fitpro/application/MyApplication;->setWindowStatusBarColor(Landroid/app/Activity;I)V

    const v0, 0x7f0d0089

    .line 49
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/WelcomeActivity;->setContentView(I)V

    return-void
.end method

.method protected httpDataFromServer()V
    .locals 2

    .line 73
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->uploadData()V

    .line 77
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/HttpHelper;->getRealSteps()V

    .line 79
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->updateDevid(Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/HttpHelper;->launchApp()V

    return-void
.end method

.method protected isShowUserPrivateProtocol()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$new$0$xfkj-fitpro-activity-WelcomeActivity(Landroid/os/Message;)Z
    .locals 3

    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "WelcomeActivity"

    if-ne v0, v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lxfkj/fitpro/activity/WelcomeActivity;->httpDataFromServer()V

    .line 31
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isShowAdv()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "show adv"

    .line 32
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0}, Lxfkj/fitpro/activity/WelcomeActivity;->showSplashAdv()V

    goto :goto_0

    :cond_0
    const-string p1, "direct home page"

    .line 35
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Lxfkj/fitpro/activity/WelcomeActivity;->setNextActivity()V

    goto :goto_0

    .line 38
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_2

    const-string p1, "\u8d85\u65f6\u5f3a\u5236\u8df3\u8f6c"

    .line 39
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Lxfkj/fitpro/activity/WelcomeActivity;->setNextActivity()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$startFunction$1$xfkj-fitpro-activity-WelcomeActivity()V
    .locals 0

    .line 90
    invoke-static {p0}, Lxfkj/fitpro/application/MyApplication;->startNotifyService(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 55
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lxfkj/fitpro/activity/WelcomeActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/WelcomeActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected setNextActivity()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lxfkj/fitpro/activity/WelcomeActivity;->startNextPage()V

    return-void
.end method

.method protected abstract showSplashAdv()V
.end method

.method protected startFunction()V
    .locals 5

    .line 90
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/activity/WelcomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/WelcomeActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/WelcomeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "fitPro"

    .line 91
    invoke-static {v0}, Lxfkj/fitpro/utils/ProjectUtils;->init(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f120283

    if-eqz v0, :cond_3

    .line 92
    invoke-static {}, Lxfkj/fitpro/db/DBModule;->getInstance()Lxfkj/fitpro/db/DBModule;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/activity/WelcomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxfkj/fitpro/db/DBModule;->init(Landroid/app/Application;)V

    .line 93
    invoke-static {}, Lxfkj/fitpro/db/DBModule;->getInstance()Lxfkj/fitpro/db/DBModule;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/DBModule;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 102
    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->startSmsService()V

    .line 106
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getArea()I

    move-result v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    .line 107
    invoke-static {v4}, Lxfkj/fitpro/utils/MySPUtils;->saveArea(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/WelcomeActivity;->mHandler:Landroid/os/Handler;

    .line 109
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "WelcomeActivity"

    const-string v1, "\u542f\u52a8\u9875\u5b9a\u4f4d\u56de\u8c03"

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/WelcomeActivity;->mHandler:Landroid/os/Handler;

    .line 113
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    .line 98
    :cond_3
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method protected startNextPage()V
    .locals 1

    .line 61
    const-class v0, Lxfkj/fitpro/activity/home/MenusActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0}, Lxfkj/fitpro/activity/WelcomeActivity;->finish()V

    return-void
.end method
