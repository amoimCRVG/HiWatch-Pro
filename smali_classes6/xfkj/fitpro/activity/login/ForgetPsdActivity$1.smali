.class Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;
.super Ljava/lang/Object;
.source "ForgetPsdActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/login/ForgetPsdActivity;->onViewClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/login/ForgetPsdActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;->this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 108
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 102
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const p1, 0x7f1204dc

    .line 103
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;->this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    .line 85
    iget-object p1, p1, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mBtnSendPwd:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;->this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    .line 86
    iget-object p1, p1, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mTvAlreadySendPsd:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;->this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    .line 87
    iget-object p1, p1, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mBtnSendPwd:Landroid/widget/Button;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;->this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    .line 88
    iget-object p1, p1, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    iget-object v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;->this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/XEditText;->setTextColor(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;->this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    .line 90
    invoke-static {p1}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->-$$Nest$fgetmCountDownTimerUtils(Lxfkj/fitpro/activity/login/ForgetPsdActivity;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    .line 92
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/api/HttpHelper;->loginOut()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;->this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    .line 79
    invoke-static {p1}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->access$000(Lxfkj/fitpro/activity/login/ForgetPsdActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;->this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    const v1, 0x7f1204dd

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
