.class Lcom/realsil/sdk/core/usb/UsbGatt$6;
.super Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;
.source "UsbGatt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/core/usb/UsbGatt;->queryBTConnectStateRequest()Z
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

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$6;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 575
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveConnectState(II)V
    .locals 2

    .line 578
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;->onReceiveConnectState(II)V

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryBTConnectStateRequest, statusCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", connectState="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UsbGatt"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$6;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 580
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$6;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 581
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$6;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    :cond_0
    return-void
.end method

.method public onReceiveTimeout()V
    .locals 4

    .line 596
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;->onReceiveTimeout()V

    const-string v0, "UsbGatt"

    const-string v1, "queryBTConnectStateRequest, onReceiveTimeout"

    .line 597
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$6;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 599
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$6;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 600
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$6;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/16 v2, 0x101

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    :cond_0
    return-void
.end method

.method public onSendFailed(I)V
    .locals 3

    .line 587
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;->onSendFailed(I)V

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryBTConnectStateRequest, onSendFailed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UsbGatt"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$6;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 589
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$6;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 590
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$6;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/16 v1, 0x101

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    :cond_0
    return-void
.end method
