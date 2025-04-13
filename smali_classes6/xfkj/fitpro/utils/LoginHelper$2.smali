.class Lxfkj/fitpro/utils/LoginHelper$2;
.super Ljava/lang/Object;
.source "LoginHelper.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/LoginHelper;->startLoadUserInfo()V
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
        "Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/LoginHelper;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/LoginHelper;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$2;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 178
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

    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$2;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load ring steps data error:"

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

    .line 178
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/LoginHelper$2;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    if-nez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$2;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 189
    invoke-static {p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$mloadDataFailed(Lxfkj/fitpro/utils/LoginHelper;)V

    return-void

    .line 193
    :cond_0
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->saveUserInfo(Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)V

    .line 195
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/utils/LoginHelper$UpdateDeviceIdCallBack;

    iget-object v3, p0, Lxfkj/fitpro/utils/LoginHelper$2;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lxfkj/fitpro/utils/LoginHelper$UpdateDeviceIdCallBack;-><init>(Lxfkj/fitpro/utils/LoginHelper;Lxfkj/fitpro/utils/LoginHelper$UpdateDeviceIdCallBack-IA;)V

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/api/HttpHelper;->updateDevid(Ljava/lang/String;Lio/reactivex/Observer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$2;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 198
    invoke-static {p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/utils/LoginHelper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u672c\u5730\u8bbe\u5907ID\u548c\u670d\u52a1\u5668\u8bbe\u5907ID\u4e0d\u5339\u914d"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 202
    :cond_1
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$2;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 209
    invoke-static {p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$mloadHeartBlood(Lxfkj/fitpro/utils/LoginHelper;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$2;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 211
    invoke-static {p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$mloadDataFinish(Lxfkj/fitpro/utils/LoginHelper;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$2;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load ring steps data error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$mloginException(Lxfkj/fitpro/utils/LoginHelper;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$2;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 181
    invoke-static {p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/utils/LoginHelper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5f00\u59cb\u52a0\u8f7d\u7528\u6237\u6570\u636e"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
