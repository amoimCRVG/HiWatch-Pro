.class Lxfkj/fitpro/activity/WxUploadActivity$1;
.super Ljava/lang/Object;
.source "WxUploadActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/WxUploadActivity;->getQrCode()V
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
        "Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/WxUploadActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/WxUploadActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    .line 135
    iget-object v0, v0, Lxfkj/fitpro/activity/WxUploadActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    .line 128
    invoke-static {v1}, Lxfkj/fitpro/activity/WxUploadActivity;->access$000(Lxfkj/fitpro/activity/WxUploadActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    .line 129
    iget-object p1, p1, Lxfkj/fitpro/activity/WxUploadActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    .line 130
    iget-object p1, p1, Lxfkj/fitpro/activity/WxUploadActivity;->mTvRegetQrcode:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/WxUploadActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;

    .line 118
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    .line 119
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;->getQrticket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxfkj/fitpro/activity/WxUploadActivity;->showQrcode(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    .line 120
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;->getDeviceid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/WxUploadActivity;->-$$Nest$msetDeviceId(Lxfkj/fitpro/activity/WxUploadActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    .line 122
    iget-object p1, p1, Lxfkj/fitpro/activity/WxUploadActivity;->mTvRegetQrcode:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    .line 112
    iget-object p1, p1, Lxfkj/fitpro/activity/WxUploadActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
