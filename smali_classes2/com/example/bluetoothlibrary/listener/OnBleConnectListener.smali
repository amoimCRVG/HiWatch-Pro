.class public interface abstract Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;
.super Ljava/lang/Object;
.source "OnBleConnectListener.java"


# virtual methods
.method public abstract onConnectFailure(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
.end method

.method public abstract onConnectSuccess(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onConnecting(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onDisConnectSuccess(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onDisConnecting(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onMTUSetFailure(Ljava/lang/String;)V
.end method

.method public abstract onMTUSetSuccess(Ljava/lang/String;I)V
.end method

.method public abstract onReadRssi(Landroid/bluetooth/BluetoothGatt;II)V
.end method

.method public abstract onReceiveError(Ljava/lang/String;)V
.end method

.method public abstract onReceiveMessage(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
.end method

.method public abstract onServiceDiscovery(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onWriteFailure(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;[BLjava/lang/String;)V
.end method

.method public abstract onWriteSuccess(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;[B)V
.end method
