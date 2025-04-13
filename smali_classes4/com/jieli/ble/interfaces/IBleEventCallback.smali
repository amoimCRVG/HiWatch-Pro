.class public interface abstract Lcom/jieli/ble/interfaces/IBleEventCallback;
.super Ljava/lang/Object;
.source "IBleEventCallback.java"


# virtual methods
.method public abstract onAdapterChange(Z)V
.end method

.method public abstract onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V
.end method

.method public abstract onBleDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
.end method

.method public abstract onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V
.end method

.method public abstract onBleServiceDiscovery(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "I",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBleWriteStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
.end method

.method public abstract onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;IIII)V
.end method

.method public abstract onDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/ble/model/BleScanInfo;)V
.end method

.method public abstract onDiscoveryBleChange(Z)V
.end method
