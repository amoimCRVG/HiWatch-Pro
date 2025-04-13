.class public Lcom/jieli/ble/SendBleDataThread$BleSendTask;
.super Ljava/lang/Object;
.source "SendBleDataThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/ble/SendBleDataThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleSendTask"
.end annotation


# instance fields
.field private characteristicUUID:Ljava/util/UUID;

.field private data:[B

.field private mCallback:Lcom/jieli/ble/interfaces/OnWriteDataCallback;

.field private mGatt:Landroid/bluetooth/BluetoothGatt;

.field private serviceUUID:Ljava/util/UUID;

.field private status:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->status:I

    iput-object p1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    iput-object p3, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    iput-object p4, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->data:[B

    iput-object p5, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->mCallback:Lcom/jieli/ble/interfaces/OnWriteDataCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/jieli/ble/SendBleDataThread$BleSendTask;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 285
    instance-of v0, p1, Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Lcom/jieli/ble/SendBleDataThread$BleSendTask;

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getBleGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getServiceUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    .line 289
    invoke-virtual {p1}, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getBleGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public getCallback()Lcom/jieli/ble/interfaces/OnWriteDataCallback;
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->mCallback:Lcom/jieli/ble/interfaces/OnWriteDataCallback;

    return-object v0
.end method

.method public getCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->data:[B

    return-object v0
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 280
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setCallback(Lcom/jieli/ble/interfaces/OnWriteDataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->mCallback:Lcom/jieli/ble/interfaces/OnWriteDataCallback;

    return-void
.end method

.method public setCharacteristicUUID(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->data:[B

    return-void
.end method

.method public setDevice(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public setServiceUUID(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleSendTask{mGatt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", characteristicUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->data:[B

    .line 269
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/ble/SendBleDataThread$BleSendTask;->mCallback:Lcom/jieli/ble/interfaces/OnWriteDataCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
