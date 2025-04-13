.class public Lxfkj/fitpro/activity/SplashActivity;
.super Lxfkj/fitpro/activity/SplashBaseActivity;
.source "SplashActivity.java"


# instance fields
.field public canJump:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/activity/SplashActivity;->canJump:Z

    return-void
.end method

.method private initAdv()V
    .locals 5

    const-string v0, "WelcomeActivity"

    .line 56
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/HttpHelper;->loadAdvShowStatus()V

    .line 58
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isShowAdv()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "can not init adv"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120044

    .line 65
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/activity/SplashActivity$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/SplashActivity$1;-><init>(Lxfkj/fitpro/activity/SplashActivity;)V

    const v4, 0x7f0f00b7

    invoke-static {v1, v2, v3, v4}, Lcom/unad/sdk/UNAD;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initAdv error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected isCanStartMain()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/activity/SplashActivity;->canJump:Z

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->isShowUserPrivateProtocol()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isAgreeProtocol()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected nextSteps()V
    .locals 0

    .line 46
    invoke-super {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->nextSteps()V

    .line 47
    invoke-direct {p0}, Lxfkj/fitpro/activity/SplashActivity;->initAdv()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 31
    invoke-super {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/activity/SplashActivity;->canJump:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 37
    invoke-super {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->onResume()V

    .line 38
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->isCanStartMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->startMain()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/activity/SplashActivity;->canJump:Z

    return-void
.end method

.method protected showSplashAdv()V
    .locals 4

    .line 88
    :try_start_0
    new-instance v0, Lcom/unad/sdk/UNADSplash;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unad/sdk/UNADSplash;-><init>(Landroid/app/Application;)V

    .line 89
    sget-object v1, Lcom/unad/sdk/UNADSplash$SKIPTYPE;->CLICK:Lcom/unad/sdk/UNADSplash$SKIPTYPE;

    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setSkipButtonType(Lcom/unad/sdk/UNADSplash$SKIPTYPE;)V

    const v1, 0x7f120043

    .line 90
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setAdUnitId(Ljava/lang/String;)V

    .line 91
    new-instance v1, Lxfkj/fitpro/activity/SplashActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/SplashActivity$2;-><init>(Lxfkj/fitpro/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setAdViewListener(Lcom/unad/sdk/UNADSplash$AdViewListener;)V

    const v1, 0x7f0f005c

    .line 120
    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setBackgroundPicture(I)V

    const v1, 0x7f0f00b7

    .line 121
    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setLogoPicture(I)V

    const/4 v1, 0x5

    .line 122
    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setDurationTime(I)V

    const v1, 0x7f120091

    .line 123
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setAppName(Ljava/lang/String;)V

    const/16 v1, 0x3840

    .line 125
    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setIntervals(I)V

    const/16 v1, 0x8

    .line 127
    invoke-virtual {v0, v1}, Lcom/unad/sdk/UNADSplash;->setTimeoutTime(I)V

    .line 128
    invoke-virtual {v0, p0}, Lcom/unad/sdk/UNADSplash;->loadAd(Landroid/app/Activity;)V

    .line 130
    iget-object v0, p0, Lxfkj/fitpro/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show adv exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WelcomeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->startNextPage()V

    :goto_0
    return-void
.end method

.method protected startFunction()V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/application/MyApplication;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lxfkj/fitpro/application/MyApplication;->setRun(Z)V

    .line 26
    invoke-super {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->startFunction()V

    return-void
.end method

.method protected startMain()V
    .locals 4

    iget-boolean v0, p0, Lxfkj/fitpro/activity/SplashActivity;->canJump:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "WelcomeActivity"

    const-string v2, "canJump direct home page"

    .line 139
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/application/MyApplication;

    .line 142
    iget-boolean v2, v0, Lxfkj/fitpro/application/MyApplication;->isRun:Z

    if-nez v2, :cond_1

    .line 143
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lxfkj/fitpro/activity/home/MenusActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->finish()V

    .line 145
    invoke-virtual {v0, v1}, Lxfkj/fitpro/application/MyApplication;->setRun(Z)V

    .line 146
    iget-object v0, p0, Lxfkj/fitpro/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    iget-object v0, p0, Lxfkj/fitpro/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lxfkj/fitpro/activity/SplashActivity;->canJump:Z

    :cond_1
    :goto_0
    return-void
.end method
