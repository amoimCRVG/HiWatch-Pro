.class public interface abstract Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onAdapterStatus(ZZ)V
.end method

.method public abstract onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V
.end method

.method public abstract onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onConnection(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V
.end method

.method public abstract onDiscoveryStatus(ZZ)V
.end method

.method public abstract onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
.end method

.method public abstract onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onReceiveCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
.end method
