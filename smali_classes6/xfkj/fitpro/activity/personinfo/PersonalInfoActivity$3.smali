.class Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->uploadAvatar(Ljava/io/File;)V
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
        "Lxfkj/fitpro/model/sever/reponse/AvatarTokenResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

.field final synthetic val$avatarFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;->val$avatarFile:Ljava/io/File;

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onNext$0$xfkj-fitpro-activity-personinfo-PersonalInfoActivity$3(Lxfkj/fitpro/model/sever/reponse/BaseResponse;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 0

    .line 739
    invoke-virtual {p3}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    .line 740
    invoke-virtual {p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/AvatarTokenResponse;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AvatarTokenResponse;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setAvatar(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    const/4 p2, 0x0

    .line 742
    invoke-virtual {p1, p2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateAllUserInfo(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1207f9

    .line 744
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 760
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    .line 754
    invoke-static {v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->access$300(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0a\u4f20\u56fe\u7247\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 728
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/AvatarTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 736
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;->val$avatarFile:Ljava/io/File;

    .line 738
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/sever/reponse/AvatarTokenResponse;

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/AvatarTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Lxfkj/fitpro/utils/QiLiuYunUtils;->uploadAvatarFile(Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    goto :goto_0

    .line 748
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    .line 731
    invoke-static {p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->access$200(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1207fa

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
