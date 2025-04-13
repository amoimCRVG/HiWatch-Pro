.class public Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AddUserActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/speak/AddUserActivity;

.field private view7f0a0676:Landroid/view/View;

.field private view7f0a0837:Landroid/view/View;

.field private view7f0a0870:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/speak/AddUserActivity;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/speak/AddUserActivity;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;->target:Lxfkj/fitpro/activity/speak/AddUserActivity;

    const-string v0, "field \'searchView\' and method \'onClick\'"

    const v1, 0x7f0a0676

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'searchView\'"

    .line 35
    const-class v3, Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p1, Lxfkj/fitpro/activity/speak/AddUserActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;->view7f0a0676:Landroid/view/View;

    .line 37
    new-instance v1, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;Lxfkj/fitpro/activity/speak/AddUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0837

    const-string v1, "method \'onClick\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;->view7f0a0837:Landroid/view/View;

    .line 45
    new-instance v2, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;Lxfkj/fitpro/activity/speak/AddUserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0870

    .line 51
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;->view7f0a0870:Landroid/view/View;

    .line 53
    new-instance v0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding$3;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;Lxfkj/fitpro/activity/speak/AddUserActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;->target:Lxfkj/fitpro/activity/speak/AddUserActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;->target:Lxfkj/fitpro/activity/speak/AddUserActivity;

    .line 68
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/AddUserActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;->view7f0a0676:Landroid/view/View;

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;->view7f0a0676:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;->view7f0a0837:Landroid/view/View;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;->view7f0a0837:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;->view7f0a0870:Landroid/view/View;

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;->view7f0a0870:Landroid/view/View;

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
