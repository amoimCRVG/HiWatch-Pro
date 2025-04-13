.class Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$1;
.super Ljava/lang/Object;
.source "HealthHabbitRankListActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->httpLoadHabbitsRank()V
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
        "Ljava/util/List<",
        "Lxfkj/fitpro/model/HabbitRankModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 140
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;

    .line 133
    invoke-static {v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->access$200(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f120371

    .line 134
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 135
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/HabbitRankModel;",
            ">;>;)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;

    .line 119
    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/RankListHabbitsAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;

    .line 122
    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/RankListHabbitsAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;

    .line 123
    iget-object p1, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/RankListHabbitsAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;

    .line 127
    invoke-static {v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->access$100(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;

    .line 113
    invoke-static {p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->access$000(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1202b6

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
