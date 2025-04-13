.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "WatchTheme2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;,
        Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/DefaultAdapter<",
        "Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;",
        ">;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "WatchTheme2Adapter"

.field private static mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

.field private static mImgBinLocalPath:Ljava/lang/String;

.field private static mImgDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmCurData()Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;
    .locals 1

    sget-object v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmImgDownloadMannager()Lxfkj/fitpro/utils/DownloadMannager;
    .locals 1

    sget-object v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->mImgDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputmCurData(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V
    .locals 0

    sput-object p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    return-void
.end method

.method static bridge synthetic -$$Nest$smenterDetailsPageOrUpgrade(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->enterDetailsPageOrUpgrade(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smloadDetailsData(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->loadDetailsData(Landroid/content/Context;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lxfkj/fitpro/utils/DownloadMannager;

    invoke-direct {v0}, Lxfkj/fitpro/utils/DownloadMannager;-><init>()V

    sput-object v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->mImgDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    .line 52
    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$1;

    invoke-direct {v1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$1;-><init>()V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/DownloadMannager;->setDownLoadListener(Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/DefaultAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static enterDetailsPageOrUpgrade(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 235
    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isCustomWatchTheme(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    sget-object v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 237
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 238
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    sget-object v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->mImgBinLocalPath:Ljava/lang/String;

    .line 241
    invoke-virtual {p0, v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setPicBinpath(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    sget-object v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    sget-object v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->mImgDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleClickInstallWatchTheme(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Z)V

    goto :goto_0

    :cond_1
    const p0, 0x7f1207de

    .line 244
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method

.method private static getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 250
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method private static loadDetailsData(Landroid/content/Context;J)V
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IMG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->mImgBinLocalPath:Ljava/lang/String;

    .line 201
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, v1}, Lxfkj/fitpro/api/HttpHelper;->queryWatchThemeDetails(JLio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public getHolder(Landroid/view/View;I)Lxfkj/fitpro/base/adapter/BaseHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance p2, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d013c

    return p1
.end method
