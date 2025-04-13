.class Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$2;
.super Ljava/lang/Object;
.source "Dfu6620Manager.java"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataSentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->writeOtaData([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$2;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$2;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 190
    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$100(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$2;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 191
    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$100(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;->onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;I)V

    :cond_0
    return-void
.end method
