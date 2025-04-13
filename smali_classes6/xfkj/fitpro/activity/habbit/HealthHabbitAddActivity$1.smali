.class Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity$1;
.super Ljava/lang/Object;
.source "HealthHabbitAddActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->initData(Landroid/os/Bundle;)V
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
        "Lxfkj/fitpro/model/UserHabbitConfigModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;

.field final synthetic val$fragments:Ljava/util/List;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity$1;->val$fragments:Ljava/util/List;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 103
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f120371

    .line 97
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 98
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitConfigModel;",
            ">;>;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->saveHabbitConfigs(Ljava/util/List;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity$1;->val$fragments:Ljava/util/List;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 89
    check-cast v0, Lxfkj/fitpro/base/NewBaseFragment;

    invoke-virtual {v0}, Lxfkj/fitpro/base/NewBaseFragment;->notifyDataChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;

    .line 78
    invoke-static {p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->access$000(Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1202b6

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
