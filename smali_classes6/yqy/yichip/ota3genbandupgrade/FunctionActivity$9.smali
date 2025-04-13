.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->afterFilePrepared()V
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

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 626
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$600(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;-><init>(Ljava/lang/String;I)V

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_3GenEBandOtaUpgrade"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getCurFlashInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "otaFileUtil == null"

    .line 635
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 637
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u6240\u9009\u56fa\u4ef6\u4fe1\u606f\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 640
    new-instance v2, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;

    invoke-direct {v2, p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9$1;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;)V

    invoke-virtual {v1, v2}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
