.class Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BaseBtAdapterReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/ble/BleManager;


# direct methods
.method private constructor <init>(Lcom/jieli/ble/BleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/jieli/ble/BleManager;

    .line 998
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/ble/BleManager;Lcom/jieli/ble/BleManager$1;)V
    .locals 0

    .line 998
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;-><init>(Lcom/jieli/ble/BleManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_6

    .line 1003
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1029
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1030
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseBtAdapterReceiver: ACTION_ACL_DISCONNECTED, device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/jieli/ble/BleManager;

    .line 1031
    invoke-static {v1, p1}, Lcom/jieli/ble/BleManager;->access$800(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1030
    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1023
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1024
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseBtAdapterReceiver: ACTION_ACL_CONNECTED, device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/jieli/ble/BleManager;

    .line 1025
    invoke-static {v1, p1}, Lcom/jieli/ble/BleManager;->access$800(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1024
    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 1007
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/jieli/ble/BleManager;

    .line 1008
    invoke-static {p2}, Lcom/jieli/ble/BleManager;->access$3000(Lcom/jieli/ble/BleManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-eqz p2, :cond_4

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/jieli/ble/BleManager;

    .line 1009
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$3000(Lcom/jieli/ble/BleManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    :cond_4
    const/16 p2, 0xa

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/jieli/ble/BleManager;

    .line 1012
    invoke-static {p1, v3}, Lcom/jieli/ble/BleManager;->access$3100(Lcom/jieli/ble/BleManager;Z)V

    iget-object p1, p0, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/jieli/ble/BleManager;

    .line 1013
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$3200(Lcom/jieli/ble/BleManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/jieli/ble/BleManager;

    .line 1014
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$1400(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleEventCallbackManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/jieli/ble/BleEventCallbackManager;->onDiscoveryBleChange(Z)V

    iget-object p1, p0, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/jieli/ble/BleManager;

    .line 1015
    invoke-virtual {p1}, Lcom/jieli/ble/BleManager;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jieli/ble/BleManager;->disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/jieli/ble/BleManager;

    .line 1016
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$1400(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleEventCallbackManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/jieli/ble/BleEventCallbackManager;->onAdapterChange(Z)V

    goto :goto_2

    :cond_5
    const/16 p2, 0xc

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/jieli/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/jieli/ble/BleManager;

    .line 1018
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$1400(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleEventCallbackManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jieli/ble/BleEventCallbackManager;->onAdapterChange(Z)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_2
        -0x11f77b4b -> :sswitch_1
        0x6c9330ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
