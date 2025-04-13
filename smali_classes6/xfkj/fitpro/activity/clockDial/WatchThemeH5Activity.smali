.class public Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;
.super Lcn/niuyannet/inpay/h5/BaseWebActivity;
.source "WatchThemeH5Activity.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

.field private mImgBinLocalPath:Ljava/lang/String;

.field private mImgDownloadManager:Lxfkj/fitpro/utils/DownloadMannager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurData(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImgBinLocalPath(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->mImgBinLocalPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImgDownloadManager(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Lxfkj/fitpro/utils/DownloadMannager;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->mImgDownloadManager:Lxfkj/fitpro/utils/DownloadMannager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurData(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcn/niuyannet/inpay/h5/BaseWebActivity;-><init>()V

    const-string v0, "WatchThemeH5Activity"

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private initDownloadManager()V
    .locals 2

    .line 54
    new-instance v0, Lxfkj/fitpro/utils/DownloadMannager;

    invoke-direct {v0}, Lxfkj/fitpro/utils/DownloadMannager;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->mImgDownloadManager:Lxfkj/fitpro/utils/DownloadMannager;

    .line 55
    new-instance v1, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$1;-><init>(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/DownloadMannager;->setDownLoadListener(Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    return-void
.end method

.method public static startH5(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "h5_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->mContext:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->initDownloadManager()V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 90
    instance-of v0, p1, Lcn/niuyannet/inpay/event/H5WatchThemeResultEvent;

    if-eqz v0, :cond_2

    .line 91
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lcn/niuyannet/inpay/event/H5WatchThemeResultEvent;

    invoke-virtual {p1}, Lcn/niuyannet/inpay/event/H5WatchThemeResultEvent;->getWatchId()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IMG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->mImgBinLocalPath:Ljava/lang/String;

    .line 95
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;

    invoke-direct {p1, p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;-><init>(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)V

    invoke-virtual {v0, v1, v2, p1}, Lxfkj/fitpro/api/HttpHelper;->queryWatchThemeDetails(JLio/reactivex/Observer;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->getClockDialInfo()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1207de

    .line 135
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->mContext:Landroid/content/Context;

    const-string v0, "\u8868\u76d8\u4fe1\u606f\u4e0d\u5b58\u5728"

    const/4 v1, 0x0

    .line 137
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->onStart()V

    .line 79
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->onStop()V

    .line 85
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->unregister(Ljava/lang/Object;)V

    return-void
.end method
