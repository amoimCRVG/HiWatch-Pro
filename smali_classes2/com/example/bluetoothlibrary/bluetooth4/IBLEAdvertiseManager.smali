.class public interface abstract Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;
.super Ljava/lang/Object;
.source "IBLEAdvertiseManager.java"


# virtual methods
.method public abstract getBluetoothState()Z
.end method

.method public abstract initBluetooth(Landroid/content/Context;)V
.end method

.method public abstract startAdvertising(Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;)V
.end method

.method public abstract startBLEServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stopAdvertising()V
.end method
