.class Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;
.super Ljava/lang/Object;
.source "DfuActivity.java"

# interfaces
.implements Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/dfu/DfuActivity;->request_firmware_infos(Ljava/lang/String;)V
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
        "Ljava/util/List<",
        "Lcom/onmicro/omtoolbox/model/FirmwareInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$0$com-onmicro-omtoolbox-dfu-DfuActivity$4()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 465
    sget v1, Lcom/onmicro/omtoolbox/R$string;->network_no_available:I

    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 463
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

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 464
    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNext(Lcom/onmicro/omtoolbox/model/BaseReponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onmicro/omtoolbox/model/BaseReponse<",
            "Ljava/util/List<",
            "Lcom/onmicro/omtoolbox/model/FirmwareInfo;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseReponse:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/BaseReponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DfuActivity"

    invoke-static {v1, v0}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/BaseReponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 444
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/BaseReponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$102(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 445
    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$100(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$100(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    const-string/jumbo v0, "\u5347\u7ea7\u6587\u4ef6\u5217\u8868\u8bf7\u6c42\u6210\u529f"

    .line 446
    invoke-static {p1, v0}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 447
    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$000(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 448
    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$100(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-static {p1, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$002(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Lcom/onmicro/omtoolbox/model/FirmwareInfo;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 449
    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    invoke-static {v3}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$000(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getChip_model()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 450
    invoke-static {v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$000(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    invoke-static {v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$000(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_number()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    invoke-static {v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$000(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getFirmware_version()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v1, "%s_%s_%s_V%d"

    .line 449
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 451
    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$000(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUpdate_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 454
    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 455
    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 438
    check-cast p1, Lcom/onmicro/omtoolbox/model/BaseReponse;

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;->onNext(Lcom/onmicro/omtoolbox/model/BaseReponse;)V

    return-void
.end method
