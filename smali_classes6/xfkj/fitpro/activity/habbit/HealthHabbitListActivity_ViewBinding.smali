.class public Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "HealthHabbitListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    const-string v0, "field \'mHabbitList\'"

    .line 27
    const-class v1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    const v2, 0x7f0a029d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    const-string v0, "field \'mImgBtnRight\'"

    .line 28
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a02f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    .line 38
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    .line 39
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
