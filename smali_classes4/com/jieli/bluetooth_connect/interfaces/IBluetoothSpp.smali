.class public interface abstract Lcom/jieli/bluetooth_connect/interfaces/IBluetoothSpp;
.super Ljava/lang/Object;
.source "IBluetoothSpp.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/IBluetoothBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/bluetooth_connect/interfaces/IBluetoothBase<",
        "Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract connectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract disconnectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract getConnectedSPPDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getConnectedSppDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSppConnectingDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract isConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract isSppConnecting()Z
.end method

.method public abstract setConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract setConnectingSppDevice(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract writeDataToSppDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
.end method
