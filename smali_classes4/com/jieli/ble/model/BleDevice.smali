.class public Lcom/jieli/ble/model/BleDevice;
.super Ljava/lang/Object;
.source "BleDevice.java"


# instance fields
.field private connectedTime:J

.field private final context:Landroid/content/Context;

.field private final gatt:Landroid/bluetooth/BluetoothGatt;

.field private mtu:I

.field private sendDataThread:Lcom/jieli/ble/SendBleDataThread;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BleManager"

    iput-object v0, p0, Lcom/jieli/ble/model/BleDevice;->tag:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/jieli/ble/model/BleDevice;->mtu:I

    iput-object p1, p0, Lcom/jieli/ble/model/BleDevice;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/jieli/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method static synthetic access$000(Lcom/jieli/ble/model/BleDevice;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jieli/ble/model/BleDevice;->writeDataToDeviceByBle(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/jieli/ble/model/BleDevice;)Lcom/jieli/ble/SendBleDataThread;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/jieli/ble/model/BleDevice;->sendDataThread:Lcom/jieli/ble/SendBleDataThread;

    return-object p0
.end method

.method static synthetic access$102(Lcom/jieli/ble/model/BleDevice;Lcom/jieli/ble/SendBleDataThread;)Lcom/jieli/ble/SendBleDataThread;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jieli/ble/model/BleDevice;->sendDataThread:Lcom/jieli/ble/SendBleDataThread;

    return-object p1
.end method

.method private writeDataToDeviceByBle(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "BleManager"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 118
    array-length v2, p4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jieli/ble/model/BleDevice;->context:Landroid/content/Context;

    .line 119
    invoke-static {v2}, Lcom/jieli/util/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-nez p2, :cond_1

    const-string/jumbo p1, "writeDataByBle : service is null."

    .line 125
    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 128
    :cond_1
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-nez p2, :cond_2

    const-string/jumbo p1, "writeDataByBle : characteristic is null"

    .line 130
    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 135
    :cond_2
    :try_start_0
    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 136
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "writeDataByBle : send ret : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", data = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_1
    const-string/jumbo p1, "writeDataByBle : param is invalid."

    .line 120
    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public addSendTask(Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)Z
    .locals 7

    iget-object v0, p0, Lcom/jieli/ble/model/BleDevice;->sendDataThread:Lcom/jieli/ble/SendBleDataThread;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/jieli/ble/SendBleDataThread;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/ble/model/BleDevice;->sendDataThread:Lcom/jieli/ble/SendBleDataThread;

    iget-object v2, p0, Lcom/jieli/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 111
    invoke-virtual/range {v1 .. v6}, Lcom/jieli/ble/SendBleDataThread;->addSendTask(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getConnectedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jieli/ble/model/BleDevice;->connectedTime:J

    return-wide v0
.end method

.method public getGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public getMtu()I
    .locals 2

    iget v0, p0, Lcom/jieli/ble/model/BleDevice;->mtu:I

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/jieli/ble/model/BleDevice;->mtu:I

    :cond_0
    iget v0, p0, Lcom/jieli/ble/model/BleDevice;->mtu:I

    return v0
.end method

.method public setConnectedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jieli/ble/model/BleDevice;->connectedTime:J

    return-void
.end method

.method public setMtu(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/ble/model/BleDevice;->mtu:I

    return-void
.end method

.method public startSendDataThread()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/ble/model/BleDevice;->sendDataThread:Lcom/jieli/ble/SendBleDataThread;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/jieli/ble/SendBleDataThread;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Lcom/jieli/ble/SendBleDataThread;

    new-instance v1, Lcom/jieli/ble/model/BleDevice$1;

    invoke-direct {v1, p0}, Lcom/jieli/ble/model/BleDevice$1;-><init>(Lcom/jieli/ble/model/BleDevice;)V

    new-instance v2, Lcom/jieli/ble/model/BleDevice$2;

    invoke-direct {v2, p0}, Lcom/jieli/ble/model/BleDevice$2;-><init>(Lcom/jieli/ble/model/BleDevice;)V

    invoke-direct {v0, v1, v2}, Lcom/jieli/ble/SendBleDataThread;-><init>(Lxfkj/fitpro/activity/ota/jli/ble/interfaces/IBleOp;Lcom/jieli/ble/interfaces/OnThreadStateListener;)V

    iput-object v0, p0, Lcom/jieli/ble/model/BleDevice;->sendDataThread:Lcom/jieli/ble/SendBleDataThread;

    .line 92
    invoke-virtual {v0}, Lcom/jieli/ble/SendBleDataThread;->start()V

    :cond_1
    return-void
.end method

.method public stopSendDataThread()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/model/BleDevice;->sendDataThread:Lcom/jieli/ble/SendBleDataThread;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/jieli/ble/SendBleDataThread;->stopThread()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleDevice{context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/ble/model/BleDevice;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/ble/model/BleDevice;->mtu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jieli/ble/model/BleDevice;->connectedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sendDataThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/ble/model/BleDevice;->sendDataThread:Lcom/jieli/ble/SendBleDataThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wakeupSendThread(Lcom/jieli/ble/SendBleDataThread$BleSendTask;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/ble/model/BleDevice;->sendDataThread:Lcom/jieli/ble/SendBleDataThread;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jieli/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 103
    invoke-virtual {p1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getBleGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/ble/model/BleDevice;->sendDataThread:Lcom/jieli/ble/SendBleDataThread;

    .line 104
    invoke-virtual {v0, p1}, Lcom/jieli/ble/SendBleDataThread;->wakeupSendThread(Lcom/jieli/ble/SendBleDataThread$BleSendTask;)V

    :cond_0
    return-void
.end method
