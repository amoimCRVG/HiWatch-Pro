.class Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;


# direct methods
.method private constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    .line 610
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$1;)V
    .locals 0

    .line 610
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 615
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, 0x0

    .line 616
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    .line 618
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->access$800(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    .line 619
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    .line 620
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isScanning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery$BluetoothReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    .line 621
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->access$600(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;ZZ)V

    :cond_2
    return-void
.end method
