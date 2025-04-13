.class public interface abstract Lcom/jieli/bluetooth_connect/interfaces/IBluetoothDiscovery;
.super Ljava/lang/Object;
.source "IBluetoothDiscovery.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/IBluetoothBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/bluetooth_connect/interfaces/IBluetoothBase<",
        "Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDiscoveredBluetoothDevices()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScanType()I
.end method

.method public abstract isBleScanning()Z
.end method

.method public abstract isDeviceScanning()Z
.end method

.method public abstract isScanning()Z
.end method

.method public abstract startBLEScan(J)Z
.end method

.method public abstract startDeviceScan(IJ)Z
.end method

.method public abstract startDeviceScan(J)Z
.end method

.method public abstract stopBLEScan()Z
.end method

.method public abstract stopDeviceScan()Z
.end method
