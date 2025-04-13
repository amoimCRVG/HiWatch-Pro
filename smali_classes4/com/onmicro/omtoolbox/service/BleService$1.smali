.class Lcom/onmicro/omtoolbox/service/BleService$1;
.super Landroid/os/Handler;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/service/BleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/service/BleService;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/service/BleService;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$1;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 87
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 90
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$1;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 93
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$000(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$1;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$100(Lcom/onmicro/omtoolbox/service/BleService;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$1;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 94
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$000(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/onmicro/omtoolbox/service/BleService$1;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    invoke-static {v1}, Lcom/onmicro/omtoolbox/service/BleService;->access$200(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$1;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    const/4 v1, 0x0

    .line 95
    invoke-static {p1, v1}, Lcom/onmicro/omtoolbox/service/BleService;->access$102(Lcom/onmicro/omtoolbox/service/BleService;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$1;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 97
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$300(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$1;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 101
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$400(Lcom/onmicro/omtoolbox/service/BleService;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/service/BleService$1;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    invoke-static {v1}, Lcom/onmicro/omtoolbox/service/BleService;->access$500(Lcom/onmicro/omtoolbox/service/BleService;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/onmicro/omtoolbox/service/BleService;->connect(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
