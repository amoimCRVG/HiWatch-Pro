.class public Lxfkj/fitpro/activity/login/LoginActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "LoginActivity.java"


# instance fields
.field private final RC_SIGN_IN:I

.field mCxProtocol:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01d9
    .end annotation
.end field

.field mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a021d
    .end annotation
.end field

.field mEdtPwd:Lxfkj/fitpro/view/PasswordEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a022a
    .end annotation
.end field

.field private mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field mImgBtnLoginWechat:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f2
    .end annotation
.end field

.field mTvUserPrivateProcity:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08d6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/16 v0, 0x3f0

    iput v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->RC_SIGN_IN:I

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/login/LoginActivity;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/login/LoginActivity;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkEmailPasswd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 128
    invoke-static {p1}, Lcom/blankj/utilcode/util/RegexUtils;->isEmail(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f120424

    .line 129
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 132
    :cond_0
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f120429

    .line 133
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private googleSignIn()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3f0

    .line 154
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/activity/login/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private handleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 159
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_1

    .line 161
    new-instance v0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;

    invoke-direct {v0}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;-><init>()V

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setUid(Ljava/lang/String;)V

    const-string v1, "6"

    .line 163
    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setSocialSource(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setNickname(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setSex(I)V

    .line 166
    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setType(I)V

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setAvatar(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxfkj/fitpro/utils/LoginHelper;->loginOfGoogle(Landroid/app/Activity;)V

    .line 169
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/LoginHelper;->httpLogin(Lxfkj/fitpro/model/sever/body/SocialLoginBody;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 174
    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signInResult:failed code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private setUserPriateSpanStyle()V
    .locals 6

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u300a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f120801

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1204b0

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v2, Landroid/text/SpannableString;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const v4, 0x7f1204af

    invoke-virtual {p0, v4, v3}, Lxfkj/fitpro/activity/login/LoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 186
    new-instance v4, Lxfkj/fitpro/activity/login/LoginActivity$1;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/login/LoginActivity$1;-><init>(Lxfkj/fitpro/activity/login/LoginActivity;)V

    const/16 v5, 0x11

    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 197
    new-instance v3, Lxfkj/fitpro/activity/login/LoginActivity$2;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/login/LoginActivity$2;-><init>(Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v2, v3, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mTvUserPrivateProcity:Landroid/widget/TextView;

    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mTvUserPrivateProcity:Landroid/widget/TextView;

    .line 207
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d004b

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/LoginActivity;->enableImmersionBar()V

    .line 65
    invoke-direct {p0}, Lxfkj/fitpro/activity/login/LoginActivity;->setUserPriateSpanStyle()V

    .line 66
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    iget-object p1, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    .line 70
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getCacheEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/XEditText;->setTextEx(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3f0

    if-ne p1, p2, :cond_0

    .line 147
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    :cond_0
    return-void
.end method

.method public onLoginClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0131,
            0x7f0a02ee,
            0x7f0a02f2,
            0x7f0a02ed
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mCxProtocol:Landroid/widget/CheckBox;

    .line 97
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f120421

    .line 98
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 113
    :sswitch_0
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/LoginHelper;->loginOfWX(Landroid/app/Activity;)V

    goto :goto_0

    .line 110
    :sswitch_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/login/LoginActivity;->googleSignIn()V

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxfkj/fitpro/utils/LoginHelper;->loginOfFB(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    .line 103
    invoke-virtual {p1}, Lxfkj/fitpro/view/XEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mEdtPwd:Lxfkj/fitpro/view/PasswordEditText;

    .line 104
    invoke-virtual {v0}, Lxfkj/fitpro/view/PasswordEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/login/LoginActivity;->checkEmailPasswd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p0}, Lxfkj/fitpro/utils/LoginHelper;->loginOfEmail(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0131 -> :sswitch_3
        0x7f0a02ed -> :sswitch_2
        0x7f0a02ee -> :sswitch_1
        0x7f0a02f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMTvForgetPwdClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0816
        }
    .end annotation

    .line 79
    const-class v0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvRegisterClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a087b
        }
    .end annotation

    .line 84
    const-class v0, Lxfkj/fitpro/activity/login/RegisterActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvSkipClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a088f
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities()V

    .line 90
    const-class v0, Lxfkj/fitpro/activity/home/MenusActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->setSkip(Z)V

    return-void
.end method
