.class Lcom/onmicro/omtoolbox/service/BleService$SendDataToBleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/service/BleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SendDataToBleReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/service/BleService;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/service/BleService;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$SendDataToBleReceiver;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 243
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 246
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "value"

    .line 247
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "ACTION_SEND_DATA_TO_BLE"

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$SendDataToBleReceiver;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    const/4 v0, 0x0

    .line 250
    invoke-static {p1, p2, v0}, Lcom/onmicro/omtoolbox/service/BleService;->access$1400(Lcom/onmicro/omtoolbox/service/BleService;[BZ)V

    :cond_1
    return-void
.end method
