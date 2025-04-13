.class Lcom/beken/beken_ota/BRMuiltScanActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "BRMuiltScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/BRMuiltScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/BRMuiltScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 376
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 379
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 384
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.device.extra.RSSI"

    const/16 v2, -0x8000

    .line 385
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    .line 386
    invoke-static {}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rssi:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    invoke-static {}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name is empty address:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 394
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v4, 0xc

    if-eq v2, v4, :cond_6

    .line 395
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    const/4 v4, 0x2

    const-string v5, ";address:"

    const-string v6, ";name:"

    if-ne v2, v4, :cond_2

    .line 396
    invoke-static {}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "ble device:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 397
    invoke-static {v0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$500(Lcom/beken/beken_ota/BRMuiltScanActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-ge p2, v0, :cond_1

    .line 398
    invoke-static {}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ble signal is weak:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p2, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 401
    iget-boolean p2, p2, Lcom/beken/beken_ota/BRMuiltScanActivity;->isWakeDevice:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 402
    iput-boolean v1, p2, Lcom/beken/beken_ota/BRMuiltScanActivity;->isWakeDevice:Z

    .line 403
    invoke-static {}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->getInstance()Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->connect(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 404
    invoke-static {p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$600(Lcom/beken/beken_ota/BRMuiltScanActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/beken/beken_ota/BRMuiltScanActivity$4$1;

    invoke-direct {p2, p0}, Lcom/beken/beken_ota/BRMuiltScanActivity$4$1;-><init>(Lcom/beken/beken_ota/BRMuiltScanActivity$4;)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 413
    invoke-static {v2}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$700(Lcom/beken/beken_ota/BRMuiltScanActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 414
    invoke-static {v1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$500(Lcom/beken/beken_ota/BRMuiltScanActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 415
    invoke-static {}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "classic signal is weak:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 419
    invoke-static {v1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$100(Lcom/beken/beken_ota/BRMuiltScanActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    invoke-static {v2}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$100(Lcom/beken/beken_ota/BRMuiltScanActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 420
    invoke-static {}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name no match:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 424
    :cond_4
    invoke-static {}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";rssi:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 425
    invoke-static {p2}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$700(Lcom/beken/beken_ota/BRMuiltScanActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 426
    invoke-static {p2}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$200(Lcom/beken/beken_ota/BRMuiltScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/beken/beken_ota/DeviceListAdapter;->addDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 427
    invoke-static {p2}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$200(Lcom/beken/beken_ota/BRMuiltScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beken/beken_ota/DeviceListAdapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 429
    invoke-static {p2}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$800(Lcom/beken/beken_ota/BRMuiltScanActivity;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    const/4 v0, 0x0

    .line 430
    invoke-static {p2, v0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$802(Lcom/beken/beken_ota/BRMuiltScanActivity;Z)Z

    iget-object p2, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 431
    invoke-static {p2}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$900(Lcom/beken/beken_ota/BRMuiltScanActivity;)V

    iget-object p2, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 432
    iget-object p2, p2, Lcom/beken/beken_ota/BRMuiltScanActivity;->mUpgradeThread:Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;

    invoke-virtual {p2, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 433
    invoke-static {p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$600(Lcom/beken/beken_ota/BRMuiltScanActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    iget-object p2, p2, Lcom/beken/beken_ota/BRMuiltScanActivity;->mUpgradeThread:Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 438
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 439
    invoke-static {p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$400(Lcom/beken/beken_ota/BRMuiltScanActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 440
    invoke-virtual {p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->invalidateOptionsMenu()V

    :cond_6
    :goto_0
    return-void
.end method
