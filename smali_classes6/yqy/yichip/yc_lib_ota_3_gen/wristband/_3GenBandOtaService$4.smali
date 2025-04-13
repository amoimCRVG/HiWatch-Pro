.class Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$4;
.super Ljava/lang/Object;
.source "_3GenBandOtaService.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;


# direct methods
.method constructor <init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bluetoothDevice",
            "i",
            "bytes"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 1007
    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 1008
    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onFoundDevice(Landroid/bluetooth/BluetoothDevice;I[B)V

    goto :goto_0

    :cond_0
    const-string p1, "_3GenBandOtaService"

    const-string p2, "a2GenOtaServiceActivityListener == null"

    .line 1010
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onDeviceSearchOutTime()V
    .locals 2

    const-string v0, "\u626b\u63cf\u8d85\u65f6"

    const-string v1, "_3GenBandOtaService"

    .line 1016
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 1018
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->stopScanDevice()V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 1019
    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 1020
    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v0

    invoke-interface {v0}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onScanOutTime()V

    goto :goto_0

    :cond_0
    const-string v0, "a3GenOtaServiceActivityListener == null"

    .line 1022
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onDiscoveryStart()V
    .locals 0

    return-void
.end method

.method public onDiscoveryStop()V
    .locals 2

    const-string v0, "\u626b\u63cf\u7ed3\u675f"

    const-string v1, "_3GenBandOtaService"

    .line 996
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 997
    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 998
    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v0

    invoke-interface {v0}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onScanFinished()V

    goto :goto_0

    :cond_0
    const-string v0, "a3GenOtaServiceActivityListener == null"

    .line 1000
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
