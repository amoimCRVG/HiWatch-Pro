.class Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;
.super Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;
.source "BluetoothManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 927
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBleBond(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 935
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    .line 936
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBtBleListener : onBleConnection >> status \uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$800(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 938
    invoke-static {v0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$900(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onBleDataNotify(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 944
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onBleDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method

.method public onBleMtuChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 959
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 960
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/os/Handler;

    move-result-object p2

    const/16 p3, 0x1011

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 961
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 962
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onConnection(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 949
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V

    return-void
.end method

.method public onBleWriteStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 7

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 954
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onBleWriteStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method public onConnectionUpdatedCallback(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 930
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V

    return-void
.end method

.method public onSwitchBleDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method
