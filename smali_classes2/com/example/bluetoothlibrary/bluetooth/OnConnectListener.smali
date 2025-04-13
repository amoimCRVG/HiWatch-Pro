.class public interface abstract Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;
.super Ljava/lang/Object;
.source "OnConnectListener.java"


# virtual methods
.method public abstract onConnectFailure(Ljava/lang/String;I)V
.end method

.method public abstract onConnectSuccess()V
.end method

.method public abstract onDisConnectSuccess(I)V
.end method

.method public abstract onMTUSetFailure(Ljava/lang/String;)V
.end method

.method public abstract onMTUSetSuccess(Ljava/lang/String;I)V
.end method

.method public abstract onReceiveError(Ljava/lang/String;)V
.end method

.method public abstract onReceiveSuccess(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
.end method

.method public abstract onSendError([BLjava/lang/String;)V
.end method

.method public abstract onSendSuccess([B)V
.end method

.method public abstract onServiceDiscovery(Landroid/bluetooth/BluetoothGatt;)V
.end method

.method public abstract onStartConnect()V
.end method
