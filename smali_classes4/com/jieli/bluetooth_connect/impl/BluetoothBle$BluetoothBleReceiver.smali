.class Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothBle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothBle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothBleReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;


# direct methods
.method private constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 1147
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;)V
    .locals 0

    .line 1147
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$com-jieli-bluetooth_connect-impl-BluetoothBle$BluetoothBleReceiver(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 1178
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->isConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 1179
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->disconnectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_4

    .line 1152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1154
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    if-nez v0, :cond_3

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1163
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1164
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$600()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-BluetoothBleReceiver- ACTION_ACL_DISCONNECTED, device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 1165
    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1600(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1164
    invoke-static {p2, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    const/4 v0, 0x0

    .line 1166
    invoke-static {p2, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$2400(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 1167
    invoke-virtual {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getConnectedBleDevices()Ljava/util/List;

    move-result-object p2

    .line 1169
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1170
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 1177
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1900(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1156
    :cond_3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1157
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$600()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-BluetoothBleReceiver- ACTION_ACL_CONNECTED, device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 1158
    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1600(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1157
    invoke-static {p2, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    const/4 v0, 0x2

    .line 1159
    invoke-static {p2, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$2400(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_4
    :goto_1
    return-void
.end method
