.class Lxfkj/fitpro/service/UploadDataService$3;
.super Ljava/lang/Object;
.source "UploadDataService.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/service/UploadDataService;->uploadHeartBlood()V
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
.field final synthetic this$0:Lxfkj/fitpro/service/UploadDataService;

.field final synthetic val$details2:Ljava/util/List;


# direct methods
.method constructor <init>(Lxfkj/fitpro/service/UploadDataService;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/UploadDataService$3;->this$0:Lxfkj/fitpro/service/UploadDataService;

    iput-object p2, p0, Lxfkj/fitpro/service/UploadDataService$3;->val$details2:Ljava/util/List;

    .line 180
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

    iget-object v0, p0, Lxfkj/fitpro/service/UploadDataService$3;->this$0:Lxfkj/fitpro/service/UploadDataService;

    .line 201
    invoke-static {v0}, Lxfkj/fitpro/service/UploadDataService;->-$$Nest$fgetTAG(Lxfkj/fitpro/service/UploadDataService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u540c\u6b65\u5fc3\u7387\u8840\u538b\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/service/UploadDataService$3;->this$0:Lxfkj/fitpro/service/UploadDataService;

    .line 202
    invoke-static {p1}, Lxfkj/fitpro/service/UploadDataService;->-$$Nest$mfinish(Lxfkj/fitpro/service/UploadDataService;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/service/UploadDataService$3;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

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

    iget-object v0, p0, Lxfkj/fitpro/service/UploadDataService$3;->this$0:Lxfkj/fitpro/service/UploadDataService;

    .line 188
    invoke-static {v0}, Lxfkj/fitpro/service/UploadDataService;->-$$Nest$fgetTAG(Lxfkj/fitpro/service/UploadDataService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/service/UploadDataService$3;->val$details2:Ljava/util/List;

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 191
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/model/MeasureDetailsModel;->setUserId(J)V

    .line 192
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->updateMeasureValue(Lxfkj/fitpro/model/MeasureDetailsModel;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/service/UploadDataService$3;->this$0:Lxfkj/fitpro/service/UploadDataService;

    .line 194
    invoke-static {p1}, Lxfkj/fitpro/service/UploadDataService;->-$$Nest$fgetTAG(Lxfkj/fitpro/service/UploadDataService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u540c\u6b65\u5fc3\u7387\u8840\u538b\u6210\u529f"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/service/UploadDataService$3;->this$0:Lxfkj/fitpro/service/UploadDataService;

    .line 196
    invoke-static {p1}, Lxfkj/fitpro/service/UploadDataService;->-$$Nest$mfinish(Lxfkj/fitpro/service/UploadDataService;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/service/UploadDataService$3;->this$0:Lxfkj/fitpro/service/UploadDataService;

    .line 183
    invoke-static {p1}, Lxfkj/fitpro/service/UploadDataService;->-$$Nest$fgetTAG(Lxfkj/fitpro/service/UploadDataService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5f00\u59cb\u4e0a\u4f20\u5386\u53f2\u8840\u538b\u5fc3\u7387\u6570\u636e"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
