.class Lxfkj/fitpro/utils/LoginHelper$5;
.super Ljava/lang/Object;
.source "LoginHelper.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/LoginHelper;->loadSleepData()V
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
        "Lxfkj/fitpro/model/SleepDetailsModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/LoginHelper;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/LoginHelper;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$5;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$5;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sleep data load error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$mloginException(Lxfkj/fitpro/utils/LoginHelper;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 301
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/LoginHelper$5;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;>;)V"
        }
    .end annotation

    .line 309
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 311
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->saveSleepDetailsDatas(Ljava/util/List;)V

    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$5;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 312
    invoke-static {v0}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/utils/LoginHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7761\u7720\u6570\u636e\u6570\u91cf:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$5;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 313
    invoke-static {p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$mloadHistorySport(Lxfkj/fitpro/utils/LoginHelper;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$5;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sleep data load error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$mloginException(Lxfkj/fitpro/utils/LoginHelper;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$5;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 304
    invoke-static {p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/utils/LoginHelper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5f00\u59cb\u52a0\u8f7d\u7761\u7720\u6570\u636e"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
