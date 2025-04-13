.class public interface abstract Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;
.super Ljava/lang/Object;
.source "OnBtDevicePairListener.java"


# virtual methods
.method public abstract onAdapterStatus(ZZ)V
.end method

.method public abstract onBtDeviceBond(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onPairError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
.end method
