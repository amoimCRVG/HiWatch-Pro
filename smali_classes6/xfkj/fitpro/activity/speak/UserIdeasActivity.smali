.class public Lxfkj/fitpro/activity/speak/UserIdeasActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "UserIdeasActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;,
        Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;
    }
.end annotation


# instance fields
.field myAdapter:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;

.field recylist:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0628
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0083

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f1206b9

    .line 48
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    new-instance p1, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAddUserResponse()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;-><init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity;Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->myAdapter:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->recylist:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->recylist:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method
