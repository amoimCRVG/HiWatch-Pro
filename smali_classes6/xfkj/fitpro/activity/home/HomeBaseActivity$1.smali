.class Lxfkj/fitpro/activity/home/HomeBaseActivity$1;
.super Ljava/lang/Object;
.source "HomeBaseActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/home/HomeBaseActivity;->saveRecord()V
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
.field final synthetic this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 262
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 256
    invoke-static {p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$msaveRecordFailed(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    .line 257
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 227
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 235
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 236
    invoke-static {p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$fgetmPathRecord(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object p1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/model/motion/PathRecord;->setUserId(J)V

    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 237
    invoke-static {p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$fgetmPathRecord(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->saveSportRecord(Lxfkj/fitpro/model/motion/PathRecord;)J

    const p1, 0x7f120647

    .line 238
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 240
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    const-class v1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 241
    invoke-static {v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$fgetmPathRecord(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getMode()I

    move-result v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 242
    invoke-virtual {v0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    new-instance p1, Lxfkj/fitpro/event/SportUpdateEvent;

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$fgetmPathRecord(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getMode()I

    move-result v0

    invoke-direct {p1, v0}, Lxfkj/fitpro/event/SportUpdateEvent;-><init>(I)V

    invoke-static {p1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 246
    invoke-virtual {p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 248
    invoke-static {v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$msaveRecordFailed(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    .line 249
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 250
    invoke-static {v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4fdd\u5b58\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    const v0, 0x7f12064c

    .line 230
    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
