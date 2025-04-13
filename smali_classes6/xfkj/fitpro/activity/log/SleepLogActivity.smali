.class public Lxfkj/fitpro/activity/log/SleepLogActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SleepLogActivity.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/activity/log/SleepLogAdapter;

.field recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0624
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d006e

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "\u7761\u7720\u65e5\u5fd7"

    .line 34
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/log/SleepLogActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/db/build/DaoSession;->getSleepDetailsModelDao()Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/db/build/SleepDetailsModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/greenrobot/greendao/Property;

    const/4 v1, 0x0

    sget-object v2, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_0
    new-instance v0, Lxfkj/fitpro/activity/log/SleepLogAdapter;

    invoke-direct {v0, p1}, Lxfkj/fitpro/activity/log/SleepLogAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/log/SleepLogActivity;->mAdapter:Lxfkj/fitpro/activity/log/SleepLogAdapter;

    iget-object p1, p0, Lxfkj/fitpro/activity/log/SleepLogActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/log/SleepLogActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/log/SleepLogActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/log/SleepLogActivity;->mAdapter:Lxfkj/fitpro/activity/log/SleepLogAdapter;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method
