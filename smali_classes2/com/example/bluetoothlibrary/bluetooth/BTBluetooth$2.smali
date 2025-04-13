.class Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;
.super Ljava/lang/Object;
.source "BTBluetooth.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Lcom/example/bluetoothlibrary/model/SearchDevice;)V
    .locals 3

    const-string v0, "BTBluetooth"

    if-eqz p1, :cond_3

    .line 372
    iget-object v1, p1, Lcom/example/bluetoothlibrary/model/SearchDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 377
    invoke-static {v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$200(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/example/bluetoothlibrary/model/SearchDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 381
    invoke-static {v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$200(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/example/bluetoothlibrary/model/SearchDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u626b\u63cf\u5230\u8bbe\u5907name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/example/bluetoothlibrary/model/SearchDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-->address:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/example/bluetoothlibrary/model/SearchDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 383
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 384
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$100(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 385
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$100(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    move-result-object v0

    iget-object v1, p1, Lcom/example/bluetoothlibrary/model/SearchDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget v2, p1, Lcom/example/bluetoothlibrary/model/SearchDevice;->rssi:I

    iget-object p1, p1, Lcom/example/bluetoothlibrary/model/SearchDevice;->scanRecord:[B

    invoke-interface {v0, v1, v2, p1}, Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;->onDeviceFound(Landroid/bluetooth/BluetoothDevice;I[B)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "onDeviceSearchListener-->searchDevice == null"

    .line 373
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDiscoveryOutTime()V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 391
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$100(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 392
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$100(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;->onDeviceSearchOutTime()V

    :cond_0
    return-void
.end method

.method public onDiscoveryStart()V
    .locals 2

    const-string v0, "BTBluetooth"

    const-string v1, "\u5f00\u59cb\u626b\u63cf..."

    .line 355
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 356
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$100(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 357
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$100(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;->onDiscoveryStart()V

    :cond_0
    return-void
.end method

.method public onDiscoveryStop()V
    .locals 2

    const-string v0, "BTBluetooth"

    const-string v1, "\u626b\u63cf\u7ed3\u675f"

    .line 363
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 364
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$100(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 365
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$100(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;->onDiscoveryStop()V

    :cond_0
    return-void
.end method
