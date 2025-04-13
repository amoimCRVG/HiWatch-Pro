.class Lcom/onmicro/omtoolbox/service/BleService$3;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/service/BleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/service/BleService;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/service/BleService;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 123
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    const-string v0, "ACTION_DATA_AVAILABLE"

    .line 184
    invoke-static {p1, v0, p2}, Lcom/onmicro/omtoolbox/service/BleService;->access$1100(Lcom/onmicro/omtoolbox/service/BleService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    const-string p3, "ACTION_DATA_AVAILABLE"

    .line 167
    invoke-static {p1, p3, p2}, Lcom/onmicro/omtoolbox/service/BleService;->access$1100(Lcom/onmicro/omtoolbox/service/BleService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    const/4 p2, 0x0

    .line 174
    invoke-static {p1, p2}, Lcom/onmicro/omtoolbox/service/BleService;->access$602(Lcom/onmicro/omtoolbox/service/BleService;I)I

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 175
    iget-object p1, p1, Lcom/onmicro/omtoolbox/service/BleService;->data_queue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 176
    iget-object p3, p1, Lcom/onmicro/omtoolbox/service/BleService;->data_queue:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-static {p1, p3}, Lcom/onmicro/omtoolbox/service/BleService;->access$1202(Lcom/onmicro/omtoolbox/service/BleService;[B)[B

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 177
    iget-object p1, p1, Lcom/onmicro/omtoolbox/service/BleService;->data_queue:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 178
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$1300(Lcom/onmicro/omtoolbox/service/BleService;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const/4 p1, 0x0

    const-string p2, "BleService"

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const-string v1, "STATE_CONNECTED"

    .line 129
    invoke-static {p2, v1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 130
    iput v0, p2, Lcom/onmicro/omtoolbox/service/BleService;->mConnState:I

    iget-object p2, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 131
    invoke-static {p2, p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$602(Lcom/onmicro/omtoolbox/service/BleService;I)I

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    const-string p2, "ACTION_GATT_CONNECTED"

    .line 132
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/onmicro/omtoolbox/service/BleService;->access$700(Lcom/onmicro/omtoolbox/service/BleService;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 133
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$800(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STATE_DISCONNECTED "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    invoke-static {v1}, Lcom/onmicro/omtoolbox/service/BleService;->access$500(Lcom/onmicro/omtoolbox/service/BleService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 138
    iput p1, p2, Lcom/onmicro/omtoolbox/service/BleService;->mConnState:I

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 139
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$900(Lcom/onmicro/omtoolbox/service/BleService;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    const-string p2, "ACTION_GATT_DISCONNECTED"

    .line 140
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/onmicro/omtoolbox/service/BleService;->access$700(Lcom/onmicro/omtoolbox/service/BleService;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 141
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$500(Lcom/onmicro/omtoolbox/service/BleService;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 142
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$300(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    const-string p3, "ACTION_READ_RSSI"

    .line 161
    invoke-static {p1, p3, p2}, Lcom/onmicro/omtoolbox/service/BleService;->access$1000(Lcom/onmicro/omtoolbox/service/BleService;Ljava/lang/String;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onServicesDiscovered:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleService"

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$3;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    const-string v0, "ACTION_GATT_SERVICES_DISCOVERED"

    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/onmicro/omtoolbox/service/BleService;->access$700(Lcom/onmicro/omtoolbox/service/BleService;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
