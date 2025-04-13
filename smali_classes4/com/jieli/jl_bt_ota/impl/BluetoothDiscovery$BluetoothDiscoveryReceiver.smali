.class Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothDiscoveryReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;


# direct methods
.method private constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1234

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 3
    invoke-static {p1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Z)Z

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 4
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 5
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)J

    move-result-wide v3

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 6
    invoke-static {p1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Z)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 8
    invoke-static {p1, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Z)Z

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 9
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 10
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->c(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 11
    invoke-static {p1, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Z)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 14
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->d(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 16
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 18
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 20
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    const-string v1, "android.bluetooth.device.extra.RSSI"

    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 24
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 25
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    .line 27
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setRssi(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setEnableConnect(Z)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    .line 29
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V

    :cond_5
    :goto_2
    return-void
.end method
