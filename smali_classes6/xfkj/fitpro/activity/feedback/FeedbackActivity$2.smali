.class Lxfkj/fitpro/activity/feedback/FeedbackActivity$2;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadFeedback(Lxfkj/fitpro/model/sever/body/FeedbackBody;)V
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
        "Lxfkj/fitpro/model/sever/reponse/FeedbackResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$2;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 223
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$2;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    .line 216
    invoke-static {v0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->access$000(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f120371

    .line 217
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 218
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 197
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$2;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/FeedbackResponse;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1206f2

    .line 206
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$2;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    const/16 v0, 0x11

    .line 207
    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->setResult(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$2;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    .line 208
    invoke-virtual {p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->finish()V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$2;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    .line 200
    invoke-static {p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->-$$Nest$mshowCommit(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V

    return-void
.end method
