.class Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$2;
.super Ljava/lang/Object;
.source "WatchTheme2Adapter.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->loadDetailsData(Landroid/content/Context;J)V
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
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$2;->val$context:Landroid/content/Context;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 226
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 221
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$2;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

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

    .line 209
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->-$$Nest$sfputmCurData(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    .line 211
    sget-object p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->TAG:Ljava/lang/String;

    invoke-static {}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->-$$Nest$sfgetmCurData()Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$2;->val$context:Landroid/content/Context;

    .line 212
    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->-$$Nest$smenterDetailsPageOrUpgrade(Landroid/content/Context;)V

    goto :goto_0

    .line 214
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

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$2;->val$context:Landroid/content/Context;

    .line 204
    invoke-static {p1}, Lxfkj/fitpro/utils/DialogHelper;->showLoadDialog(Landroid/content/Context;)V

    return-void
.end method
