.class Lcom/beken/beken_ota/BRScanActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "BRScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/BRScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/BRScanActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/BRScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/BRScanActivity$3;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 304
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 307
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 312
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 314
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    .line 315
    invoke-static {}, Lcom/beken/beken_ota/BRScanActivity;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/beken/beken_ota/BRScanActivity$3;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 316
    invoke-static {p2}, Lcom/beken/beken_ota/BRScanActivity;->access$200(Lcom/beken/beken_ota/BRScanActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/beken/beken_ota/BRScanActivity$3;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 317
    invoke-static {p2}, Lcom/beken/beken_ota/BRScanActivity;->access$200(Lcom/beken/beken_ota/BRScanActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/beken/beken_ota/BRScanActivity$3;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 318
    invoke-static {p2}, Lcom/beken/beken_ota/BRScanActivity;->access$300(Lcom/beken/beken_ota/BRScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/beken/beken_ota/DeviceListAdapter;->addDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity$3;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 319
    invoke-static {p1}, Lcom/beken/beken_ota/BRScanActivity;->access$300(Lcom/beken/beken_ota/BRScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/DeviceListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/beken/beken_ota/BRScanActivity$3;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 320
    invoke-static {p2}, Lcom/beken/beken_ota/BRScanActivity;->access$400(Lcom/beken/beken_ota/BRScanActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/beken/beken_ota/BRScanActivity$3;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 322
    invoke-static {p2}, Lcom/beken/beken_ota/BRScanActivity;->access$400(Lcom/beken/beken_ota/BRScanActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/beken/beken_ota/BRScanActivity$3;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 323
    invoke-static {p2}, Lcom/beken/beken_ota/BRScanActivity;->access$500(Lcom/beken/beken_ota/BRScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/beken/beken_ota/DeviceListAdapter;->addDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity$3;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 324
    invoke-static {p1}, Lcom/beken/beken_ota/BRScanActivity;->access$500(Lcom/beken/beken_ota/BRScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/DeviceListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 328
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity$3;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 329
    invoke-static {p1}, Lcom/beken/beken_ota/BRScanActivity;->access$600(Lcom/beken/beken_ota/BRScanActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity$3;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    const/4 p2, 0x0

    .line 330
    invoke-static {p1, p2}, Lcom/beken/beken_ota/BRScanActivity;->access$702(Lcom/beken/beken_ota/BRScanActivity;Z)Z

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity$3;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 331
    invoke-virtual {p1}, Lcom/beken/beken_ota/BRScanActivity;->invalidateOptionsMenu()V

    :cond_2
    :goto_0
    return-void
.end method
