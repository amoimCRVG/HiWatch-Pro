.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

.field final synthetic val$otaFlashInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->val$otaFlashInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    .line 644
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->hideLoading()V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->val$otaFlashInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    .line 647
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$2100(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7248\u672c:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->val$otaFlashInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->getSvnVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n\u65f6\u95f4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->val$otaFlashInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->getSvnVersionDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    .line 648
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$2200(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u539f\u540d\u79f0:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->val$otaFlashInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    .line 649
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$2300(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u539f\u5730\u5740:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->val$otaFlashInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    .line 651
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$700(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    iget-object v2, v2, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v2}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$2400(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    iget-object v2, v2, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v2}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$2400(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    .line 652
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    iget-object v1, v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$2400(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$800(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    .line 654
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$2100(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    iget-object v1, v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    sget v2, Lyqy/yichip/ota3genbandupgrade/R$string;->版本时间:I

    invoke-virtual {v1, v2}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    .line 655
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$2200(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    iget-object v1, v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    sget v2, Lyqy/yichip/ota3genbandupgrade/R$string;->原名称:I

    invoke-virtual {v1, v2}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    .line 656
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$2300(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    iget-object v1, v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    sget v2, Lyqy/yichip/ota3genbandupgrade/R$string;->原地址:I

    invoke-virtual {v1, v2}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
