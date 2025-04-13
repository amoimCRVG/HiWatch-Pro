.class public Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DataAccessRationaleActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;

.field private view7f0a0121:Landroid/view/View;

.field private view7f0a07c0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;->target:Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;

    const-string v0, "field \'mRecyclerView\'"

    .line 34
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a03ec

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'mBtnConfirm\' and method \'btnConfirm\'"

    const v1, 0x7f0a0121

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnConfirm\'"

    .line 36
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mBtnConfirm:Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;->view7f0a0121:Landroid/view/View;

    .line 38
    new-instance v1, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0427

    const-string v1, "field \'mLlPrivaticy\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mLlPrivaticy:Landroid/view/View;

    const v0, 0x7f0a07c0

    const-string v1, "method \'tvAgree\'"

    .line 45
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;->view7f0a07c0:Landroid/view/View;

    .line 47
    new-instance v0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;->target:Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;->target:Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;

    .line 62
    iput-object v1, v0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iput-object v1, v0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mBtnConfirm:Landroid/widget/Button;

    .line 64
    iput-object v1, v0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mLlPrivaticy:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;->view7f0a0121:Landroid/view/View;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;->view7f0a0121:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;->view7f0a07c0:Landroid/view/View;

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;->view7f0a07c0:Landroid/view/View;

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
