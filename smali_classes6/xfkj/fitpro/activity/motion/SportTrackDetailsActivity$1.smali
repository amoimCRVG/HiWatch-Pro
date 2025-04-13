.class Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;
.super Ljava/lang/Object;
.source "SportTrackDetailsActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->httpLoadTracks()V
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
        "Lxfkj/fitpro/model/motion/PathRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 148
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    .line 141
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->access$300(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data details:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const p1, 0x7f1202b8

    .line 143
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/motion/PathRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    .line 127
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->access$100(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data details:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {v2}, Lxfkj/fitpro/model/motion/PathRecord;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getPosList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    .line 129
    invoke-virtual {v0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->recoverLineTracks(Ljava/util/List;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    .line 130
    invoke-static {v0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->-$$Nest$msaveTracks(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    .line 132
    invoke-static {p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->access$200(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/LogUtils;->file(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    .line 119
    invoke-static {p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->access$000(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1202b6

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
