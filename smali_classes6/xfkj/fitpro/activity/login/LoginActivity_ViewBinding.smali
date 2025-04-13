.class public Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LoginActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/login/LoginActivity;

.field private view7f0a0131:Landroid/view/View;

.field private view7f0a02ed:Landroid/view/View;

.field private view7f0a02ee:Landroid/view/View;

.field private view7f0a02f2:Landroid/view/View;

.field private view7f0a0816:Landroid/view/View;

.field private view7f0a087b:Landroid/view/View;

.field private view7f0a088f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/login/LoginActivity;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Lxfkj/fitpro/activity/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/login/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->target:Lxfkj/fitpro/activity/login/LoginActivity;

    const-string v0, "field \'mEdtEmailAddr\'"

    .line 46
    const-class v1, Lxfkj/fitpro/view/XEditText;

    const v2, 0x7f0a021d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/XEditText;

    iput-object v0, p1, Lxfkj/fitpro/activity/login/LoginActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    const-string v0, "field \'mEdtPwd\'"

    .line 47
    const-class v1, Lxfkj/fitpro/view/PasswordEditText;

    const v2, 0x7f0a022a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/PasswordEditText;

    iput-object v0, p1, Lxfkj/fitpro/activity/login/LoginActivity;->mEdtPwd:Lxfkj/fitpro/view/PasswordEditText;

    const-string v0, "field \'mImgBtnLoginWechat\' and method \'onLoginClick\'"

    const v1, 0x7f0a02f2

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mImgBtnLoginWechat\'"

    .line 49
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lxfkj/fitpro/activity/login/LoginActivity;->mImgBtnLoginWechat:Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a02f2:Landroid/view/View;

    .line 51
    new-instance v1, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvUserPrivateProcity\'"

    .line 57
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08d6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/login/LoginActivity;->mTvUserPrivateProcity:Landroid/widget/TextView;

    const-string v0, "field \'mCxProtocol\'"

    .line 58
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f0a01d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lxfkj/fitpro/activity/login/LoginActivity;->mCxProtocol:Landroid/widget/CheckBox;

    const v0, 0x7f0a0816

    const-string v1, "method \'onMTvForgetPwdClicked\'"

    .line 59
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a0816:Landroid/view/View;

    .line 61
    new-instance v1, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a087b

    const-string v1, "method \'onMTvRegisterClicked\'"

    .line 67
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a087b:Landroid/view/View;

    .line 69
    new-instance v1, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$3;-><init>(Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a088f

    const-string v1, "method \'onMTvSkipClicked\'"

    .line 75
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a088f:Landroid/view/View;

    .line 77
    new-instance v1, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$4;-><init>(Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0131

    const-string v1, "method \'onLoginClick\'"

    .line 83
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a0131:Landroid/view/View;

    .line 85
    new-instance v2, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$5;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$5;-><init>(Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02ee

    .line 91
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a02ee:Landroid/view/View;

    .line 93
    new-instance v2, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$6;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$6;-><init>(Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02ed

    .line 99
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a02ed:Landroid/view/View;

    .line 101
    new-instance v0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding$7;-><init>(Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->target:Lxfkj/fitpro/activity/login/LoginActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->target:Lxfkj/fitpro/activity/login/LoginActivity;

    .line 116
    iput-object v1, v0, Lxfkj/fitpro/activity/login/LoginActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    .line 117
    iput-object v1, v0, Lxfkj/fitpro/activity/login/LoginActivity;->mEdtPwd:Lxfkj/fitpro/view/PasswordEditText;

    .line 118
    iput-object v1, v0, Lxfkj/fitpro/activity/login/LoginActivity;->mImgBtnLoginWechat:Landroid/widget/ImageButton;

    .line 119
    iput-object v1, v0, Lxfkj/fitpro/activity/login/LoginActivity;->mTvUserPrivateProcity:Landroid/widget/TextView;

    .line 120
    iput-object v1, v0, Lxfkj/fitpro/activity/login/LoginActivity;->mCxProtocol:Landroid/widget/CheckBox;

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a02f2:Landroid/view/View;

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a02f2:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a0816:Landroid/view/View;

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a0816:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a087b:Landroid/view/View;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a087b:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a088f:Landroid/view/View;

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a088f:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a0131:Landroid/view/View;

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a0131:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a02ee:Landroid/view/View;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a02ee:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a02ed:Landroid/view/View;

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/login/LoginActivity_ViewBinding;->view7f0a02ed:Landroid/view/View;

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
