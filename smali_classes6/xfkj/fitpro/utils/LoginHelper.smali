.class public Lxfkj/fitpro/utils/LoginHelper;
.super Ljava/lang/Object;
.source "LoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/LoginHelper$UpdateDeviceIdCallBack;
    }
.end annotation


# static fields
.field private static mHelper:Lxfkj/fitpro/utils/LoginHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/app/Activity;

.field mLoginCallback:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/LoginResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/utils/LoginHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/LoginHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadBodyTemp(Lxfkj/fitpro/utils/LoginHelper;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/LoginHelper;->loadBodyTemp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadDataFailed(Lxfkj/fitpro/utils/LoginHelper;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/LoginHelper;->loadDataFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadDataFinish(Lxfkj/fitpro/utils/LoginHelper;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/LoginHelper;->loadDataFinish()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadHeartBlood(Lxfkj/fitpro/utils/LoginHelper;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/LoginHelper;->loadHeartBlood()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadHistorySport(Lxfkj/fitpro/utils/LoginHelper;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/LoginHelper;->loadHistorySport()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadSleepData(Lxfkj/fitpro/utils/LoginHelper;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/LoginHelper;->loadSleepData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadSportData(Lxfkj/fitpro/utils/LoginHelper;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/LoginHelper;->loadSportData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloginException(Lxfkj/fitpro/utils/LoginHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/LoginHelper;->loginException(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartLoadUserInfo(Lxfkj/fitpro/utils/LoginHelper;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/LoginHelper;->startLoadUserInfo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LoginHelper"

    iput-object v0, p0, Lxfkj/fitpro/utils/LoginHelper;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Lxfkj/fitpro/utils/LoginHelper$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoginHelper$1;-><init>(Lxfkj/fitpro/utils/LoginHelper;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/LoginHelper;->mLoginCallback:Lio/reactivex/Observer;

    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/utils/LoginHelper;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/LoginHelper;->mHelper:Lxfkj/fitpro/utils/LoginHelper;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lxfkj/fitpro/utils/LoginHelper;

    invoke-direct {v0}, Lxfkj/fitpro/utils/LoginHelper;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/LoginHelper;->mHelper:Lxfkj/fitpro/utils/LoginHelper;

    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/LoginHelper;->mHelper:Lxfkj/fitpro/utils/LoginHelper;

    return-object v0
.end method

.method private loadBodyTemp()V
    .locals 2

    .line 391
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/LoginHelper$7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/LoginHelper$7;-><init>(Lxfkj/fitpro/utils/LoginHelper;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->loadTemp(Lio/reactivex/Observer;)V

    return-void
.end method

.method private loadDataFailed()V
    .locals 1

    .line 439
    invoke-direct {p0}, Lxfkj/fitpro/utils/LoginHelper;->reset()V

    const v0, 0x7f1202b8

    .line 440
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method private loadDataFinish()V
    .locals 3

    .line 425
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities()V

    .line 426
    const-class v0, Lxfkj/fitpro/activity/home/MenusActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    .line 427
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->uploadData()V

    .line 428
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 429
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    :cond_0
    const-string v2, "cache_email"

    invoke-virtual {v1, v2, v0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper;->TAG:Ljava/lang/String;

    const-string v1, "\u6570\u636e\u52a0\u8f7d\u5b8c\u6210\uff0clogin success"

    .line 431
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/utils/LoginHelper;->mContext:Landroid/app/Activity;

    return-void
.end method

.method private loadHeartBlood()V
    .locals 2

    .line 233
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/LoginHelper$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/LoginHelper$3;-><init>(Lxfkj/fitpro/utils/LoginHelper;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->loadHeartBlood(Lio/reactivex/Observer;)V

    return-void
.end method

.method private loadHistorySport()V
    .locals 2

    .line 335
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/LoginHelper$6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/LoginHelper$6;-><init>(Lxfkj/fitpro/utils/LoginHelper;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->loadHistorySport(Lio/reactivex/Observer;)V

    return-void
.end method

.method private loadSleepData()V
    .locals 2

    .line 301
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/LoginHelper$5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/LoginHelper$5;-><init>(Lxfkj/fitpro/utils/LoginHelper;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->loadSleep(Lio/reactivex/Observer;)V

    return-void
.end method

.method private loadSportData()V
    .locals 2

    .line 267
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/LoginHelper$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/LoginHelper$4;-><init>(Lxfkj/fitpro/utils/LoginHelper;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->loadSteps(Lio/reactivex/Observer;)V

    return-void
.end method

.method private loginException(Ljava/lang/String;)V
    .locals 0

    .line 383
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 384
    invoke-direct {p0}, Lxfkj/fitpro/utils/LoginHelper;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    .line 444
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->clearUserData()V

    .line 445
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->clearUploadedData()V

    .line 446
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/utils/LoginHelper;->mContext:Landroid/app/Activity;

    return-void
.end method

.method private startLoadUserInfo()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper;->mContext:Landroid/app/Activity;

    const v1, 0x7f1202b6

    .line 177
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    .line 178
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/LoginHelper$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/LoginHelper$2;-><init>(Lxfkj/fitpro/utils/LoginHelper;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryUserInfo(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method public declared-synchronized httpLogin(Lxfkj/fitpro/model/sever/body/SocialLoginBody;)V
    .locals 2

    monitor-enter p0

    .line 163
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/utils/LoginHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u5df2\u767b\u5f55!"

    .line 164
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper;->mContext:Landroid/app/Activity;

    .line 167
    new-instance v1, Lxfkj/fitpro/utils/LoginHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/utils/LoginHelper$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/utils/LoginHelper;Lxfkj/fitpro/model/sever/body/SocialLoginBody;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method synthetic lambda$httpLogin$0$xfkj-fitpro-utils-LoginHelper(Lxfkj/fitpro/model/sever/body/SocialLoginBody;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper;->mContext:Landroid/app/Activity;

    const v1, 0x7f1202c2

    .line 168
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    .line 169
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/utils/LoginHelper;->mLoginCallback:Lio/reactivex/Observer;

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/api/HttpHelper;->socialLogin(Lxfkj/fitpro/model/sever/body/SocialLoginBody;Lio/reactivex/Observer;)V

    return-void
.end method

.method public loginOfEmail(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    iput-object p3, p0, Lxfkj/fitpro/utils/LoginHelper;->mContext:Landroid/app/Activity;

    const v0, 0x7f1202c2

    .line 132
    invoke-static {p3, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    .line 133
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p3

    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper;->mLoginCallback:Lio/reactivex/Observer;

    invoke-virtual {p3, p1, p2, v0}, Lxfkj/fitpro/api/HttpHelper;->loginOfEmail(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method

.method public loginOfFB(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public loginOfGoogle(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/LoginHelper;->mContext:Landroid/app/Activity;

    return-void
.end method

.method public loginOfWX(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "com.tencent.mm"

    .line 140
    invoke-static {v0}, Lcom/blankj/utilcode/util/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxfkj/fitpro/utils/LoginHelper;->mContext:Landroid/app/Activity;

    .line 142
    invoke-static {p1}, Lxfkj/fitpro/WXCallbackActivity;->wxLogin(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120092

    .line 144
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method
