.class Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;
.super Ljava/lang/Object;
.source "DfuAppActivity.java"

# interfaces
.implements Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->request_firmware_info(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$0$com-onmicro-omtoolbox-dfu-DfuAppActivity$4()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 535
    sget v1, Lcom/onmicro/omtoolbox/R$string;->network_no_available:I

    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 536
    iget-object v0, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 533
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

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 534
    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 501
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

    .line 502
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/BaseReponse;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 504
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/BaseReponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    if-eqz v1, :cond_4

    .line 506
    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 507
    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUpdate_desc()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 509
    iget-object v2, v2, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 510
    iget-object v2, v2, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 512
    iget-object v2, v2, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 514
    iget-object v1, v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 515
    iget-object v1, v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 518
    invoke-static {v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->access$100(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    invoke-static {v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->access$100(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 519
    invoke-static {v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->access$100(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 521
    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    invoke-direct {v1, v2}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->access$102(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;)Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 522
    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->access$100(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_4
    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 526
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/BaseReponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 528
    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 497
    check-cast p1, Lcom/onmicro/omtoolbox/model/BaseReponse;

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;->onNext(Lcom/onmicro/omtoolbox/model/BaseReponse;)V

    return-void
.end method
