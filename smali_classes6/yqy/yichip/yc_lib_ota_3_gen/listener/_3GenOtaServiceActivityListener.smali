.class public interface abstract Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;
.super Ljava/lang/Object;
.source "_3GenOtaServiceActivityListener.java"


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorInfo"
        }
    .end annotation
.end method

.method public abstract onFoundDevice(Landroid/bluetooth/BluetoothDevice;I[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bluetoothDevice",
            "rSSI",
            "scanRecord"
        }
    .end annotation
.end method

.method public abstract onProgressChange(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pro"
        }
    .end annotation
.end method

.method public abstract onScanFinished()V
.end method

.method public abstract onScanOutTime()V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successInfo"
        }
    .end annotation
.end method

.method public abstract onUiStringNotify(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "infoLevel"
        }
    .end annotation
.end method
