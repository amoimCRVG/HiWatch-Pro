.class public Lxfkj/fitpro/activity/ModifyPasswordActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "ModifyPasswordActivity.java"


# instance fields
.field mBtnRight:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0146
    .end annotation
.end field

.field mEdtNewPsd:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0227
    .end annotation
.end field

.field mEdtOldPsd:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0228
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/ModifyPasswordActivity;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/ModifyPasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private check(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 63
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f12028d

    .line 64
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 67
    :cond_0
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f12028c

    .line 68
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ge p1, p2, :cond_2

    const p1, 0x7f12042d

    .line 72
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private httpModifyPsd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 85
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->check(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/ModifyPasswordActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ModifyPasswordActivity$1;-><init>(Lxfkj/fitpro/activity/ModifyPasswordActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lxfkj/fitpro/api/HttpHelper;->updateUserPassword(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0055

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f120335

    .line 41
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->setTitle(I)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public onForgetPsdClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0815
        }
    .end annotation

    .line 59
    const-class v0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMBtnOkClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0137
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mEdtOldPsd:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mEdtNewPsd:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {p0, v0, v1}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->httpModifyPsd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
