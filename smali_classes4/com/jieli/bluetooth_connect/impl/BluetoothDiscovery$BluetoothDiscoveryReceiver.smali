.class Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothDiscoveryReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;


# direct methods
.method private constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    .line 560
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$1;)V
    .locals 0

    .line 560
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 566
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 568
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 580
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "android.bluetooth.device.extra.RSSI"

    .line 581
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    if-eqz v0, :cond_9

    .line 582
    invoke-static {}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isDeviceScanning()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 585
    :cond_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    .line 586
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->access$600(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v3, :cond_8

    goto :goto_4

    .line 591
    :cond_6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    if-ne v5, p1, :cond_a

    goto :goto_2

    :cond_7
    if-eq v3, p1, :cond_8

    const/4 v1, 0x3

    if-ne v1, p1, :cond_a

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    .line 599
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    .line 600
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    .line 601
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;

    move-result-object p1

    new-instance v1, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    invoke-direct {v1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;-><init>()V

    invoke-virtual {v1, v5}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setEnableConnect(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setRssi(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->onDiscoveryDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    goto :goto_4

    :cond_9
    :goto_3
    return-void

    .line 570
    :pswitch_1
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_DISCOVERY_STARTED : "

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    .line 571
    invoke-static {p1, v4, v5}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;ZZ)V

    goto :goto_4

    .line 575
    :pswitch_2
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_DISCOVERY_FINISHED : "

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    .line 576
    invoke-static {p1, v4, v4}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;ZZ)V

    :cond_a
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_2
        0x6724d8 -> :sswitch_1
        0x459717c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
