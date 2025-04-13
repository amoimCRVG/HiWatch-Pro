.class public interface abstract Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread$OnBluetoothConnectListener;
.super Ljava/lang/Object;
.source "ConnectThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBluetoothConnectListener"
.end annotation


# virtual methods
.method public abstract onConnFailure(Ljava/lang/String;)V
.end method

.method public abstract onConnSuccess(Landroid/bluetooth/BluetoothSocket;)V
.end method

.method public abstract onStartConn()V
.end method
