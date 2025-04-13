.class public Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity_ViewBinding;
.super Ljava/lang/Object;
.source "HealthHabbitCreateActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;

    const-string v0, "field \'mTvFinish\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0812

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->mTvFinish:Landroid/widget/TextView;

    const-string v0, "field \'mEdtInputHname\'"

    .line 28
    const-class v1, Lxfkj/fitpro/view/XEditText;

    const v2, 0x7f0a0223

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfkj/fitpro/view/XEditText;

    iput-object p2, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->mEdtInputHname:Lxfkj/fitpro/view/XEditText;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;

    .line 38
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->mTvFinish:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->mEdtInputHname:Lxfkj/fitpro/view/XEditText;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
