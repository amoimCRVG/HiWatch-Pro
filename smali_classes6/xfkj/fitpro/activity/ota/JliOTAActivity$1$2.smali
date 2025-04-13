.class Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;
.super Ljava/lang/Object;
.source "JliOTAActivity.java"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->onConnection(Landroid/bluetooth/BluetoothDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/ota/JliOTAActivity$1;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelOTA()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 128
    iget-object v0, v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->access$500(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCancelOTA"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 134
    iget-object v0, v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->access$600(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BaseError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 135
    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->setResult(I)V

    const p1, 0x7f1207e9

    .line 136
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 137
    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->finish()V

    return-void
.end method

.method public onNeedReconnect(Ljava/lang/String;Z)V
    .locals 2

    iget-object p2, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 100
    iget-object p2, p2, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {p2}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->access$200(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNeedReconnect addr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 103
    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->-$$Nest$fgetotaManager(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Lcom/jieli/OTAManager2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/OTAManager2;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->isUseReconnect()Z

    return-void
.end method

.method public onProgress(IF)V
    .locals 3

    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 110
    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->access$300(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 111
    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lxfkj/fitpro/databinding/ActivityJliOtaactivityBinding;

    iget-object p1, p1, Lxfkj/fitpro/databinding/ActivityJliOtaactivityBinding;->tvUpgrade:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object v1, v1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    const v2, 0x7f1207f1

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 112
    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lxfkj/fitpro/databinding/ActivityJliOtaactivityBinding;

    iget-object p1, p1, Lxfkj/fitpro/databinding/ActivityJliOtaactivityBinding;->progressBar:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onStartOTA()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 95
    iget-object v0, v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->access$100(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartOTA"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopOTA()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 118
    iget-object v0, v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->access$400(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopOTA"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 119
    iget-object v0, v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->setResult(I)V

    const v0, 0x7f1207f6

    .line 120
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 121
    iget-object v0, v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->finish()V

    return-void
.end method
