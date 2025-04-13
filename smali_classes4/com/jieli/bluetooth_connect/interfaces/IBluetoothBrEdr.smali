.class public interface abstract Lcom/jieli/bluetooth_connect/interfaces/IBluetoothBrEdr;
.super Ljava/lang/Object;
.source "IBluetoothBrEdr.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/IBluetoothBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/bluetooth_connect/interfaces/IBluetoothBase<",
        "Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract connectBrEdrDevice(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract connectByA2dp(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract connectByHfp(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract connectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract disconnectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract disconnectFromA2dp(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract disconnectFromHfp(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract getActivityBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getConnectingBrEdrDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract isBrEdrConnecting()Z
.end method

.method public abstract isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I
.end method

.method public abstract isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I
.end method

.method public abstract isConnectedByProfile(Landroid/bluetooth/BluetoothDevice;)I
.end method

.method public abstract setActivityBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z
.end method
