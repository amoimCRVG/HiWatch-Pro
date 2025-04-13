.class Lxfkj/fitpro/service/UploadDataService$2;
.super Ljava/lang/Object;
.source "UploadDataService.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/service/UploadDataService;->uploadHisSleep()V
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

    iput-object p1, p0, Lxfkj/fitpro/service/UploadDataService$2;->this$0:Lxfkj/fitpro/service/UploadDataService;

    iput-object p2, p0, Lxfkj/fitpro/service/UploadDataService$2;->val$details2:Ljava/util/List;

    .line 132
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

    iget-object v0, p0, Lxfkj/fitpro/service/UploadDataService$2;->this$0:Lxfkj/fitpro/service/UploadDataService;

    .line 152
    invoke-static {v0}, Lxfkj/fitpro/service/UploadDataService;->-$$Nest$muploadHeartBlood(Lxfkj/fitpro/service/UploadDataService;)V

    iget-object v0, p0, Lxfkj/fitpro/service/UploadDataService$2;->this$0:Lxfkj/fitpro/service/UploadDataService;

    .line 153
    invoke-static {v0}, Lxfkj/fitpro/service/UploadDataService;->-$$Nest$fgetTAG(Lxfkj/fitpro/service/UploadDataService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u540c\u6b65\u7761\u7720\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/service/UploadDataService$2;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

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

    .line 140
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/service/UploadDataService$2;->val$details2:Ljava/util/List;

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/SleepDetailsModel;

    .line 142
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/model/SleepDetailsModel;->setUserId(J)V

    .line 143
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->updateSleepDetailsDatas(Lxfkj/fitpro/model/SleepDetailsModel;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/service/UploadDataService$2;->this$0:Lxfkj/fitpro/service/UploadDataService;

    .line 145
    invoke-static {p1}, Lxfkj/fitpro/service/UploadDataService;->-$$Nest$fgetTAG(Lxfkj/fitpro/service/UploadDataService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u540c\u6b65\u5386\u53f2\u7761\u7720\u6210\u529f"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/service/UploadDataService$2;->this$0:Lxfkj/fitpro/service/UploadDataService;

    .line 146
    invoke-static {p1}, Lxfkj/fitpro/service/UploadDataService;->-$$Nest$muploadHeartBlood(Lxfkj/fitpro/service/UploadDataService;)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/service/UploadDataService$2;->this$0:Lxfkj/fitpro/service/UploadDataService;

    .line 135
    invoke-static {p1}, Lxfkj/fitpro/service/UploadDataService;->-$$Nest$fgetTAG(Lxfkj/fitpro/service/UploadDataService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u6b63\u5728\u4e0a\u4f20\u5386\u53f2\u7761\u7720"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
