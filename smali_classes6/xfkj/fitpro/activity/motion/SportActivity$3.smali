.class Lxfkj/fitpro/activity/motion/SportActivity$3;
.super Ljava/lang/Object;
.source "SportActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/motion/SportActivity;->saveRecord()V
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
.field final synthetic this$0:Lxfkj/fitpro/activity/motion/SportActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 325
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 317
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->access$400(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4fdd\u5b58\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->file(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 318
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$msaveRecordFailed(Lxfkj/fitpro/activity/motion/SportActivity;)V

    .line 319
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 286
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/motion/SportActivity$3;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

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

    .line 294
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 295
    invoke-virtual {p1}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object p1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/model/motion/PathRecord;->setUserId(J)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 296
    invoke-virtual {p1}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->saveSportRecord(Lxfkj/fitpro/model/motion/PathRecord;)J

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 297
    invoke-static {p1}, Lxfkj/fitpro/activity/motion/SportActivity;->access$100(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4fdd\u5b58\u6570\u636e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f120647

    .line 298
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 300
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->access$200(Lxfkj/fitpro/activity/motion/SportActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 301
    invoke-virtual {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "recordId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "isHistoryEnter"

    const/4 v1, 0x0

    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 303
    invoke-virtual {v0, p1}, Lxfkj/fitpro/activity/motion/SportActivity;->startActivity(Landroid/content/Intent;)V

    .line 305
    new-instance p1, Lxfkj/fitpro/event/SportUpdateEvent;

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmSportType(Lxfkj/fitpro/activity/motion/SportActivity;)I

    move-result v0

    invoke-direct {p1, v0}, Lxfkj/fitpro/event/SportUpdateEvent;-><init>(I)V

    invoke-static {p1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 307
    invoke-virtual {p1}, Lxfkj/fitpro/activity/motion/SportActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 309
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$msaveRecordFailed(Lxfkj/fitpro/activity/motion/SportActivity;)V

    .line 310
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 311
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->access$300(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;

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

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$3;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 289
    invoke-static {p1}, Lxfkj/fitpro/activity/motion/SportActivity;->access$000(Lxfkj/fitpro/activity/motion/SportActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12064c

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
