.class Lcom/realsil/sdk/core/usb/UsbGatt$7;
.super Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;
.source "UsbGatt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/core/usb/UsbGatt;->readDongleConfigRequest()Z
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

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 677
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadFailed()V
    .locals 3

    .line 691
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;->onReadFailed()V

    const-string v0, "UsbGatt"

    const-string v1, "onReadFailed"

    .line 692
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 693
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 694
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onServicesDiscovered(Lcom/realsil/sdk/core/usb/UsbGatt;I)V

    :cond_0
    return-void
.end method

.method public onReadOtaCharacteristicList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;",
            ">;)V"
        }
    .end annotation

    .line 680
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;->onReadOtaCharacteristicList(Ljava/util/List;)V

    const-string v0, "UsbGatt"

    const-string v1, "onReadOtaCharacteristicList"

    .line 682
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 683
    invoke-static {v0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$502(Lcom/realsil/sdk/core/usb/UsbGatt;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 684
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 685
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onServicesDiscovered(Lcom/realsil/sdk/core/usb/UsbGatt;I)V

    :cond_0
    return-void
.end method

.method public onReceiveTimeout()V
    .locals 3

    .line 709
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;->onReceiveTimeout()V

    const-string v0, "UsbGatt"

    const-string v1, "onReceiveTimeout"

    .line 710
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 711
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 712
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onServicesDiscovered(Lcom/realsil/sdk/core/usb/UsbGatt;I)V

    :cond_0
    return-void
.end method

.method public onSendFailed(I)V
    .locals 2

    .line 700
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;->onSendFailed(I)V

    const-string p1, "UsbGatt"

    const-string v0, "onSendFailed"

    .line 701
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 702
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 703
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/16 v1, 0x101

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onServicesDiscovered(Lcom/realsil/sdk/core/usb/UsbGatt;I)V

    :cond_0
    return-void
.end method
