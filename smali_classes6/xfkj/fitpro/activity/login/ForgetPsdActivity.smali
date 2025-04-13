.class public Lxfkj/fitpro/activity/login/ForgetPsdActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "ForgetPsdActivity.java"


# instance fields
.field private isLoginEnter:Z

.field mBtnSendPwd:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a014a
    .end annotation
.end field

.field private mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a021d
    .end annotation
.end field

.field mTvAlreadySendPsd:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07c2
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCountDownTimerUtils(Lxfkj/fitpro/activity/login/ForgetPsdActivity;)Lxfkj/fitpro/utils/CountDownTimerUtils;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/login/ForgetPsdActivity;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d003b

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, ""

    .line 46
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "acount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    .line 50
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/XEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    .line 51
    invoke-virtual {p1, v1}, Lxfkj/fitpro/view/XEditText;->setEnabled(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/XEditText;->setDisableClear(Z)V

    iput-boolean v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->isLoginEnter:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 54
    invoke-static {v0}, Lcom/blankj/utilcode/util/RegexUtils;->isEmail(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    .line 55
    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/XEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/XEditText;->setSelection(I)V

    iput-boolean v1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->isLoginEnter:Z

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v0, 0x2742

    .line 62
    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v0, 0x3e8

    .line 63
    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->isLoginEnter:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities()V

    .line 120
    const-class v0, Lxfkj/fitpro/activity/login/LoginActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onViewClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a014a
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    .line 74
    invoke-virtual {v0}, Lxfkj/fitpro/view/XEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/blankj/utilcode/util/RegexUtils;->isEmail(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;-><init>(Lxfkj/fitpro/activity/login/ForgetPsdActivity;)V

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/api/HttpHelper;->resetPasswordOfEmail(Ljava/lang/String;Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120424

    .line 112
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method
