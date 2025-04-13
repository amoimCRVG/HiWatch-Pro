.class public interface abstract Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract errorEventCallback(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
.end method

.method public abstract getConnectedBluetoothGatt()Landroid/bluetooth/BluetoothGatt;
.end method

.method public abstract getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
.end method

.method public abstract onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
.end method

.method public abstract onReceiveDeviceData(Landroid/bluetooth/BluetoothDevice;[B)V
.end method

.method public abstract queryMandatoryUpdate(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
            "Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract receiveDataFromDevice(Landroid/bluetooth/BluetoothDevice;[B)V
.end method

.method public abstract sendDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
.end method
