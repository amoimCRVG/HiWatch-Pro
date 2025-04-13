.class public Lcom/onmicro/omtoolbox/network/ApiHelper;
.super Ljava/lang/Object;
.source "ApiHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ApiSubscribe(Lio/reactivex/Observable;Lio/reactivex/Observer;)V
    .locals 1

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static get_app_info(Lio/reactivex/Observer;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lcom/onmicro/omtoolbox/model/BaseReponse<",
            "Lcom/onmicro/omtoolbox/model/AppInfo;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/onmicro/omtoolbox/network/Api;->getService()Lcom/onmicro/omtoolbox/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/onmicro/omtoolbox/network/ApiService;->get_app_info(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/onmicro/omtoolbox/network/ApiHelper;->ApiSubscribe(Lio/reactivex/Observable;Lio/reactivex/Observer;)V

    return-void
.end method

.method public static get_firmware_info(Lio/reactivex/Observer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lcom/onmicro/omtoolbox/model/BaseReponse<",
            "Lcom/onmicro/omtoolbox/model/FirmwareInfo;",
            ">;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/onmicro/omtoolbox/network/Api;->getService()Lcom/onmicro/omtoolbox/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/onmicro/omtoolbox/network/ApiService;->get_firmware_info(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/onmicro/omtoolbox/network/ApiHelper;->ApiSubscribe(Lio/reactivex/Observable;Lio/reactivex/Observer;)V

    return-void
.end method

.method public static get_firmware_infos(Lio/reactivex/Observer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lcom/onmicro/omtoolbox/model/BaseReponse<",
            "Ljava/util/List<",
            "Lcom/onmicro/omtoolbox/model/FirmwareInfo;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/onmicro/omtoolbox/network/Api;->getService()Lcom/onmicro/omtoolbox/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onmicro/omtoolbox/network/ApiService;->get_firmware_infos(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/onmicro/omtoolbox/network/ApiHelper;->ApiSubscribe(Lio/reactivex/Observable;Lio/reactivex/Observer;)V

    return-void
.end method
