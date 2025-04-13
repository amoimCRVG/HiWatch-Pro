.class public abstract Lxfkj/fitpro/fragment/base/TabBaseFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "TabBaseFragment.java"


# instance fields
.field private final h5Url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    const-string v0, "http://watch.jusonsmart.com"

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/TabBaseFragment;->h5Url:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/fragment/base/TabBaseFragment;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lxfkj/fitpro/fragment/base/TabBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected checkShowClockDial()V
    .locals 0

    return-void
.end method

.method protected enterWatchThemePage()V
    .locals 3

    .line 47
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->startWatchTheme()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->getClockDialInfo()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1207de

    .line 52
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a07d8

    const-wide/16 v1, 0x1388

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->startTimeOut(IJ)V

    .line 55
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/TabBaseFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f1204b9

    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method protected getWatchThemeInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;
    .locals 1

    .line 129
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    return-object v0
.end method

.method protected goToChargeWatchTheme()V
    .locals 3

    .line 86
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isLoginTips()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getPayH5Params()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://watch.jusonsmart.com/#/pages/login/index?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/TabBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->startH5(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected goToLocalWatchTheme()V
    .locals 2

    .line 68
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getVersionCode()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    const-class v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 73
    :cond_0
    const-class v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected isChargeWatchThemeAPP()Z
    .locals 2

    .line 79
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 2

    .line 29
    instance-of v0, p1, Lxfkj/fitpro/event/ClockDialInfoEvent;

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 31
    check-cast p1, Lxfkj/fitpro/event/ClockDialInfoEvent;

    .line 32
    invoke-virtual {p1}, Lxfkj/fitpro/event/ClockDialInfoEvent;->getBody()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    const v1, 0x7f0a07d8

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lxfkj/fitpro/event/ClockDialInfoEvent;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->getDelayWhats()Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->startWatchTheme()V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->stopTimeOut(I)V

    goto :goto_1

    .line 38
    :cond_2
    instance-of p1, p1, Lxfkj/fitpro/event/ShowClockDialEvent;

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->checkShowClockDial()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected startCheckChargeWatchTheme()V
    .locals 2

    .line 94
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/TabBaseFragment$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment$1;-><init>(Lxfkj/fitpro/fragment/base/TabBaseFragment;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getWatchChargeStatus(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected startWatchTheme()V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->goToLocalWatchTheme()V

    return-void
.end method
