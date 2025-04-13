.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->startOta(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$paramList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Ljava/util/ArrayList;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;->val$paramList:Ljava/util/ArrayList;

    iput-object p3, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;->val$device:Landroid/bluetooth/BluetoothDevice;

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;->val$paramList:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 349
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$600(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;->val$paramList:Ljava/util/ArrayList;

    .line 351
    invoke-static {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->changeDataFileInfo(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 353
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$600(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 355
    new-instance v2, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5$1;

    invoke-direct {v2, p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5$1;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;)V

    invoke-virtual {v1, v2}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 362
    invoke-static {v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$100(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->start_3GenOta(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method
