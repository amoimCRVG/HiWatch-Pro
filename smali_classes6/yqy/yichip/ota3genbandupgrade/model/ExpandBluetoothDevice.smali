.class public Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;
.super Ljava/lang/Object;
.source "ExpandBluetoothDevice.java"


# instance fields
.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private rSSI:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->rSSI:I

    return-void
.end method


# virtual methods
.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getRSI()I
    .locals 1

    iget v0, p0, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->rSSI:I

    return v0
.end method

.method public setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setRSI(I)V
    .locals 0

    iput p1, p0, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->rSSI:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExpandBluetoothDevice{bluetoothDevice=[ name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 37
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 38
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], rSSI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->rSSI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
