.class public interface abstract Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;
.super Ljava/lang/Object;
.source "OnBtDiscoveryListener.java"


# virtual methods
.method public abstract onDiscoveryDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V
.end method

.method public abstract onDiscoveryError(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
.end method

.method public abstract onDiscoveryStatusChange(ZZ)V
.end method

.method public abstract onShowProductDialog(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V
.end method
