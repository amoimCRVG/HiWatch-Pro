.class Lcom/jieli/ble/BleManager$1;
.super Ljava/lang/Object;
.source "BleManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/ble/BleManager;


# direct methods
.method constructor <init>(Lcom/jieli/ble/BleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 115
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 164
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_5

    .line 165
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 166
    invoke-static {v0}, Lcom/jieli/ble/BleManager;->access$1000(Lcom/jieli/ble/BleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 168
    invoke-static {v0, p1}, Lcom/jieli/ble/BleManager;->access$100(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/jieli/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p1, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 172
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$1100(Lcom/jieli/ble/BleManager;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p1

    invoke-virtual {v0}, Lcom/jieli/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto/16 :goto_1

    .line 177
    :cond_0
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string v1, "discover services timeout."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 178
    invoke-virtual {v0, p1}, Lcom/jieli/ble/BleManager;->disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 179
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/jieli/ble/BleManager;->reconnectDevice(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 153
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 154
    invoke-static {v0, p1}, Lcom/jieli/ble/BleManager;->access$100(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-MSG_CHANGE_BLE_MTU_TIMEOUT- request mtu timeout, device : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    invoke-static {v4, p1}, Lcom/jieli/ble/BleManager;->access$800(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 157
    invoke-static {v0, p1}, Lcom/jieli/ble/BleManager;->access$900(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 159
    invoke-static {v0, p1, v2}, Lcom/jieli/ble/BleManager;->access$200(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_1

    .line 146
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_5

    .line 147
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 148
    invoke-virtual {v0, p1}, Lcom/jieli/ble/BleManager;->disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 133
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$400(Lcom/jieli/ble/BleManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->getSystemConnectedBtDeviceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 134
    invoke-static {v0}, Lcom/jieli/ble/BleManager;->access$400(Lcom/jieli/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 136
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 137
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 138
    invoke-static {v3, v0, v1}, Lcom/jieli/ble/BleManager;->access$500(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/ble/model/BleScanInfo;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 142
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$600(Lcom/jieli/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x1012

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 122
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_5

    .line 123
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 124
    invoke-static {v0, p1}, Lcom/jieli/ble/BleManager;->access$100(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 126
    invoke-static {v0, p1, v2}, Lcom/jieli/ble/BleManager;->access$200(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_4
    iget-object p1, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 128
    invoke-static {p1, v1}, Lcom/jieli/ble/BleManager;->access$300(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 117
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$000(Lcom/jieli/ble/BleManager;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jieli/ble/BleManager$1;->this$0:Lcom/jieli/ble/BleManager;

    .line 118
    invoke-virtual {p1}, Lcom/jieli/ble/BleManager;->stopLeScan()V

    :cond_5
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1010
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
