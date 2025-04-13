.class public abstract Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "OnBtBleListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBleBond(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onBleDataNotify(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
.end method

.method public abstract onBleMtuChanged(Landroid/bluetooth/BluetoothDevice;II)V
.end method

.method public abstract onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V
.end method

.method public abstract onBleWriteStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
.end method

.method public abstract onConnectionUpdatedCallback(Landroid/bluetooth/BluetoothGatt;IIII)V
.end method

.method public abstract onSwitchBleDevice(Landroid/bluetooth/BluetoothDevice;)V
.end method
