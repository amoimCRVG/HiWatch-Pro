.class Lxfkj/fitpro/service/TelinkOtaUpgradeService$4;
.super Ljava/lang/Object;
.source "TelinkOtaUpgradeService.java"

# interfaces
.implements Lcom/telink/ota/ble/Device$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/service/TelinkOtaUpgradeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;


# direct methods
.method constructor <init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$4;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChange(Lcom/telink/ota/ble/Device;I)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$4;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    iput-boolean v0, p1, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->isConnected:Z

    iget-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$4;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 250
    invoke-static {p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$fgetmInfoHandler(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onOtaProgressUpdate(I)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$4;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 262
    invoke-static {v0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$fgetmInfoHandler(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$4;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 263
    iget-object v0, v0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$4;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    const/4 v1, 0x1

    .line 264
    invoke-static {v0, v1, p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$mpostEvent(Lxfkj/fitpro/service/TelinkOtaUpgradeService;II)V

    iget-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$4;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 265
    invoke-static {p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$mstartUpgradeTimout(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V

    return-void
.end method

.method public onOtaStateChanged(Lcom/telink/ota/ble/Device;Lcom/telink/ota/fundation/StatusCode;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$4;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 255
    invoke-static {p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$fgetmInfoHandler(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 256
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
