.class Lxfkj/fitpro/bluetooth/BluetoothLeService$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BluetoothLeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/BluetoothLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;


# direct methods
.method constructor <init>(Lxfkj/fitpro/bluetooth/BluetoothLeService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    .line 96
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 148
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->otas_rx_dat_uuid:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    const-string v0, "com.hs.bluetooth.le.OTA_RX_DAT_ACTION"

    .line 149
    invoke-static {p1, v0, p2}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 152
    :cond_0
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->otas_rx_ips_cmd_uuid:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    const-string v0, "com.hs.bluetooth.le.OTA_RX_ISP_CMD_ACTION"

    .line 153
    invoke-static {p1, v0, p2}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 157
    :cond_1
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->otas_rx_cmd_uuid:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    const-string v0, "com.hs.bluetooth.le.OTA_RX_CMD_ACTION"

    .line 158
    invoke-static {p1, v0, p2}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 161
    :cond_2
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->otas_data_cmd_uuid:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 162
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    .line 163
    invoke-static {p2}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$fgetrDataUtil(Lxfkj/fitpro/bluetooth/BluetoothLeService;)Lxfkj/fitpro/bluetooth/revData/ReceiveData;

    move-result-object p2

    new-instance v0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1$1;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService$1$1;-><init>(Lxfkj/fitpro/bluetooth/BluetoothLeService$1;[B)V

    invoke-virtual {p2, v0}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;->setOnData(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;)V

    :cond_3
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    const-string p3, "com.example.bluetooth.le.ACTION_DATA_AVAILABLE"

    .line 142
    invoke-static {p1, p3, p2}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    const-string p2, "onCharacteristicWrite"

    .line 179
    invoke-static {p1, p2}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$mcancleWriteTimeOut(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;)V

    .line 180
    sget-object p1, Lxfkj/fitpro/bluetooth/BluetoothLeService;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    const/16 p1, 0x85

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    .line 103
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$mrefreshDeviceCache(Lxfkj/fitpro/bluetooth/BluetoothLeService;)Z

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    .line 104
    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->close()V

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    const-string p2, "com.example.bluetooth.le.ACTION_GATT_STATUS_133"

    .line 105
    invoke-static {p1, p2}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    const-string p1, "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

    iget-object p2, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    .line 108
    invoke-static {p2, p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;)V

    const-wide/16 p1, 0x1f4

    .line 110
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 114
    :goto_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Connected to GATT server."

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempting to start service discovery:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-static {p3}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$fgetmBluetoothGatt(Lxfkj/fitpro/bluetooth/BluetoothLeService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    .line 119
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$mrefreshDeviceCache(Lxfkj/fitpro/bluetooth/BluetoothLeService;)Z

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    .line 120
    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->close()V

    .line 121
    invoke-static {}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Disconnected from GATT server."

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

    iget-object p2, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    .line 123
    invoke-static {p2, p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    if-nez p2, :cond_0

    const-string p1, "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED"

    iget-object p2, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    .line 132
    invoke-static {p2, p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onServicesDiscovered"

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
