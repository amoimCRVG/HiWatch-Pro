.class Lcom/realsil/sdk/core/usb/UsbGatt$1;
.super Lcom/realsil/sdk/core/usb/connector/att/callback/ReadAttributeRequestCallback;
.source "UsbGatt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/core/usb/UsbGatt;->readAttributeRequest(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

.field final synthetic val$read_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;


# direct methods
.method constructor <init>(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iput-object p2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->val$read_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 243
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/att/callback/ReadAttributeRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadSuccess([B)V
    .locals 3

    .line 246
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/att/callback/ReadAttributeRequestCallback;->onReadSuccess([B)V

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 247
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->val$read_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 248
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->setValue([B)Z

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 249
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->val$read_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicRead(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method public onReceiveFailed(BBSB)V
    .locals 0

    .line 263
    invoke-super {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/usb/connector/att/callback/ReadAttributeRequestCallback;->onReceiveFailed(BBSB)V

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 264
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 265
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object p3, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->val$read_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-virtual {p1, p2, p3, p4}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicRead(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method public onReceiveTimeout()V
    .locals 4

    .line 271
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/att/callback/ReadAttributeRequestCallback;->onReceiveTimeout()V

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 272
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 273
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->val$read_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/16 v3, 0x101

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicRead(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method public onSendFailed(I)V
    .locals 3

    .line 255
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/att/callback/ReadAttributeRequestCallback;->onSendFailed(I)V

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 256
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 257
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$1;->val$read_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/16 v2, 0x101

    invoke-virtual {p1, v0, v1, v2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicRead(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    :cond_0
    return-void
.end method
