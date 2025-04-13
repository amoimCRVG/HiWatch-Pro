.class public Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "HabbitSportFragment.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

.field mHabbitSportList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02a0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 29
    new-instance v0, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;

    invoke-direct {v0}, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0102

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->mHabbitSportList:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x2

    .line 41
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->getUserCustomHabbitsByType(I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object p1, p0, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->TAG:Ljava/lang/String;

    const-string v0, "\u6ca1\u6709\u6570\u636e"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->mAdapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->mHabbitSportList:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->mAdapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    .line 51
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HabbiAddtListAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->mAdapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    .line 52
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HabbiAddtListAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->mAdapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    .line 53
    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HabbiAddtListAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    new-instance v0, Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    invoke-direct {v0, p1}, Lxfkj/fitpro/adapter/HabbiAddtListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->mAdapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    iget-object p1, p0, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->mHabbitSportList:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public notifyDataChange()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->initData(Landroid/os/Bundle;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=isCreate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->isCreate()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
