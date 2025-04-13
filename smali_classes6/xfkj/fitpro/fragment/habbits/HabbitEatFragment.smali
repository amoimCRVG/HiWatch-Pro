.class public Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "HabbitEatFragment.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

.field mHabbitEatList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a029c
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

    .line 30
    new-instance v0, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;

    invoke-direct {v0}, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00ff

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->mHabbitEatList:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->getUserCustomHabbitsByType(I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object p1, p0, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->TAG:Ljava/lang/String;

    const-string v0, "\u6ca1\u6709\u6570\u636e"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->mAdapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->mHabbitEatList:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->mAdapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    .line 52
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HabbiAddtListAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->mAdapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    .line 53
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HabbiAddtListAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->mAdapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    .line 54
    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HabbiAddtListAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    invoke-direct {v0, p1}, Lxfkj/fitpro/adapter/HabbiAddtListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->mAdapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    iget-object p1, p0, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->mHabbitEatList:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
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

    .line 60
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->initData(Landroid/os/Bundle;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=isCreate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->isCreate()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
