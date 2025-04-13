.class Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1$2;
.super Ljava/lang/Object;
.source "Dfu6620Manager.java"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1$2;->this$1:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1$2;->this$1:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;

    .line 83
    iget-object v0, v0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$100(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1$2;->this$1:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;

    .line 84
    iget-object v0, v0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$100(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;I)V

    :cond_0
    return-void
.end method
