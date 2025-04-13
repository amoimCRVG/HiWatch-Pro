.class public abstract Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;
.super Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;
.source "ReadDongleConfigRequestCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadFailed()V
    .locals 0

    return-void
.end method

.method public onReadOtaCharacteristicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
