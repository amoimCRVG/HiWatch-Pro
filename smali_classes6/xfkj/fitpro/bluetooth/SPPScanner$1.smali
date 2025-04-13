.class Lxfkj/fitpro/bluetooth/SPPScanner$1;
.super Landroid/content/BroadcastReceiver;
.source "SPPScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/SPPScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/SPPScanner;


# direct methods
.method constructor <init>(Lxfkj/fitpro/bluetooth/SPPScanner;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/SPPScanner$1;->this$0:Lxfkj/fitpro/bluetooth/SPPScanner;

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SPPScanner"

    if-eqz v0, :cond_2

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "device type:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";address:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lxfkj/fitpro/bluetooth/SPPScanner$1;->this$0:Lxfkj/fitpro/bluetooth/SPPScanner;

    .line 43
    invoke-static {p2}, Lxfkj/fitpro/bluetooth/SPPScanner;->-$$Nest$fgetmCurAddress(Lxfkj/fitpro/bluetooth/SPPScanner;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "find bluetoothMac"

    .line 44
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lxfkj/fitpro/bluetooth/SPPScanner$1;->this$0:Lxfkj/fitpro/bluetooth/SPPScanner;

    const/4 v0, 0x1

    .line 45
    invoke-static {p2, v0}, Lxfkj/fitpro/bluetooth/SPPScanner;->-$$Nest$fputisStartBond(Lxfkj/fitpro/bluetooth/SPPScanner;Z)V

    .line 46
    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->isOnbond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    invoke-static {}, Lxfkj/fitpro/utils/BluetoothJieLiTools;->getInstance()Lxfkj/fitpro/utils/BluetoothJieLiTools;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxfkj/fitpro/utils/BluetoothJieLiTools;->syncEdrConnectionStatus(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/SPPScanner$1;->this$0:Lxfkj/fitpro/bluetooth/SPPScanner;

    .line 49
    invoke-static {p2, p1}, Lxfkj/fitpro/bluetooth/SPPScanner;->-$$Nest$mpair(Lxfkj/fitpro/bluetooth/SPPScanner;Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/SPPScanner$1;->this$0:Lxfkj/fitpro/bluetooth/SPPScanner;

    .line 51
    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/SPPScanner;->stopDiscovery()V

    goto :goto_1

    :cond_2
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/SPPScanner$1;->this$0:Lxfkj/fitpro/bluetooth/SPPScanner;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SPPScanner;->-$$Nest$fgetisStartBond(Lxfkj/fitpro/bluetooth/SPPScanner;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/SPPScanner$1;->this$0:Lxfkj/fitpro/bluetooth/SPPScanner;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SPPScanner;->-$$Nest$fgetdiscoverNum(Lxfkj/fitpro/bluetooth/SPPScanner;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_3

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startDiscovery again discoverNum:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lxfkj/fitpro/bluetooth/SPPScanner$1;->this$0:Lxfkj/fitpro/bluetooth/SPPScanner;

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/SPPScanner;->-$$Nest$fgetdiscoverNum(Lxfkj/fitpro/bluetooth/SPPScanner;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/SPPScanner$1;->this$0:Lxfkj/fitpro/bluetooth/SPPScanner;

    .line 56
    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/SPPScanner;->startDiscovery()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/SPPScanner$1;->this$0:Lxfkj/fitpro/bluetooth/SPPScanner;

    .line 58
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/utils/BleUtils;->getBluetoothDeviceByMac(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-static {p1, p2}, Lxfkj/fitpro/bluetooth/SPPScanner;->-$$Nest$mpair(Lxfkj/fitpro/bluetooth/SPPScanner;Landroid/bluetooth/BluetoothDevice;)V

    const-string p1, "scan finish"

    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/SPPScanner$1;->this$0:Lxfkj/fitpro/bluetooth/SPPScanner;

    .line 60
    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/SPPScanner;->destroy()V

    :cond_4
    :goto_1
    return-void
.end method
