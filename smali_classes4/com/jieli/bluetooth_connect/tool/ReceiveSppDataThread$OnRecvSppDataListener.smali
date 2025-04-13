.class public interface abstract Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;
.super Ljava/lang/Object;
.source "ReceiveSppDataThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRecvSppDataListener"
.end annotation


# virtual methods
.method public abstract onRecvSppData(JLandroid/bluetooth/BluetoothDevice;[B)V
.end method

.method public abstract onThreadStart(J)V
.end method

.method public abstract onThreadStop(JILandroid/bluetooth/BluetoothDevice;)V
.end method
