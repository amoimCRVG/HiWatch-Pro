.class Lxfkj/fitpro/utils/LoginHelper$UpdateDeviceIdCallBack;
.super Ljava/lang/Object;
.source "LoginHelper.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/LoginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateDeviceIdCallBack"
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
.field final synthetic this$0:Lxfkj/fitpro/utils/LoginHelper;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/utils/LoginHelper;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$UpdateDeviceIdCallBack;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/utils/LoginHelper;Lxfkj/fitpro/utils/LoginHelper$UpdateDeviceIdCallBack-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/LoginHelper$UpdateDeviceIdCallBack;-><init>(Lxfkj/fitpro/utils/LoginHelper;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$UpdateDeviceIdCallBack;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 109
    invoke-static {v0}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/utils/LoginHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0a\u4f20deviceId\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f1202c1

    .line 110
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 111
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->clearUserData()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/LoginHelper$UpdateDeviceIdCallBack;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p1

    .line 96
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setDevid(Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->updateUserInfo(Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)V

    iget-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$UpdateDeviceIdCallBack;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    .line 99
    invoke-static {p1}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$mloadHeartBlood(Lxfkj/fitpro/utils/LoginHelper;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->clearUserData()V

    .line 102
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    .line 103
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
