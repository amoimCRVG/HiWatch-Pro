.class Lxfkj/fitpro/activity/debug/ApiDebugActivity$5;
.super Ljava/lang/Object;
.source "ApiDebugActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/debug/ApiDebugActivity;->load_blood_steps(Landroid/view/View;)V
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
        "Lxfkj/fitpro/model/SportDetailsModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/ApiDebugActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$5;->this$0:Lxfkj/fitpro/activity/debug/ApiDebugActivity;

    .line 187
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

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$5;->this$0:Lxfkj/fitpro/activity/debug/ApiDebugActivity;

    .line 200
    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$5;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$5;->this$0:Lxfkj/fitpro/activity/debug/ApiDebugActivity;

    .line 195
    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
