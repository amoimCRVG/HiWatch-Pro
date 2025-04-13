.class public Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;
.super Ljava/lang/Object;
.source "SendBleDataThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleSendTask"
.end annotation


# instance fields
.field private characteristicUUID:Ljava/util/UUID;

.field private data:[B

.field private mCallback:Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private serviceUUID:Ljava/util/UUID;

.field private status:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->status:I

    .line 208
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->setDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    move-result-object p1

    .line 209
    invoke-virtual {p1, p2}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->setServiceUUID(Ljava/util/UUID;)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    move-result-object p1

    .line 210
    invoke-virtual {p1, p3}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->setCharacteristicUUID(Ljava/util/UUID;)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    move-result-object p1

    .line 211
    invoke-virtual {p1, p4}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->setData([B)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p5}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->setCallback(Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    return-void
.end method

.method static synthetic access$000(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 292
    instance-of v0, p1, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 293
    check-cast p1, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getServiceUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    .line 296
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCallback()Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->mCallback:Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;

    return-object v0
.end method

.method public getCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->data:[B

    return-object v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 287
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setCallback(Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->mCallback:Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;

    return-object p0
.end method

.method public setCharacteristicUUID(Ljava/util/UUID;)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public setData([B)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->data:[B

    return-object p0
.end method

.method public setDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public setServiceUUID(Ljava/util/UUID;)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public setStatus(I)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->status:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleSendTask{mDevice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", characteristicUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->data:[B

    .line 276
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->mCallback:Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
