.class public Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AutoStartFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;

.field private view7f0a011e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding;->target:Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;

    const v0, 0x7f0a011e

    const-string v1, "method \'onClick\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 26
    new-instance v0, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding;Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding;->target:Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding;->target:Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;

    iget-object v1, p0, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
