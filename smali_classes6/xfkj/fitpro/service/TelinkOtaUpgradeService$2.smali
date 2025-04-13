.class Lxfkj/fitpro/service/TelinkOtaUpgradeService$2;
.super Landroid/os/Handler;
.source "TelinkOtaUpgradeService.java"


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

    iput-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$2;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 77
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    const-string v2, "TelinkOtaUpgradeService"

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 83
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 84
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/telink/ota/fundation/StatusCode;

    .line 85
    invoke-virtual {p1}, Lcom/telink/ota/fundation/StatusCode;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isComplete"

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_1
    sget-object v0, Lcom/telink/ota/fundation/StatusCode;->SUCCESS:Lcom/telink/ota/fundation/StatusCode;

    if-ne p1, v0, :cond_5

    const-string p1, "upgrade sucess"

    .line 89
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance p1, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;-><init>(II)V

    invoke-static {p1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$2;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 91
    invoke-virtual {p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->stopSelf()V

    goto :goto_0

    .line 93
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 94
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string p1, "connectting..."

    .line 95
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$2;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 97
    iget-boolean p1, p1, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->isConnected:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$2;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 98
    invoke-static {p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$mstartOTA(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$2;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 100
    invoke-static {p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$fgetmInfoHandler(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$2;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    iget-object v0, v0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mDelayConnectThread:Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$2;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 101
    invoke-static {p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$fgetmInfoHandler(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$2;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    iget-object v0, v0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mDelayConnectThread:Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread;

    const-wide/16 v1, 0x1f40

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method
