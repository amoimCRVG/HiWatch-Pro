.class Lcom/beken/beken_ota/ble/OTABLEFunction$1;
.super Ljava/lang/Object;
.source "OTABLEFunction.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/ble/OTABLEFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/ble/OTABLEFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$1;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$1;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    .line 54
    check-cast p2, Lcom/beken/beken_ota/ble/BluetoothLeService$LocalBinder;

    invoke-virtual {p2}, Lcom/beken/beken_ota/ble/BluetoothLeService$LocalBinder;->getService()Lcom/beken/beken_ota/ble/BluetoothLeService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$002(Lcom/beken/beken_ota/ble/OTABLEFunction;Lcom/beken/beken_ota/ble/BluetoothLeService;)Lcom/beken/beken_ota/ble/BluetoothLeService;

    iget-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$1;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    .line 57
    invoke-static {p1}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$000(Lcom/beken/beken_ota/ble/OTABLEFunction;)Lcom/beken/beken_ota/ble/BluetoothLeService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/ble/BluetoothLeService;->initialize()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-static {}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "initial finish"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$1;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    .line 59
    invoke-static {p1}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$000(Lcom/beken/beken_ota/ble/OTABLEFunction;)Lcom/beken/beken_ota/ble/BluetoothLeService;

    move-result-object p1

    iget-object p2, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$1;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    invoke-static {p2}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$200(Lcom/beken/beken_ota/ble/OTABLEFunction;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beken/beken_ota/ble/BluetoothLeService;->connect(Ljava/lang/String;)Z

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "init fail"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v0, 0x190

    invoke-direct {p2, v0}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 68
    invoke-static {}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Service disconnect"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
