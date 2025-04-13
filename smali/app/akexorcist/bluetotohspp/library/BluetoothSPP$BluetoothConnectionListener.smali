.class public interface abstract Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;
.super Ljava/lang/Object;
.source "BluetoothSPP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BluetoothConnectionListener"
.end annotation


# virtual methods
.method public abstract onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDeviceConnectionFailed()V
.end method

.method public abstract onDeviceDisconnected()V
.end method
