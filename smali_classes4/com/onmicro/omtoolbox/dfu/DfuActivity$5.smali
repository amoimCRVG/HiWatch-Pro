.class Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;
.super Ljava/lang/Object;
.source "DfuActivity.java"

# interfaces
.implements Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/dfu/DfuActivity;->request_firmware_info(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onmicro/omtoolbox/network/ObserverOnNextListener<",
        "Lcom/onmicro/omtoolbox/model/BaseReponse<",
        "Lcom/onmicro/omtoolbox/model/FirmwareInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$0$com-onmicro-omtoolbox-dfu-DfuActivity$5()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 513
    sget v1, Lcom/onmicro/omtoolbox/R$string;->network_no_available:I

    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 514
    iget-object v0, v0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DfuActivity"

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 512
    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5$$ExternalSyntheticLambda0;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;)V

    invoke-virtual {p1, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNext(Lcom/onmicro/omtoolbox/model/BaseReponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onmicro/omtoolbox/model/BaseReponse<",
            "Lcom/onmicro/omtoolbox/model/FirmwareInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baseReponse:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/BaseReponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DfuActivity"

    invoke-static {v2, v1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/BaseReponse;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 482
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/BaseReponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    if-eqz v1, :cond_4

    .line 484
    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUpdate_desc()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 487
    iget-object v2, v2, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 488
    iget-object v2, v2, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 490
    iget-object v2, v2, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 492
    iget-object v1, v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 493
    iget-object v1, v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 496
    invoke-static {v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$200(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    invoke-static {v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$200(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 497
    invoke-static {v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$200(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 499
    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    invoke-direct {v1, v2}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$202(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;)Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 500
    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$200(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_4
    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 504
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/BaseReponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 506
    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 475
    check-cast p1, Lcom/onmicro/omtoolbox/model/BaseReponse;

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;->onNext(Lcom/onmicro/omtoolbox/model/BaseReponse;)V

    return-void
.end method
