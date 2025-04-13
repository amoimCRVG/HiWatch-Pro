.class Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity$1;
.super Ljava/lang/Object;
.source "HealthHabbitCreateActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->addUserHabbit(Ljava/lang/String;)V
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
        "Lxfkj/fitpro/model/UserHabbitCustomModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 91
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 86
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 69
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lxfkj/fitpro/model/UserHabbitModel;

    invoke-direct {v0}, Lxfkj/fitpro/model/UserHabbitModel;-><init>()V

    .line 72
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/UserHabbitCustomModel;

    .line 73
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/model/UserHabbitModel;->setHabbitId(J)V

    .line 74
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/model/UserHabbitModel;->setHabbitName(Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveHealthHabbit(Lxfkj/fitpro/model/UserHabbitModel;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;

    const/16 v0, 0x11

    .line 77
    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->setResult(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;

    .line 78
    invoke-virtual {p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->finish()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;

    .line 63
    invoke-static {p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->access$000(Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120040

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
