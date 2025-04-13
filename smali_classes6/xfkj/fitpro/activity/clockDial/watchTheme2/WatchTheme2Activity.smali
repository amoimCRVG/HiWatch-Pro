.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;
.super Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Basectivity;
.source "WatchTheme2Activity.java"


# instance fields
.field private mAdapter:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;

.field mList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ec
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;)Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->mAdapter:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Basectivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0085

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->deleteAllInDir(Ljava/lang/String;)Z

    const p1, 0x7f120818

    .line 39
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->setTitle(I)V

    .line 40
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isDeviceChoicePic"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lxfkj/fitpro/utils/Constant;->isDeviceChoicePic:Z

    .line 41
    new-instance p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->mAdapter:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 48
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity$1;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryWatchThemeList2(Lio/reactivex/Observer;)V

    return-void
.end method
