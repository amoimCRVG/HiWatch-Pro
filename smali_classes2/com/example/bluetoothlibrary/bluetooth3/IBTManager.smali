.class public interface abstract Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;
.super Ljava/lang/Object;
.source "IBTManager.java"


# virtual methods
.method public abstract boundDevice(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract boundDeviceAPI(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract clearConnectedThread()V
.end method

.method public abstract closeBluetooth()V
.end method

.method public abstract disBoundDevice(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
.end method

.method public abstract getBluetoothState()Z
.end method

.method public abstract getBoundDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceBoundState(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract getDeviceByAddress(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract initBluetooth(Landroid/content/Context;)V
.end method

.method public abstract openBluetooth(Landroid/content/Context;Z)V
.end method

.method public abstract sendData(Ljava/lang/String;Z)Z
.end method

.method public abstract sendData([B)Z
.end method

.method public abstract setOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V
.end method

.method public abstract setOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V
.end method

.method public abstract setOnBtWithDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;)V
.end method

.method public abstract setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V
.end method

.method public abstract startConnectDevice(ZLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZJLcom/example/bluetoothlibrary/listener/OnBTConnectListener;)V
.end method

.method public abstract startDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V
.end method

.method public abstract startDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V
.end method

.method public abstract stopDiscoveryDevice()V
.end method

.method public abstract unRegisterBluetoothReceiver(Landroid/content/Context;)V
.end method
