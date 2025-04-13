.class public interface abstract Lcom/telink/ota/ble/Device$DeviceStateCallback;
.super Ljava/lang/Object;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telink/ota/ble/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceStateCallback"
.end annotation


# virtual methods
.method public abstract onConnectionStateChange(Lcom/telink/ota/ble/Device;I)V
.end method

.method public abstract onOtaProgressUpdate(I)V
.end method

.method public abstract onOtaStateChanged(Lcom/telink/ota/ble/Device;Lcom/telink/ota/fundation/StatusCode;)V
.end method
