.class Lxfkj/fitpro/holder/RankListStepsItemHolder$2;
.super Ljava/lang/Object;
.source "RankListStepsItemHolder.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/holder/RankListStepsItemHolder;->like(Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;)V
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
.field final synthetic this$0:Lxfkj/fitpro/holder/RankListStepsItemHolder;

.field final synthetic val$data:Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;


# direct methods
.method constructor <init>(Lxfkj/fitpro/holder/RankListStepsItemHolder;Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder$2;->this$0:Lxfkj/fitpro/holder/RankListStepsItemHolder;

    iput-object p2, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder$2;->val$data:Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder$2;->this$0:Lxfkj/fitpro/holder/RankListStepsItemHolder;

    .line 115
    invoke-static {v0}, Lxfkj/fitpro/holder/RankListStepsItemHolder;->access$300(Lxfkj/fitpro/holder/RankListStepsItemHolder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u70b9\u8d5e\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/holder/RankListStepsItemHolder$2;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

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

    .line 104
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder$2;->val$data:Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;

    .line 105
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getLike()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->setLike(I)V

    iget-object p1, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder$2;->val$data:Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;

    .line 106
    invoke-virtual {p1, v1}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->setLikeByMe(Z)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    iget-object v0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder$2;->this$0:Lxfkj/fitpro/holder/RankListStepsItemHolder;

    .line 109
    invoke-static {v0}, Lxfkj/fitpro/holder/RankListStepsItemHolder;->access$200(Lxfkj/fitpro/holder/RankListStepsItemHolder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u70b9\u8d5e\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
