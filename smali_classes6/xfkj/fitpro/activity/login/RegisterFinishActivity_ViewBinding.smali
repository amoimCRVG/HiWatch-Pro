.class public Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;
.super Ljava/lang/Object;
.source "RegisterFinishActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/login/RegisterFinishActivity;

.field private view7f0a0151:Landroid/view/View;

.field private view7f0a087e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/login/RegisterFinishActivity;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/login/RegisterFinishActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/login/RegisterFinishActivity;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;->target:Lxfkj/fitpro/activity/login/RegisterFinishActivity;

    const-string v0, "field \'mTvContent\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0805

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mTvContent:Landroid/widget/TextView;

    const v0, 0x7f0a0151

    const-string v1, "method \'onBtnStart\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;->view7f0a0151:Landroid/view/View;

    .line 35
    new-instance v1, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;Lxfkj/fitpro/activity/login/RegisterFinishActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a087e

    const-string v1, "method \'onViewResend\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;->view7f0a087e:Landroid/view/View;

    .line 43
    new-instance v0, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;Lxfkj/fitpro/activity/login/RegisterFinishActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;->target:Lxfkj/fitpro/activity/login/RegisterFinishActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;->target:Lxfkj/fitpro/activity/login/RegisterFinishActivity;

    .line 58
    iput-object v1, v0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mTvContent:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;->view7f0a0151:Landroid/view/View;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;->view7f0a0151:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;->view7f0a087e:Landroid/view/View;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;->view7f0a087e:Landroid/view/View;

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
