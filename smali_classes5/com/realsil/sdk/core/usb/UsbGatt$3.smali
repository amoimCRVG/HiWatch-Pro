.class Lcom/realsil/sdk/core/usb/UsbGatt$3;
.super Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;
.source "UsbGatt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/core/usb/UsbGatt;->writeAttributeCommand(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
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

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$3;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iput-object p2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$3;->val$write_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 379
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendFailed(I)V
    .locals 3

    .line 389
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;->onSendFailed(I)V

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$3;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 390
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$3;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 391
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$3;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$3;->val$write_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/16 v2, 0x101

    invoke-virtual {p1, v0, v1, v2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicWrite(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method public onSendSuccess()V
    .locals 4

    .line 382
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;->onSendSuccess()V

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$3;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 383
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$3;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 384
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$3;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$3;->val$write_characteristic:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicWrite(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    :cond_0
    return-void
.end method
