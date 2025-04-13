.class Lcom/realsil/sdk/core/usb/UsbGatt$2;
.super Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeRequestCallback;
.source "UsbGatt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/core/usb/UsbGatt;->writeAttributeRequest(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

.field final synthetic val$write_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;


# direct methods
.method constructor <init>(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iput-object p2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->val$write_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 330
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveFailed(BBSB)V
    .locals 0

    .line 350
    invoke-super {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeRequestCallback;->onReceiveFailed(BBSB)V

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 351
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 352
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object p3, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->val$write_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-virtual {p1, p2, p3, p4}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicWrite(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method public onReceiveTimeout()V
    .locals 4

    .line 358
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeRequestCallback;->onReceiveTimeout()V

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 359
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 360
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->val$write_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/16 v3, 0x101

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicWrite(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method public onSendFailed(I)V
    .locals 3

    .line 342
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeRequestCallback;->onSendFailed(I)V

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 343
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 344
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->val$write_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/16 v2, 0x101

    invoke-virtual {p1, v0, v1, v2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicWrite(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method public onWriteSuccess()V
    .locals 4

    .line 334
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeRequestCallback;->onWriteSuccess()V

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 335
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 336
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$2;->val$write_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicWrite(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    :cond_0
    return-void
.end method
