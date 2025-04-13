.class public Lxfkj/fitpro/activity/login/RegisterActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "RegisterActivity.java"


# instance fields
.field mEdtEmailAddr:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a021d
    .end annotation
.end field

.field mEdtPwd:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a022a
    .end annotation
.end field

.field mEdtPwdAgin:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a022b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/login/RegisterActivity;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lxfkj/fitpro/activity/login/RegisterActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private static checkEmailPasswd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 95
    invoke-static {p0}, Lcom/blankj/utilcode/util/RegexUtils;->isEmail(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const p0, 0x7f120424

    .line 96
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f120429

    .line 101
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_2

    const p0, 0x7f12042d

    .line 106
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 110
    :cond_2
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f12042a

    .line 111
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 115
    :cond_3
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const p0, 0x7f12028e

    .line 116
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0064

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, ""

    .line 39
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/RegisterActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public onMBtnRegisterClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a013e
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtEmailAddr:Landroid/widget/EditText;

    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtPwd:Landroid/widget/EditText;

    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtPwdAgin:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lxfkj/fitpro/activity/login/RegisterActivity;->checkEmailPasswd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/activity/login/RegisterActivity$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/login/RegisterActivity$1;-><init>(Lxfkj/fitpro/activity/login/RegisterActivity;)V

    invoke-virtual {v2, v0, v1, v3}, Lxfkj/fitpro/api/HttpHelper;->registerOfEmail2(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
