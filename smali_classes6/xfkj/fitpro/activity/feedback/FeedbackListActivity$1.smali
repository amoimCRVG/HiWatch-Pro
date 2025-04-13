.class Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;
.super Ljava/lang/Object;
.source "FeedbackListActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->httpLoadData()V
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
        "Lxfkj/fitpro/model/sever/reponse/AdviceResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 118
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    .line 111
    invoke-static {v0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->access$100(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f120371

    .line 112
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 113
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/AdviceResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    .line 96
    iget-object v0, v0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mNoAlarmTipBox:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    .line 99
    iget-object v0, v0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mNoAlarmTipBox:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    .line 100
    iget-object v0, v0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/AdvicesAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    .line 101
    iget-object v0, v0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/AdvicesAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    .line 102
    iget-object p1, p1, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/AdvicesAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    .line 91
    invoke-static {p1}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->access$000(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1202b6

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
