.class public interface abstract Lcom/jieli/bluetooth_connect/interfaces/IBluetoothPair;
.super Ljava/lang/Object;
.source "IBluetoothPair.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/IBluetoothBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/bluetooth_connect/interfaces/IBluetoothBase<",
        "Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isPaired(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract isPairing(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract pair(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract pair(Landroid/bluetooth/BluetoothDevice;I)Z
.end method

.method public abstract tryToPair(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract tryToPair(Landroid/bluetooth/BluetoothDevice;I)Z
.end method

.method public abstract tryToUnPair(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract unPair(Landroid/bluetooth/BluetoothDevice;)Z
.end method
