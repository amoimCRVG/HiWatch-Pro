.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$4;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;


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

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$4;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBleDeviceSelected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$4;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 229
    new-instance v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$4$1;

    invoke-direct {v1, p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$4$1;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$4;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$4;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 238
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$100(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    move-result-object v0

    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->stopScanDevice()Z

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$4;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 240
    invoke-static {v0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$800(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onBleScanFragmentDestroy()V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$4;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 246
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$100(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    move-result-object v0

    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->stopScanDevice()Z

    return-void
.end method
