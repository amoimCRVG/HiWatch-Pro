.class Lxfkj/fitpro/utils/LoginHelper$6;
.super Ljava/lang/Object;
.source "LoginHelper.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/LoginHelper;->loadHistorySport()V
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
        "Lxfkj/fitpro/model/motion/PathRecord;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/LoginHelper;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/LoginHelper;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$6;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 335
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

    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$6;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sport data load error:"

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

    .line 335
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/LoginHelper$6;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;>;)V"
        }
    .end annotation

    .line 343
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 346
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/motion/PathRecord;

    .line 347
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxfkj/fitpro/model/motion/PathRecord;->setUserId(J)V

    .line 348
    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->saveSportRecordAndTracks(Lxfkj/fitpro/model/motion/PathRecord;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$6;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 352
    invoke-static {v0}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/utils/LoginHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd0\u52a8\u6570\u636e\u6570\u91cf:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportTemp()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$6;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 355
    invoke-static {p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$mloadBodyTemp(Lxfkj/fitpro/utils/LoginHelper;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$6;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 358
    invoke-static {p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$mloadDataFinish(Lxfkj/fitpro/utils/LoginHelper;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$6;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sport data load error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$mloginException(Lxfkj/fitpro/utils/LoginHelper;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
