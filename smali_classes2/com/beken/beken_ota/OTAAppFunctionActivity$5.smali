.class Lcom/beken/beken_ota/OTAAppFunctionActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "OTAAppFunctionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/OTAAppFunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 241
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$com-beken-beken_ota-OTAAppFunctionActivity$5()V
    .locals 4

    .line 274
    invoke-static {}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->getInstance()Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->removeConnectListener()V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 275
    invoke-static {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$300(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/beken/beken_ota/OTAAppFunctionActivity$5$1;

    invoke-direct {v1, p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity$5$1;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity$5;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    const/4 v1, 0x0

    .line 281
    iput-boolean v1, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isWakeDevice:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 244
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 249
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.device.extra.RSSI"

    const/16 v1, -0x8000

    .line 250
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    .line 251
    invoke-static {}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rssi:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    .line 255
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 256
    invoke-static {}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ble device:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 257
    invoke-static {p2}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$100(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/br/OTASPPFunction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beken/beken_ota/br/OTASPPFunction;->isConnected()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 258
    invoke-static {}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mOTASPPFunction.isConnected()"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 259
    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$200(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 260
    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$100(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/br/OTASPPFunction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->disconnect()V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 261
    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$100(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/br/OTASPPFunction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->connect()V

    .line 262
    invoke-static {}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reconnect spp"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 264
    invoke-static {p1, v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$2100(Lcom/beken/beken_ota/OTAAppFunctionActivity;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 267
    invoke-virtual {p2}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getBleMacAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 268
    invoke-static {}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device no match"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 271
    iget-boolean p2, p2, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isWakeDevice:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    const/4 v1, 0x1

    .line 272
    iput-boolean v1, p2, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isWakeDevice:Z

    .line 273
    invoke-static {}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->getInstance()Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/beken/beken_ota/OTAAppFunctionActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity$5$$ExternalSyntheticLambda0;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity$5;)V

    invoke-virtual {p2, p1, v1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->connect(Ljava/lang/String;Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;)V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 283
    invoke-static {p1, v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$2100(Lcom/beken/beken_ota/OTAAppFunctionActivity;Z)V

    goto :goto_0

    :cond_3
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
