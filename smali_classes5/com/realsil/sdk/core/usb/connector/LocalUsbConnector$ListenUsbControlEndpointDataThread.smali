.class Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;
.super Ljava/lang/Thread;
.source "LocalUsbConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListenUsbControlEndpointDataThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;


# direct methods
.method private constructor <init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 704
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;)V
    .locals 0

    .line 704
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;-><init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 707
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "start listening for control endpoint data..."

    const-string v1, "Running Tips"

    .line 708
    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalUsbConnector"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 709
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$300(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xff

    new-array v0, v9, [B

    const/4 v11, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 714
    invoke-static {v3}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$400(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v3

    const/16 v4, 0xc0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v8, v0

    invoke-virtual/range {v3 .. v10}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 718
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v11

    :goto_1
    if-gtz v3, :cond_0

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "receive data on control endpoint failed, "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 728
    :cond_0
    new-array v4, v3, [B

    .line 729
    invoke-static {v0, v11, v4, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 732
    invoke-static {v0, v4, v11}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$500(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;[BI)V

    const-wide/16 v3, 0x14

    .line 736
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "stop listening control endpoint thread"

    .line 741
    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
