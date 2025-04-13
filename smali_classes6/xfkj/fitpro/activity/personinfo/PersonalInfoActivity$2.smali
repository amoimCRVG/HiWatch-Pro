.class Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$2;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateUserInfo()V
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
        "Lxfkj/fitpro/model/sever/reponse/UpdateUserInfoResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$2;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 639
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$2;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    .line 632
    invoke-static {v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->access$100(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0a\u4f20\u7528\u6237\u8d44\u6599\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const p1, 0x7f1207eb

    .line 634
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 611
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$2;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/UpdateUserInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 619
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfoDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$2;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->update(Ljava/lang/Object;)V

    const p1, 0x7f1207ec

    .line 621
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$2;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    .line 622
    iget-object p1, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvNickname:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$2;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    new-instance p1, Lxfkj/fitpro/event/UpgradeUsrInfoEvent;

    invoke-direct {p1}, Lxfkj/fitpro/event/UpgradeUsrInfoEvent;-><init>()V

    invoke-static {p1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$2;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    .line 614
    invoke-static {p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->access$000(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1207fb

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
