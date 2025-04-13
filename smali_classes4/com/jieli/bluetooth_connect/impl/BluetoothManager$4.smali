.class Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;
.super Ljava/lang/Object;
.source "BluetoothManager.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;


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

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 871
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 5

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 881
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onBtDeviceConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 883
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getHistoryRecord(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 885
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getRemoteDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 886
    invoke-virtual {v2, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 887
    invoke-static {v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseMultiDevice()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 888
    invoke-virtual {v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-virtual {v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isMatchDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 891
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isReconnect()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 896
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x1012

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 897
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-static {v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getConnectType()I

    move-result p2

    invoke-virtual {v3, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 900
    invoke-static {p2, p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Landroid/bluetooth/BluetoothDevice;I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onDeviceUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 866
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onDeviceUuidsDiscovery(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    return-void
.end method

.method public onEdrService(ZILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    return-void
.end method

.method public onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 876
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
