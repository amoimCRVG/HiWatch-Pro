.class public interface abstract Lcom/example/bluetoothlibrary/bluetooth/IBTBluetooth;
.super Ljava/lang/Object;
.source "IBTBluetooth.java"


# virtual methods
.method public abstract boundDevice(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract closeBluetooth()V
.end method

.method public abstract connectBLEDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/bluetooth/OnConnectListener;)V
.end method

.method public abstract connectBT3Device(ZILjava/lang/String;ZLandroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/bluetooth/OnConnectListener;)V
.end method

.method public abstract connectHidDevice(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract disBoundDevice(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract disConnectDevice()V
.end method

.method public abstract disConnectHidDevice(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract discoveryDevice(Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V
.end method

.method public abstract discoveryDevice([Ljava/util/UUID;Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V
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

.method public abstract getDeviceBondState(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract init(Landroid/content/Context;Z)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract openBluetooth(Landroid/content/Context;Z)V
.end method

.method public abstract sendData(Ljava/lang/String;Z)Z
.end method

.method public abstract sendData([B)Z
.end method

.method public abstract setConnected(Z)V
.end method

.method public abstract setConnectionPriority(I)Z
.end method

.method public abstract setMtuValue(I)Z
.end method

.method public abstract setOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V
.end method

.method public abstract setOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V
.end method

.method public abstract setOnBtWithDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;)V
.end method

.method public abstract setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V
.end method

.method public abstract startDiscoveryDeviceLe(ILcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V
.end method

.method public abstract startDiscoveryDeviceLe(I[Ljava/util/UUID;Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V
.end method

.method public abstract stopDiscoveryDevice()V
.end method

.method public abstract stopDiscoveryDeviceLe()V
.end method

.method public abstract unRegisterBTBluetoothReceiver()V
.end method
