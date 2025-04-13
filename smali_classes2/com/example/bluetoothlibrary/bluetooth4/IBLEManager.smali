.class public interface abstract Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;
.super Ljava/lang/Object;
.source "IBLEManager.java"


# virtual methods
.method public abstract addBLEConnectDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/listener/OnBleConnectListener;)V
.end method

.method public abstract boundDevice(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract boundDeviceAPI(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract closeBluetooth()V
.end method

.method public abstract disBoundDevice(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract disConnectDevice(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method public abstract enableNotification(ZLandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method public abstract getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
.end method

.method public abstract getBluetoothDeviceByAddress(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getBluetoothGattService(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;
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

.method public abstract getDeviceConnectState(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract initBluetooth(Landroid/content/Context;)V
.end method

.method public abstract openBluetooth(Landroid/content/Context;Z)V
.end method

.method public abstract readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
.end method

.method public abstract readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
.end method

.method public abstract readPhy()Z
.end method

.method public abstract readRemoteRssi()Z
.end method

.method public abstract removeConnectDevice(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract requestConnectionPriority(I)Z
.end method

.method public abstract sendMessage(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;Z)Z
.end method

.method public abstract sendMessage(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z
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

.method public abstract setPreferredPhy(III)Z
.end method

.method public abstract startDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V
.end method

.method public abstract startDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V
.end method

.method public abstract startDiscoveryDevice([Ljava/util/UUID;Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V
.end method

.method public abstract startDiscoveryDeviceLe(ILcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;)V
.end method

.method public abstract startDiscoveryDeviceLe(ILcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V
.end method

.method public abstract startDiscoveryDeviceLe(I[Ljava/util/UUID;Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V
.end method

.method public abstract stopDiscoveryDevice()V
.end method

.method public abstract stopDiscoveryDeviceLe()V
.end method

.method public abstract toEnableAllNotification(Landroid/bluetooth/BluetoothGatt;)V
.end method

.method public abstract unRegisterBluetoothReceiver(Landroid/content/Context;)V
.end method
