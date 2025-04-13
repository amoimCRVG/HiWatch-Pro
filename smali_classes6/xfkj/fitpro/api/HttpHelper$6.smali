.class Lxfkj/fitpro/api/HttpHelper$6;
.super Ljava/lang/Object;
.source "HttpHelper.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/api/HttpHelper;->uploadHeartBlood(Lxfkj/fitpro/model/MeasureDetailsModel;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/api/HttpHelper;

.field final synthetic val$data:Lxfkj/fitpro/model/MeasureDetailsModel;


# direct methods
.method constructor <init>(Lxfkj/fitpro/api/HttpHelper;Lxfkj/fitpro/model/MeasureDetailsModel;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/api/HttpHelper$6;->this$0:Lxfkj/fitpro/api/HttpHelper;

    iput-object p2, p0, Lxfkj/fitpro/api/HttpHelper$6;->val$data:Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 564
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

    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper$6;->this$0:Lxfkj/fitpro/api/HttpHelper;

    .line 583
    invoke-static {v0}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0a\u4f20\u8840\u538b\u5fc3\u7387\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 564
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/api/HttpHelper$6;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 572
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper$6;->val$data:Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 573
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->setUserId(J)V

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper$6;->val$data:Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 574
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->updateMeasureValue(Lxfkj/fitpro/model/MeasureDetailsModel;)V

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper$6;->this$0:Lxfkj/fitpro/api/HttpHelper;

    .line 575
    invoke-static {p1}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4e0a\u4f20\u8840\u538b\u5fc3\u7387\u6210\u529f!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper$6;->this$0:Lxfkj/fitpro/api/HttpHelper;

    .line 577
    invoke-static {v0}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0a\u4f20\u8840\u538b\u5fc3\u7387\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
