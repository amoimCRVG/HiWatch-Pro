.class public interface abstract Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;
.super Ljava/lang/Object;
.source "IBluetoothEventCallback.java"


# virtual methods
.method public abstract onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onAdapterStatus(ZZ)V
.end method

.method public abstract onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V
.end method

.method public abstract onBleDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
.end method

.method public abstract onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V
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

.method public abstract onBondStatus(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onBtDeviceConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onConnection(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
.end method

.method public abstract onDeviceUuidsDiscovery(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
.end method

.method public abstract onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V
.end method

.method public abstract onDiscoveryStatus(ZZ)V
.end method

.method public abstract onError(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
.end method

.method public abstract onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onHistoryRecordChange(ILcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
.end method

.method public abstract onShowDialog(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V
.end method

.method public abstract onSppDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V
.end method

.method public abstract onSppStatus(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onSwitchConnectedDevice(Landroid/bluetooth/BluetoothDevice;)V
.end method
