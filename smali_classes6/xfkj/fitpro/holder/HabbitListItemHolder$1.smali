.class Lxfkj/fitpro/holder/HabbitListItemHolder$1;
.super Ljava/lang/Object;
.source "HabbitListItemHolder.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/holder/HabbitListItemHolder;->lambda$setData$0(Lxfkj/fitpro/model/UserHabbitModel;ILandroid/view/View;)V
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
        "Lxfkj/fitpro/model/UserHabbitSignModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/holder/HabbitListItemHolder;

.field final synthetic val$data:Lxfkj/fitpro/model/UserHabbitModel;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lxfkj/fitpro/holder/HabbitListItemHolder;Lxfkj/fitpro/model/UserHabbitModel;I)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$1;->this$0:Lxfkj/fitpro/holder/HabbitListItemHolder;

    iput-object p2, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$1;->val$data:Lxfkj/fitpro/model/UserHabbitModel;

    iput p3, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$1;->val$position:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$1;->this$0:Lxfkj/fitpro/holder/HabbitListItemHolder;

    .line 88
    invoke-static {v0}, Lxfkj/fitpro/holder/HabbitListItemHolder;->access$100(Lxfkj/fitpro/holder/HabbitListItemHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f120371

    .line 89
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/holder/HabbitListItemHolder$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitSignModel;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$1;->val$data:Lxfkj/fitpro/model/UserHabbitModel;

    .line 76
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/UserHabbitSignModel;

    invoke-virtual {v1}, Lxfkj/fitpro/model/UserHabbitSignModel;->getLastSign()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/UserHabbitModel;->setLastSign(Ljava/util/Date;)V

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$1;->val$data:Lxfkj/fitpro/model/UserHabbitModel;

    .line 77
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/UserHabbitSignModel;

    invoke-virtual {v1}, Lxfkj/fitpro/model/UserHabbitSignModel;->getContinueDays()I

    move-result v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/UserHabbitModel;->setContinueDays(I)V

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$1;->val$data:Lxfkj/fitpro/model/UserHabbitModel;

    .line 78
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/UserHabbitSignModel;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitSignModel;->getTotalDays()I

    move-result p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/model/UserHabbitModel;->setTotalDays(I)V

    iget-object p1, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$1;->this$0:Lxfkj/fitpro/holder/HabbitListItemHolder;

    .line 79
    iget-object p1, p1, Lxfkj/fitpro/holder/HabbitListItemHolder;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    iget v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$1;->val$position:I

    invoke-virtual {p1, v0}, Lxfkj/fitpro/adapter/HabbitListAdapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$1;->this$0:Lxfkj/fitpro/holder/HabbitListItemHolder;

    .line 81
    invoke-static {v0}, Lxfkj/fitpro/holder/HabbitListItemHolder;->access$000(Lxfkj/fitpro/holder/HabbitListItemHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
