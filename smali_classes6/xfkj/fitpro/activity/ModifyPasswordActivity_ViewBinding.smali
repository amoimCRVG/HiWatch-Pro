.class public Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ModifyPasswordActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/ModifyPasswordActivity;

.field private view7f0a0137:Landroid/view/View;

.field private view7f0a0815:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/ModifyPasswordActivity;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/ModifyPasswordActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/ModifyPasswordActivity;Landroid/view/View;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;->target:Lxfkj/fitpro/activity/ModifyPasswordActivity;

    const-string v0, "field \'mBtnRight\'"

    .line 33
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0146

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mBtnRight:Landroid/widget/Button;

    const-string v0, "field \'mEdtOldPsd\'"

    .line 34
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a0228

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mEdtOldPsd:Landroid/widget/EditText;

    const-string v0, "field \'mEdtNewPsd\'"

    .line 35
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a0227

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mEdtNewPsd:Landroid/widget/EditText;

    const v0, 0x7f0a0137

    const-string v1, "method \'onMBtnOkClicked\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;->view7f0a0137:Landroid/view/View;

    .line 38
    new-instance v1, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;Lxfkj/fitpro/activity/ModifyPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0815

    const-string v1, "method \'onForgetPsdClicked\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;->view7f0a0815:Landroid/view/View;

    .line 46
    new-instance v0, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;Lxfkj/fitpro/activity/ModifyPasswordActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;->target:Lxfkj/fitpro/activity/ModifyPasswordActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;->target:Lxfkj/fitpro/activity/ModifyPasswordActivity;

    .line 61
    iput-object v1, v0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mBtnRight:Landroid/widget/Button;

    .line 62
    iput-object v1, v0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mEdtOldPsd:Landroid/widget/EditText;

    .line 63
    iput-object v1, v0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mEdtNewPsd:Landroid/widget/EditText;

    iget-object v0, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;->view7f0a0137:Landroid/view/View;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;->view7f0a0137:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;->view7f0a0815:Landroid/view/View;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;->view7f0a0815:Landroid/view/View;

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
