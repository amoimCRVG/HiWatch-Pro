.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_3GenEBandOtaUpgrade"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 502
    new-instance v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$4;

    invoke-direct {v1, p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$4;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFoundDevice(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    iget-object p3, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 438
    invoke-static {p3}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1500(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    move-result-object p3

    invoke-virtual {p3}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 440
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 443
    invoke-static {p3}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1500(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->addScannedDevice(Landroid/bluetooth/BluetoothDevice;I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressChange(I)V
    .locals 2

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 488
    new-instance v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$3;

    invoke-direct {v1, p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$3;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;I)V

    invoke-virtual {v0, v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScanFinished()V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 449
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1500(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    move-result-object v0

    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->hideProgressBar()V

    return-void
.end method

.method public onScanOutTime()V
    .locals 4

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 456
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1500(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    move-result-object v0

    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 458
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1500(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    move-result-object v0

    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->showProgressBar()V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 459
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1600(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$1;

    invoke-direct {v1, p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$1;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 515
    new-instance v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$5;

    invoke-direct {v1, p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$5;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUiStringNotify(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 470
    new-instance v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;

    invoke-direct {v1, p0, p2, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
