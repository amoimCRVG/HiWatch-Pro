.class public Lcom/realsil/sdk/core/usb/UsbGattImpl;
.super Ljava/lang/Object;
.source "UsbGattImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connectGatt(Landroid/hardware/usb/UsbDevice;Landroid/content/Context;Lcom/realsil/sdk/core/usb/UsbGattCallback;)Lcom/realsil/sdk/core/usb/UsbGatt;
    .locals 1

    if-eqz p2, :cond_0

    .line 27
    new-instance v0, Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/usb/UsbGatt;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/core/usb/UsbGatt;->connect(Landroid/content/Context;Lcom/realsil/sdk/core/usb/UsbGattCallback;)Z

    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
