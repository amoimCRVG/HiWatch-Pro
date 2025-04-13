.class Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2$1;
.super Ljava/lang/Object;
.source "HealthHabbitListActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;->onItemClick(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;)V
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
.field final synthetic this$1:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;

.field final synthetic val$deleteHabbit:Lxfkj/fitpro/model/UserHabbitModel;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;Lxfkj/fitpro/model/UserHabbitModel;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2$1;->this$1:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;

    iput-object p2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2$1;->val$deleteHabbit:Lxfkj/fitpro/model/UserHabbitModel;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 190
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f120371

    .line 184
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 185
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

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

    .line 173
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2$1;->val$deleteHabbit:Lxfkj/fitpro/model/UserHabbitModel;

    .line 174
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->deleteHabbitByHabbitId(J)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2$1;->this$1:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;

    .line 175
    iget-object p1, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HabbitListAdapter;->getInfos()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2$1;->val$deleteHabbit:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2$1;->this$1:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;

    .line 176
    iget-object p1, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HabbitListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2$1;->this$1:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;

    .line 168
    iget-object p1, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->access$300(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12018c

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
