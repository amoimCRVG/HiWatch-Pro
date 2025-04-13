.class public Lxfkj/fitpro/activity/login/RegisterFinishActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "RegisterFinishActivity.java"


# instance fields
.field private mEmail:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field mTvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0805
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/login/RegisterFinishActivity;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0065

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    const-string p1, ""

    .line 36
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mEmail:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mPassword:Ljava/lang/String;

    const p1, 0x7f1204d0

    .line 39
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1204d1

    .line 40
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mEmail:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "<font color=\'#0014bb98\'>%1$s</font>,\n"

    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mTvContent:Landroid/widget/TextView;

    .line 43
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public onBtnStart()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0151
        }
    .end annotation

    .line 53
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mEmail:Ljava/lang/String;

    iget-object v2, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lxfkj/fitpro/utils/LoginHelper;->loginOfEmail(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewResend()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a087e
        }
    .end annotation

    .line 59
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mEmail:Ljava/lang/String;

    iget-object v2, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mPassword:Ljava/lang/String;

    new-instance v3, Lxfkj/fitpro/activity/login/RegisterFinishActivity$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity$1;-><init>(Lxfkj/fitpro/activity/login/RegisterFinishActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->registerOfEmail(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method
