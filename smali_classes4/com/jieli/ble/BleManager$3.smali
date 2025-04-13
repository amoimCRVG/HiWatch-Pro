.class Lcom/jieli/ble/BleManager$3;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/ble/BleManager;


# direct methods
.method constructor <init>(Lcom/jieli/ble/BleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 813
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 899
    invoke-static {v0}, Lcom/jieli/ble/BleManager;->access$400(Lcom/jieli/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 900
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 903
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 904
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 905
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 907
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 909
    :goto_0
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 910
    invoke-static {v5, p1}, Lcom/jieli/ble/BleManager;->access$800(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "onCharacteristicChanged : deice : %s, serviceUuid = %s, characteristicUuid = %s, \ndata : [%s]"

    .line 909
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 911
    invoke-static {v2}, Lcom/jieli/ble/BleManager;->access$1400(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleEventCallbackManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/jieli/ble/BleEventCallbackManager;->onBleDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 10

    if-eqz p1, :cond_2

    .line 917
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 918
    invoke-static {v0}, Lcom/jieli/ble/BleManager;->access$400(Lcom/jieli/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 919
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 921
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 922
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 923
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    .line 924
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    .line 925
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 926
    invoke-static {v5, v2}, Lcom/jieli/ble/BleManager;->access$800(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v9, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "onCharacteristicWrite : device : %s, serviceUuid = %s, characteristicUuid = %s, status = %d, \ndata : [%s]"

    .line 925
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    move-object v4, p1

    move-object v5, v9

    move-object v6, v0

    move v7, p3

    move-object v8, p2

    .line 927
    invoke-static/range {v3 .. v8}, Lcom/jieli/ble/BleManager;->access$2100(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V

    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 928
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$1400(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleEventCallbackManager;

    move-result-object v1

    move-object v3, v9

    move-object v4, v0

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/jieli/ble/BleEventCallbackManager;->onBleWriteStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 9

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 827
    invoke-static {v0}, Lcom/jieli/ble/BleManager;->access$400(Lcom/jieli/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 828
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 830
    :cond_1
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 831
    invoke-static {v5, v0}, Lcom/jieli/ble/BleManager;->access$800(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "onConnectionStateChange : device : %s, status = %d, newState = %d."

    .line 830
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    if-eq p3, v3, :cond_2

    if-ne p3, v8, :cond_6

    :cond_2
    iget-object v1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 834
    invoke-static {v1}, Lcom/jieli/ble/BleManager;->access$1500(Lcom/jieli/ble/BleManager;)V

    iget-object v1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    const/4 v2, 0x0

    .line 835
    invoke-static {v1, v2}, Lcom/jieli/ble/BleManager;->access$300(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V

    if-ne p3, v8, :cond_4

    iget-object p2, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 837
    invoke-static {p2, v6}, Lcom/jieli/ble/BleManager;->access$1602(Lcom/jieli/ble/BleManager;I)I

    .line 838
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p2

    .line 839
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionStateChange >> discoverServices : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 840
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p1}, Lcom/jieli/ble/BleManager;->access$1700(Lcom/jieli/ble/BleManager;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 843
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$600(Lcom/jieli/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x1015

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 844
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$600(Lcom/jieli/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    invoke-static {p3}, Lcom/jieli/ble/BleManager;->access$600(Lcom/jieli/ble/BleManager;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 846
    invoke-virtual {p1, v0}, Lcom/jieli/ble/BleManager;->disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 850
    invoke-static {v1, v0}, Lcom/jieli/ble/BleManager;->access$1800(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;

    iget-object v1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 851
    invoke-static {v1}, Lcom/jieli/ble/BleManager;->access$400(Lcom/jieli/ble/BleManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/jieli/util/AppUtil;->refreshBleDeviceCache(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)Z

    .line 852
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/16 p1, 0x85

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 855
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$1600(Lcom/jieli/ble/BleManager;)I

    move-result p1

    if-ge p1, v7, :cond_5

    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 856
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$1608(Lcom/jieli/ble/BleManager;)I

    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 857
    invoke-virtual {p1, v0}, Lcom/jieli/ble/BleManager;->connectBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    return-void

    :cond_5
    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 860
    invoke-static {p1, v6}, Lcom/jieli/ble/BleManager;->access$1602(Lcom/jieli/ble/BleManager;I)I

    :cond_6
    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 865
    invoke-static {p1, v0, p3}, Lcom/jieli/ble/BleManager;->access$200(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 816
    invoke-static {v0}, Lcom/jieli/ble/BleManager;->access$400(Lcom/jieli/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 817
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 819
    :cond_1
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionUpdated >> device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    invoke-static {v1, v2}, Lcom/jieli/ble/BleManager;->access$800(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interval : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latency : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeout : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 821
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$1400(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleEventCallbackManager;

    move-result-object v1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/jieli/ble/BleEventCallbackManager;->onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 11

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 934
    invoke-static {v0}, Lcom/jieli/ble/BleManager;->access$400(Lcom/jieli/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 935
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 939
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 941
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 942
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 944
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v3, v1

    .line 947
    :goto_0
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 948
    invoke-static {v7, v0}, Lcom/jieli/ble/BleManager;->access$800(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v8, 0x2

    aput-object v3, v6, v8

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v6, v9

    const/4 v8, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    const-string v8, "onDescriptorWrite : device : %s, serviceUuid = %s, characteristicUuid = %s, descriptor = %s, status = %d"

    .line 947
    invoke-static {v5, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 949
    invoke-static {v4}, Lcom/jieli/ble/BleManager;->access$1400(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleEventCallbackManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v3, p3}, Lcom/jieli/ble/BleEventCallbackManager;->onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V

    iget-object v4, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 950
    invoke-static {v4}, Lcom/jieli/ble/BleManager;->access$1900(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    invoke-static {v4}, Lcom/jieli/ble/BleManager;->access$1900(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v4

    invoke-static {v4}, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->access$2200(Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 951
    invoke-static {v4}, Lcom/jieli/ble/BleManager;->access$1900(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v4

    invoke-static {v4}, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->access$2300(Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 952
    invoke-static {v1}, Lcom/jieli/ble/BleManager;->access$1900(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v1

    invoke-static {v1}, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->access$2400(Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 953
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    iget-object v1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    invoke-static {v1}, Lcom/jieli/ble/BleManager;->access$1900(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v1

    iget-object v1, v1, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mDescriptorUUID:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_5

    iget-object p2, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 955
    invoke-static {p2, v2}, Lcom/jieli/ble/BleManager;->access$1902(Lcom/jieli/ble/BleManager;Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;)Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    iget-object p2, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 958
    invoke-static {p2}, Lcom/jieli/ble/BleManager;->access$2500(Lcom/jieli/ble/BleManager;)Lcom/jieli/config/ConfigHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jieli/config/ConfigHelper;->getBleRequestMtu()I

    move-result p2

    const/16 p3, 0x1fd

    if-le p2, p3, :cond_4

    move p2, p3

    :cond_4
    iget-object p3, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 962
    invoke-static {p3, p1, p2}, Lcom/jieli/ble/BleManager;->access$2600(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 965
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$1900(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->access$2700(Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;)I

    move-result p1

    if-ge p1, v9, :cond_6

    iget-object p2, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 967
    invoke-static {p2}, Lcom/jieli/ble/BleManager;->access$1900(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object p2

    add-int/2addr p1, v7

    invoke-static {p2, p1}, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->access$2800(Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;I)V

    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 968
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$600(Lcom/jieli/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    invoke-static {p2}, Lcom/jieli/ble/BleManager;->access$1900(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 970
    invoke-virtual {p1, v0}, Lcom/jieli/ble/BleManager;->disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 979
    invoke-static {v0}, Lcom/jieli/ble/BleManager;->access$400(Lcom/jieli/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 982
    :cond_1
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    invoke-static {v4, p1}, Lcom/jieli/ble/BleManager;->access$800(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "onMtuChanged : device : %s, mtu = %d, status = %d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 983
    invoke-static {v0}, Lcom/jieli/ble/BleManager;->access$1400(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleEventCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jieli/ble/BleEventCallbackManager;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object v0, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 984
    invoke-static {v0, p1}, Lcom/jieli/ble/BleManager;->access$100(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/ble/model/BleDevice;

    move-result-object v0

    if-nez p3, :cond_2

    sub-int/2addr p2, v2

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 988
    invoke-static {p3}, Lcom/jieli/ble/BleManager;->access$600(Lcom/jieli/ble/BleManager;)Landroid/os/Handler;

    move-result-object p3

    const/16 v1, 0x1014

    invoke-virtual {p3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 989
    invoke-static {p3}, Lcom/jieli/ble/BleManager;->access$2900(Lcom/jieli/ble/BleManager;)V

    .line 990
    invoke-virtual {v0, p2}, Lcom/jieli/ble/model/BleDevice;->setMtu(I)V

    .line 991
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-onMtuChanged- handleBleConnectedEvent"

    invoke-static {p2, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 992
    invoke-static {p2, p1}, Lcom/jieli/ble/BleManager;->access$900(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 8

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 871
    invoke-static {v0}, Lcom/jieli/ble/BleManager;->access$400(Lcom/jieli/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 872
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 874
    invoke-static {v1}, Lcom/jieli/ble/BleManager;->access$600(Lcom/jieli/ble/BleManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1015

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 875
    invoke-static {v1}, Lcom/jieli/ble/BleManager;->access$1400(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleEventCallbackManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, Lcom/jieli/ble/BleEventCallbackManager;->onBleServiceDiscovery(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 878
    invoke-static {v1}, Lcom/jieli/ble/BleManager;->access$400(Lcom/jieli/ble/BleManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1, p2}, Lcom/jieli/util/AppUtil;->printBleGattServices(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)V

    .line 879
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 880
    sget-object v2, Lcom/jieli/ble/BleManager;->BLE_UUID_SERVICE:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/jieli/ble/BleManager;->BLE_UUID_WRITE:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/jieli/ble/BleManager;->BLE_UUID_NOTIFICATION:Ljava/util/UUID;

    .line 881
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 882
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object p2

    const-string v1, "start NotifyCharacteristicRunnable..."

    invoke-static {p2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 883
    new-instance v1, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    sget-object v5, Lcom/jieli/ble/BleManager;->BLE_UUID_SERVICE:Ljava/util/UUID;

    sget-object v6, Lcom/jieli/ble/BleManager;->BLE_UUID_NOTIFICATION:Ljava/util/UUID;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;-><init>(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;Lcom/jieli/ble/BleManager$1;)V

    invoke-static {p2, v1}, Lcom/jieli/ble/BleManager;->access$1902(Lcom/jieli/ble/BleManager;Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;)Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 884
    invoke-static {p1}, Lcom/jieli/ble/BleManager;->access$600(Lcom/jieli/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    invoke-static {p2}, Lcom/jieli/ble/BleManager;->access$1900(Lcom/jieli/ble/BleManager;)Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 890
    :goto_0
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jieli/ble/BleManager$3;->this$0:Lcom/jieli/ble/BleManager;

    .line 892
    invoke-virtual {p1, v0}, Lcom/jieli/ble/BleManager;->disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_4
    :goto_1
    return-void
.end method
