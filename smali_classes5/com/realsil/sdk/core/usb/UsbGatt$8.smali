.class Lcom/realsil/sdk/core/usb/UsbGatt$8;
.super Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;
.source "UsbGatt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/core/usb/UsbGatt;->readMtuRequest(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

.field final synthetic val$client_mtu_size:I


# direct methods
.method constructor <init>(Lcom/realsil/sdk/core/usb/UsbGatt;I)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iput p2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->val$client_mtu_size:I

    .line 732
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveFailed()V
    .locals 4

    .line 743
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;->onReceiveFailed()V

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 744
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 745
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget v2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->val$client_mtu_size:I

    const/16 v3, 0x101

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onMtuChanged(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    :cond_0
    return-void
.end method

.method public onReceiveServerRxMtu(I)V
    .locals 3

    .line 735
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;->onReceiveServerRxMtu(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 736
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 737
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onMtuChanged(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    :cond_0
    return-void
.end method

.method public onReceiveTimeout()V
    .locals 4

    .line 759
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;->onReceiveTimeout()V

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 760
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 761
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget v2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->val$client_mtu_size:I

    const/16 v3, 0x101

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onMtuChanged(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    :cond_0
    return-void
.end method

.method public onSendFailed(I)V
    .locals 3

    .line 751
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;->onSendFailed(I)V

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 752
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 753
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$8;->val$client_mtu_size:I

    const/16 v2, 0x101

    invoke-virtual {p1, v0, v1, v2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onMtuChanged(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    :cond_0
    return-void
.end method
