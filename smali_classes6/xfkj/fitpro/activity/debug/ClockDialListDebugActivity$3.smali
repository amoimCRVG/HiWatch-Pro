.class Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$3;
.super Ljava/lang/Object;
.source "ClockDialListDebugActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->loadDetailsData(JZ)V
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
        "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

.field final synthetic val$isCustomTheme:Z


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;Z)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$3;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    iput-boolean p2, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$3;->val$isCustomTheme:Z

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 263
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 258
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 237
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$3;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$3;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 246
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-static {v0, p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->-$$Nest$fputmCurData(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$3;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 247
    invoke-static {p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->-$$Nest$fgetmCurData(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    move-result-object p1

    iget-boolean v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$3;->val$isCustomTheme:Z

    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setCutomTheme(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$3;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 248
    invoke-static {p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$300(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$3;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->-$$Nest$fgetmCurData(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$3;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 249
    invoke-static {p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->-$$Nest$menterDetailsPageOrUpgrade(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$3;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 240
    invoke-static {p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$200(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/DialogHelper;->showLoadDialog(Landroid/content/Context;)V

    return-void
.end method
