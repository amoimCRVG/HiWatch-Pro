.class Lcom/onmicro/omtoolbox/service/BleService$2;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


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

    iput-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$2;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/onmicro/omtoolbox/service/BleService$2;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    invoke-static {p2}, Lcom/onmicro/omtoolbox/service/BleService;->access$400(Lcom/onmicro/omtoolbox/service/BleService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$2;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 115
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$300(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
