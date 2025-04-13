.class public Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayChoiseActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/pay/PayChoiseActivity;

.field private view7f0a03f8:Landroid/view/View;

.field private view7f0a043a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/pay/PayChoiseActivity;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/pay/PayChoiseActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/pay/PayChoiseActivity;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;->target:Lxfkj/fitpro/activity/pay/PayChoiseActivity;

    const v0, 0x7f0a03f8

    const-string v1, "method \'onClickChoisePayWay\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;->view7f0a03f8:Landroid/view/View;

    .line 33
    new-instance v2, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;Lxfkj/fitpro/activity/pay/PayChoiseActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a043a

    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;->view7f0a043a:Landroid/view/View;

    .line 41
    new-instance v0, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;Lxfkj/fitpro/activity/pay/PayChoiseActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;->target:Lxfkj/fitpro/activity/pay/PayChoiseActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;->target:Lxfkj/fitpro/activity/pay/PayChoiseActivity;

    iget-object v1, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;->view7f0a03f8:Landroid/view/View;

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;->view7f0a03f8:Landroid/view/View;

    iget-object v1, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;->view7f0a043a:Landroid/view/View;

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;->view7f0a043a:Landroid/view/View;

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
