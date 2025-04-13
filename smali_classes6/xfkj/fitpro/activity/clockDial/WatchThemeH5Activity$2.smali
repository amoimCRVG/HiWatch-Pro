.class Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;
.super Ljava/lang/Object;
.source "WatchThemeH5Activity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->onMessageEvent(Ljava/lang/Object;)V
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
.field final synthetic this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 130
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    .line 104
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-static {v0, p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->-$$Nest$fputmCurData(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    .line 105
    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->-$$Nest$fgetmCurData(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isCustomWatchTheme(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->-$$Nest$fgetmContext(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    .line 107
    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->-$$Nest$fgetmCurData(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    .line 111
    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->-$$Nest$fgetmCurData(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->-$$Nest$fgetmImgBinLocalPath(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setPicBinpath(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    .line 112
    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->-$$Nest$fgetmContext(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->-$$Nest$fgetmCurData(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    invoke-static {v1}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->-$$Nest$fgetmImgDownloadManager(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Lxfkj/fitpro/utils/DownloadMannager;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleClickInstallWatchTheme(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1207de

    .line 114
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    .line 118
    :cond_2
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

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    .line 98
    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->-$$Nest$fgetmContext(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/DialogHelper;->showLoadDialog(Landroid/content/Context;)V

    return-void
.end method
