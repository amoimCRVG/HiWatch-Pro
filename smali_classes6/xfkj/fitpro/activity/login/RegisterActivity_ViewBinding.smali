.class public Lxfkj/fitpro/activity/login/RegisterActivity_ViewBinding;
.super Ljava/lang/Object;
.source "RegisterActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/login/RegisterActivity;

.field private view7f0a013e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/login/RegisterActivity;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lxfkj/fitpro/activity/login/RegisterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/login/RegisterActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/login/RegisterActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/login/RegisterActivity;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/login/RegisterActivity_ViewBinding;->target:Lxfkj/fitpro/activity/login/RegisterActivity;

    const-string v0, "field \'mEdtEmailAddr\'"

    .line 30
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a021d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtEmailAddr:Landroid/widget/EditText;

    const-string v0, "field \'mEdtPwd\'"

    .line 31
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a022a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtPwd:Landroid/widget/EditText;

    const-string v0, "field \'mEdtPwdAgin\'"

    .line 32
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a022b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtPwdAgin:Landroid/widget/EditText;

    const v0, 0x7f0a013e

    const-string v1, "method \'onMBtnRegisterClicked\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/login/RegisterActivity_ViewBinding;->view7f0a013e:Landroid/view/View;

    .line 35
    new-instance v0, Lxfkj/fitpro/activity/login/RegisterActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/login/RegisterActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/login/RegisterActivity_ViewBinding;Lxfkj/fitpro/activity/login/RegisterActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/login/RegisterActivity_ViewBinding;->target:Lxfkj/fitpro/activity/login/RegisterActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/login/RegisterActivity_ViewBinding;->target:Lxfkj/fitpro/activity/login/RegisterActivity;

    .line 50
    iput-object v1, v0, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtEmailAddr:Landroid/widget/EditText;

    .line 51
    iput-object v1, v0, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtPwd:Landroid/widget/EditText;

    .line 52
    iput-object v1, v0, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtPwdAgin:Landroid/widget/EditText;

    iget-object v0, p0, Lxfkj/fitpro/activity/login/RegisterActivity_ViewBinding;->view7f0a013e:Landroid/view/View;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/login/RegisterActivity_ViewBinding;->view7f0a013e:Landroid/view/View;

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
