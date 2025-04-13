.class public Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;
.super Lxfkj/fitpro/activity/clockDial/watchTheme1/BaseClockDialActivity;
.source "ClockDialListDebugActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;
    }
.end annotation


# instance fields
.field final MSG_FAILED:I

.field final MSG_START:I

.field final MSG_SUCCESS:I

.field final MSG_UPGRADDING:I

.field private mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

.field mBtnRight:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0146
    .end annotation
.end field

.field private mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

.field mDialogProgressbar:Landroid/widget/ProgressBar;

.field mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mImgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02ea
    .end annotation
.end field

.field private mImgBinLocalPath:Ljava/lang/String;

.field mImgBtnRight:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f3
    .end annotation
.end field

.field private mImgDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

.field mImgLeft:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0302
    .end annotation
.end field

.field mImgRight:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0312
    .end annotation
.end field

.field mTabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0013
    .end annotation
.end field

.field private mTitleTextView:Landroid/widget/TextView;

.field mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0770
    .end annotation
.end field

.field mToolbarBack:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0772
    .end annotation
.end field

.field mToolbarTitle:Lxfkj/fitpro/view/RxRunTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0773
    .end annotation
.end field

.field mTvFinish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0812
    .end annotation
.end field

.field mUpdateStatusChangeListener:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;

.field private mUpgradeDialog:Landroid/app/AlertDialog;

.field mViewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0014
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapterViewPager(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Lxfkj/fitpro/base/BaseFragmentAdapter;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurData(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAdapterViewPager(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;Lxfkj/fitpro/base/BaseFragmentAdapter;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurData(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdiffOriginOfCutsom(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->diffOriginOfCutsom(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$menterDetailsPageOrUpgrade(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->enterDetailsPageOrUpgrade()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartWatchTheme(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->startWatchTheme()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/BaseClockDialActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->MSG_START:I

    const/4 v0, 0x1

    iput v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->MSG_SUCCESS:I

    const/4 v0, 0x2

    iput v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->MSG_FAILED:I

    const/4 v0, 0x3

    iput v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->MSG_UPGRADDING:I

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mFragments:Ljava/util/List;

    .line 352
    new-instance v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;-><init>(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private diffOriginOfCutsom(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
            ">;Z)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;

    .line 218
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;->isOriginal()Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private enterDetailsPageOrUpgrade()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 272
    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isCustomWatchTheme(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    iget-object v2, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgBinLocalPath:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setPicBinpath(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgBinLocalPath:Ljava/lang/String;

    .line 279
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 280
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getBinFile()Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$BinFileBean;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$BinFileBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgBinLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/DownloadMannager;->startDownLoad(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->startWatchTheme()V

    goto :goto_0

    :cond_2
    const v0, 0x7f1207de

    .line 285
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method

.method private hideDialog()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private httpData()V
    .locals 2

    .line 128
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;-><init>(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryWatchThemeListTest(Lio/reactivex/Observer;)V

    return-void
.end method

.method private startWatchTheme()V
    .locals 3

    .line 291
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->isDeviceChoicePic:Z

    if-nez v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getPictureNums()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 292
    new-instance v0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;

    invoke-direct {v0}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;-><init>()V

    .line 293
    new-instance v1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$4;-><init>(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->setWatchThemeSelectListener(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;)V

    .line 305
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "\u663e\u793a\u9009\u62e9\u8868\u76d8dialog"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->startFile(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d002b

    return v0
.end method

.method protected handleMsg(Landroid/os/Message;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/BaseClockDialActivity;->handleMsg(Landroid/os/Message;)V

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->hideDialog()V

    goto :goto_0

    .line 106
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->showProgressDialog(I)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f12012c

    .line 118
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->setTitle(I)V

    .line 120
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isDeviceChoicePic"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lxfkj/fitpro/utils/Constant;->isDeviceChoicePic:Z

    .line 122
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->deleteAllInDir(Ljava/lang/String;)Z

    .line 124
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->httpData()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 184
    new-instance v0, Lxfkj/fitpro/utils/DownloadMannager;

    invoke-direct {v0}, Lxfkj/fitpro/utils/DownloadMannager;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    .line 185
    new-instance v1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$2;-><init>(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/DownloadMannager;->setDownLoadListener(Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    .line 205
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->addStatusChangeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V

    return-void
.end method

.method public loadDetailsData(JZ)V
    .locals 2

    .line 231
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

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mImgBinLocalPath:Ljava/lang/String;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 233
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->TAG:Ljava/lang/String;

    const-string p2, "\u6587\u4ef6\u5df2\u5b58\u5728\uff0c\u4e0d\u9700\u8981\u518d\u6b21\u52a0\u8f7d"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->enterDetailsPageOrUpgrade()V

    return-void

    .line 237
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$3;

    invoke-direct {v1, p0, p3}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$3;-><init>(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;Z)V

    invoke-virtual {v0, p1, p2, v1}, Lxfkj/fitpro/api/HttpHelper;->queryWatchThemeDetails(JLio/reactivex/Observer;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 347
    invoke-super {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/BaseClockDialActivity;->onDestroy()V

    .line 348
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->removeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;

    return-void
.end method

.method public showProgressDialog(I)V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 320
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    .line 323
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    .line 324
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    .line 328
    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0153

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0a05f6

    .line 329
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0a08c4

    .line 330
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mTitleTextView:Landroid/widget/TextView;

    :cond_3
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v1, 0x1

    .line 333
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1207f1

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    .line 335
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
