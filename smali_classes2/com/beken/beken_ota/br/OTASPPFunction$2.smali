.class Lcom/beken/beken_ota/br/OTASPPFunction$2;
.super Landroid/content/BroadcastReceiver;
.source "OTASPPFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/br/OTASPPFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/br/OTASPPFunction;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/br/OTASPPFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/br/OTASPPFunction$2;->this$0:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 73
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 79
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/beken/beken_ota/br/OTASPPFunction$2;->this$0:Lcom/beken/beken_ota/br/OTASPPFunction;

    invoke-static {p2}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$300(Lcom/beken/beken_ota/br/OTASPPFunction;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v0, 0xca

    invoke-direct {p2, v0}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_ACL_DISCONNECTED"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
