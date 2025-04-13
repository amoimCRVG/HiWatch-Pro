.class Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;
.super Ljava/lang/Object;
.source "BluetoothBle.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothBle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 137
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    .line 138
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 139
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 140
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->connectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 141
    invoke-static {v0, p1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    .line 119
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 120
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 125
    invoke-static {p1, v0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothGatt;I)V

    goto/16 :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "discover services timeout."

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 131
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->disconnectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 132
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    .line 107
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 108
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 109
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 110
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->refreshBleDeviceCache(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)Z

    .line 111
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 112
    invoke-static {v1, p1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 113
    invoke-static {v1, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 94
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    .line 95
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1

    .line 96
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 99
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->isBleConnected(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 100
    invoke-static {p1, v0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_2
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 102
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;)V

    :cond_3
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x3547
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
