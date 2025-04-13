.class Lcom/realsil/sdk/core/usb/UsbGatt$4;
.super Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;
.source "UsbGatt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/usb/UsbGatt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/sdk/core/usb/UsbGatt;


# direct methods
.method constructor <init>(Lcom/realsil/sdk/core/usb/UsbGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$4;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 476
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveFailed(BBSB)V
    .locals 0

    .line 514
    invoke-super {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onReceiveFailed(BBSB)V

    const-string p1, "UsbGatt"

    const-string p2, "SetEndpointEnableCommand onReceiveFailed"

    .line 515
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceiveTimeout()V
    .locals 2

    .line 501
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onReceiveTimeout()V

    const-string v0, "UsbGatt"

    const-string v1, "SetEndpointEnableCommand onReceiveTimeout"

    .line 502
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$4;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 503
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$200(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    return-void
.end method

.method public onSendFailed(I)V
    .locals 1

    .line 494
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onSendFailed(I)V

    const-string p1, "UsbGatt"

    const-string v0, "SetEndpointEnableCommand onSendFailed"

    .line 495
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$4;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 496
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$200(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    return-void
.end method

.method public onSendSuccess()V
    .locals 2

    .line 508
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onSendSuccess()V

    const-string v0, "UsbGatt"

    const-string v1, "SetEndpointEnableCommand onSendSuccess"

    .line 509
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSetFailed()V
    .locals 2

    .line 487
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onSetFailed()V

    const-string v0, "UsbGatt"

    const-string v1, "SetEndpointEnableCommand onSetFailed"

    .line 488
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$4;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 489
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$200(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    .line 480
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onSetSuccess()V

    const-string v0, "UsbGatt"

    const-string v1, "SetEndpointEnableCommand success"

    .line 481
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$4;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 482
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$100(Lcom/realsil/sdk/core/usb/UsbGatt;)Z

    return-void
.end method
