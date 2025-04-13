.class Lxfkj/fitpro/activity/login/RegisterActivity$1;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/login/RegisterActivity;->onMBtnRegisterClicked()V
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
        "Lxfkj/fitpro/model/sever/Register2Response;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/login/RegisterActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/login/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/login/RegisterActivity$1;->this$0:Lxfkj/fitpro/activity/login/RegisterActivity;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 81
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f120371

    .line 75
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 76
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/RegisterActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/Register2Response;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1204cf

    .line 63
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 64
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lxfkj/fitpro/activity/login/RegisterActivity$1;->this$0:Lxfkj/fitpro/activity/login/RegisterActivity;

    .line 65
    iget-object v0, v0, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtEmailAddr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/login/RegisterActivity$1;->this$0:Lxfkj/fitpro/activity/login/RegisterActivity;

    const/16 v1, 0x11

    .line 66
    invoke-virtual {v0, v1, p1}, Lxfkj/fitpro/activity/login/RegisterActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/login/RegisterActivity$1;->this$0:Lxfkj/fitpro/activity/login/RegisterActivity;

    .line 67
    invoke-virtual {p1}, Lxfkj/fitpro/activity/login/RegisterActivity;->finish()V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/login/RegisterActivity$1;->this$0:Lxfkj/fitpro/activity/login/RegisterActivity;

    .line 57
    invoke-static {p1}, Lxfkj/fitpro/activity/login/RegisterActivity;->access$000(Lxfkj/fitpro/activity/login/RegisterActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1204d2

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
