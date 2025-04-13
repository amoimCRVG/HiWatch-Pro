.class Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;
.super Landroid/content/BroadcastReceiver;
.source "LocalUsbConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;


# direct methods
.method constructor <init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 523
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 527
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Running Tips"

    const-string v1, "LocalUsbConnector"

    if-eqz p1, :cond_0

    const-string p1, "device has attached"

    .line 528
    invoke-static {v0, p1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    const/4 p2, 0x1

    .line 529
    invoke-static {p1, p2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$000(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Z)V

    return-void

    .line 534
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "device has detached, need to re-establish connection"

    .line 535
    invoke-static {v0, p1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    const/4 p2, 0x0

    .line 536
    invoke-static {p1, p2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$000(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Z)V

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 537
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->disConnect()V

    :cond_1
    return-void
.end method
