.class public Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "DataAccessRationaleActivity.java"


# instance fields
.field private isAbout:Z

.field mAdapter:Lxfkj/fitpro/activity/permission/DataAccessAdapter;

.field mBtnConfirm:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0121
    .end annotation
.end field

.field mLlPrivaticy:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0427
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ec
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public btnConfirm()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0121
        }
    .end annotation

    .line 65
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->firstLaunch()V

    .line 66
    const-class v0, Lxfkj/fitpro/activity/home/MenusActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d002c

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f1203d3

    .line 42
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isAbout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->isAbout:Z

    .line 44
    new-instance p1, Lxfkj/fitpro/activity/permission/DataAccessAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lxfkj/fitpro/activity/permission/DataAccessAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mAdapter:Lxfkj/fitpro/activity/permission/DataAccessAdapter;

    .line 45
    invoke-virtual {p1}, Lxfkj/fitpro/activity/permission/DataAccessAdapter;->getInfos()Ljava/util/List;

    move-result-object p1

    .line 46
    new-instance v0, Lxfkj/fitpro/activity/permission/DataAccessModel;

    const v2, 0x7f120687

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120688

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lxfkj/fitpro/activity/permission/DataAccessModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lxfkj/fitpro/activity/permission/DataAccessModel;

    const v2, 0x7f12010f

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120110

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lxfkj/fitpro/activity/permission/DataAccessModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lxfkj/fitpro/activity/permission/DataAccessModel;

    const v2, 0x7f1203bf

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1203bd

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lxfkj/fitpro/activity/permission/DataAccessModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mAdapter:Lxfkj/fitpro/activity/permission/DataAccessAdapter;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mBtnConfirm:Landroid/widget/Button;

    iget-boolean v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->isAbout:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mLlPrivaticy:Landroid/view/View;

    iget-boolean v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->isAbout:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public tvAgree()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a07c0
        }
    .end annotation

    .line 60
    const-class v0, Lxfkj/fitpro/activity/UserProtocolActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method
