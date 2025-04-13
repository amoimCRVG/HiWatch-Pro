.class Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity$1;
.super Ljava/lang/Object;
.source "WatchTheme2Activity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->initListener()V
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
        "Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity$1;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;",
            ">;>;)V"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity$1;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;

    .line 57
    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->-$$Nest$fgetmAdapter(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;)Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity$1;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;

    .line 58
    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->-$$Nest$fgetmAdapter(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;)Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity$1;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;

    .line 59
    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->-$$Nest$fgetmAdapter(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;)Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 61
    :cond_0
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
