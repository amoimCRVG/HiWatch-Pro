.class Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BLEManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 638
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 851
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 854
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6536\u5230\u6570\u636estr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 856
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 857
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onReceiveMessage(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 811
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    const-string p1, "BLEManager"

    if-nez p3, :cond_0

    .line 814
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u8bfb\u53d6\u7279\u5f81\u6210\u529f\uff0cstatus = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 816
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u8bfb\u53d6\u7279\u5f81\u5931\u8d25\uff0cstatus = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 822
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 824
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const-string v1, "BLEManager"

    if-nez v0, :cond_0

    const-string p1, "characteristic.getValue() == null"

    .line 825
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 829
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_1

    .line 832
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "\u5199\u5165\u6210\u529f\uff1a"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 833
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 834
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-interface {p3, p1, v0, p2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onWriteSuccess(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;[B)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x101

    if-ne p3, v2, :cond_2

    .line 839
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "\u5199\u5165\u5931\u8d25\uff1a"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 840
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 841
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const-string v1, "\u5199\u5165\u5931\u8d25"

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onWriteFailure(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;[BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    const-string p1, "\u6ca1\u6709\u6743\u9650\uff01"

    .line 845
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6

    .line 655
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEManager"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "newState:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz p2, :cond_7

    if-eq p2, v0, :cond_6

    const/16 v2, 0xf

    if-eq p2, v2, :cond_5

    const/16 v2, 0x8f

    if-eq p2, v2, :cond_4

    const/16 v2, 0x101

    if-eq p2, v2, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_1

    const/4 v2, 0x7

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "BluetoothGatt.GATT_INVALID_OFFSET"

    .line 677
    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "BluetoothGatt.GATT_REQUEST_NOT_SUPPORTED"

    .line 683
    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "BluetoothGatt.GATT_INSUFFICIENT_AUTHENTICATION"

    .line 671
    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "BluetoothGatt.GATT_FAILURE"

    .line 665
    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "BluetoothGatt.GATT_CONNECTION_CONGESTED"

    .line 668
    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "BluetoothGatt.GATT_INSUFFICIENT_ENCRYPTION"

    .line 674
    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "BluetoothGatt.GATT_READ_NOT_PERMITTED"

    .line 680
    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v2, "BluetoothGatt.GATT_SUCCESS"

    .line 662
    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8fde\u63a5\u7684\u8bbe\u5907\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    const/4 v5, 0x0

    .line 690
    invoke-static {v3, v5}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$402(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Z)Z

    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 692
    invoke-static {v3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/os/Handler;

    move-result-object v3

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-static {v5}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$500(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    if-ne p3, v0, :cond_b

    .line 696
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$700(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 697
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u8fde\u63a5\u6210\u529f\u7684\u8bbe\u5907\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",\u9700\u8981\u8fde\u63a5\u7684\u8bbe\u5907"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$700(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 699
    invoke-virtual {p2, p1, v3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->disConnectDevice(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 701
    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/ClsUtils;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)Z

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 703
    invoke-static {p2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 704
    invoke-static {p2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p2

    const/4 p3, -0x1

    const-string v0, "\u8fde\u63a5\u8bbe\u5907\u4e0e\u76ee\u6807\u8bbe\u5907\u4e0d\u4e00\u81f4\uff01"

    invoke-interface {p2, p1, v2, v0, p3}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onConnectFailure(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 705
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const-string p3, "\u8fde\u63a5\u6210\u529f"

    .line 710
    invoke-static {v1, p3}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 714
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/os/Handler;

    move-result-object p3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$900(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v3, 0x2710

    invoke-virtual {p3, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 717
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1000(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p1, "bluetoothGattSet.contains(gatt)!"

    .line 718
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 721
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 722
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    invoke-interface {p3, p1, v2, p2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onConnectSuccess(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_1

    :cond_b
    if-nez p3, :cond_12

    .line 726
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$700(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 727
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u4e0a\u62a5\u65ad\u5f00\u7684\u8bbe\u5907\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",\u5f53\u524d\u8fde\u63a5\u7684\u8bbe\u5907"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-static {p2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$700(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 733
    invoke-static {p3, v3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$702(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 735
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/os/Handler;

    move-result-object p3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1100(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 737
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/os/Handler;

    move-result-object p3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$900(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 739
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/os/Handler;

    move-result-object p3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1200(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 741
    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/ClsUtils;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)Z

    .line 742
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u65ad\u5f00\u8fde\u63a5status:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 743
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1300(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 744
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 745
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1000(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 p3, 0x85

    if-ne p2, p3, :cond_d

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 749
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 750
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 751
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    const-string v0, "\u8fde\u63a5\u5f02\u5e38\uff01"

    invoke-interface {p3, p1, v2, v0, p2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onConnectFailure(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 752
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u8fde\u63a5\u5931\u8d25status\uff1a"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const/16 p3, 0x3e

    if-ne p2, p3, :cond_e

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 756
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 757
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 758
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    const-string v0, "\u8fde\u63a5\u6210\u529f\u670d\u52a1\u672a\u53d1\u73b0\u65ad\u5f00\uff01"

    invoke-interface {p3, p1, v2, v0, p2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onConnectFailure(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 759
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u8fde\u63a5\u6210\u529f\u670d\u52a1\u672a\u53d1\u73b0\u65ad\u5f00status:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    if-nez p2, :cond_f

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 763
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 764
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    invoke-interface {p3, p1, v2, p2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onDisConnectSuccess(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_1

    :cond_f
    const/16 p3, 0x8

    if-ne p2, p3, :cond_10

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 769
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 770
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    invoke-interface {p3, p1, v2, p2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onDisConnectSuccess(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    :cond_10
    const/16 p3, 0x22

    if-ne p2, p3, :cond_11

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 773
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 774
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    invoke-interface {p3, p1, v2, p2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onDisConnectSuccess(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    :cond_11
    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 778
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 779
    invoke-static {p3}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p3

    invoke-interface {p3, p1, v2, p2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onDisConnectSuccess(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    :cond_12
    const/4 p2, 0x1

    if-ne p3, p2, :cond_13

    const-string p2, "\u6b63\u5728\u8fde\u63a5..."

    .line 783
    invoke-static {v1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 784
    invoke-static {p2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 785
    invoke-static {p2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onConnecting(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_13
    const/4 p2, 0x3

    if-ne p3, p2, :cond_14

    const-string p2, "\u6b63\u5728\u65ad\u5f00..."

    .line 788
    invoke-static {v1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 789
    invoke-static {p2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 790
    invoke-static {p2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onDisConnecting(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;)V

    :cond_14
    :goto_1
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 863
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    const-string p1, "BLEManager"

    if-nez p3, :cond_0

    .line 866
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u8bfb\u53d6\u63cf\u8ff0\u7b26\u6210\u529f\uff0cstatus"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 868
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u8bfb\u53d6\u63cf\u8ff0\u7b26\u5931\u8d25\uff0cstatus"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 874
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    const-string p1, "BLEManager"

    if-nez p3, :cond_0

    .line 877
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u63cf\u8ff0\u7b26\u5199\u5165\u503c\u6210\u529f\uff0cstatus"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 879
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u63cf\u8ff0\u7b26\u5199\u5165\u503c\u5931\u8d25\uff0cstatus"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 910
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 913
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1100(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, ",status"

    const-string v0, "BLEManager"

    if-nez p3, :cond_0

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u7f6eMTU\u6210\u529f\uff0c\u65b0\u7684MTU\u503c\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 919
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 920
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u7f6e\u540e\u65b0\u7684MTU\u503c = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onMTUSetSuccess(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x101

    if-ne p3, v1, :cond_1

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u7f6eMTU\u503c\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 925
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 926
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   status\uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onMTUSetFailure(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    .line 648
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    .line 641
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 896
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    const-string v0, "BLEManager"

    if-nez p3, :cond_0

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bfb\u53d6RSSI\u503c\u6210\u529f\uff0cRSSI\u503c\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 900
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 901
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onReadRssi(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x101

    if-ne p3, p1, :cond_1

    .line 904
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u8bfb\u53d6RSSI\u503c\u5931\u8d25\uff0cstatus\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 885
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    const-string p1, "BLEManager"

    if-nez p2, :cond_0

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53ef\u9760\u7684\u5199\u5165 \u6267\u884c\u6210\u529f\uff0cstatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 890
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53ef\u9760\u7684\u5199\u5165 \u6267\u884c\u5931\u8d25\uff0cstatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 797
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 799
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$600(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-static {v1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$900(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "\u79fb\u9664\u53d1\u73b0\u670d\u52a1\u8d85\u65f6"

    const-string v1, "BLEManager"

    .line 800
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u53d1\u73b0\u670d\u52a1"

    .line 802
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 804
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$6;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 805
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onServiceDiscovery(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method
