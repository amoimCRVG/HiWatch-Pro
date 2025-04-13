.class public Lcom/clj/fastble/exception/ConnectException;
.super Lcom/clj/fastble/exception/BleException;
.source "ConnectException.java"


# instance fields
.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private gattStatus:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    const/16 v0, 0x65

    const-string v1, "Gatt Exception Occurred! "

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/clj/fastble/exception/BleException;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/clj/fastble/exception/ConnectException;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iput p2, p0, Lcom/clj/fastble/exception/ConnectException;->gattStatus:I

    return-void
.end method


# virtual methods
.method public getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/exception/ConnectException;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public getGattStatus()I
    .locals 1

    iget v0, p0, Lcom/clj/fastble/exception/ConnectException;->gattStatus:I

    return v0
.end method

.method public setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)Lcom/clj/fastble/exception/ConnectException;
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/exception/ConnectException;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public setGattStatus(I)Lcom/clj/fastble/exception/ConnectException;
    .locals 0

    iput p1, p0, Lcom/clj/fastble/exception/ConnectException;->gattStatus:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectException{gattStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/clj/fastble/exception/ConnectException;->gattStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothGatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clj/fastble/exception/ConnectException;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-super {p0}, Lcom/clj/fastble/exception/BleException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
