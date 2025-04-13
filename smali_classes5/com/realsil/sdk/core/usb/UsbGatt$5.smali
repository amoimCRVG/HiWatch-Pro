.class Lcom/realsil/sdk/core/usb/UsbGatt$5;
.super Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;
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

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 531
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnectionStatusHasChanged(Z)V
    .locals 6

    .line 534
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;->onDeviceConnectionStatusHasChanged(Z)V

    const-string v0, "UsbGatt"

    .line 535
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "onDeviceConnectionStatusHasChanged: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 536
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 535
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 537
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 538
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v0, v2, v5, v3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 541
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$300(Lcom/realsil/sdk/core/usb/UsbGatt;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 543
    invoke-static {p1, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$402(Lcom/realsil/sdk/core/usb/UsbGatt;I)I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 545
    invoke-static {p1, v5}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$402(Lcom/realsil/sdk/core/usb/UsbGatt;I)I

    .line 547
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReceiveHandleValueNotification(S[B)V
    .locals 3

    .line 552
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;->onReceiveHandleValueNotification(S[B)V

    .line 553
    new-instance v0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;-><init>(Ljava/util/UUID;III)V

    .line 554
    invoke-virtual {v0, p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->setValue([B)Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 556
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Lcom/realsil/sdk/core/usb/connector/util/ByteUtil;->convertHexString([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "onReceiveHandleValueNotification, att_handle=%d, att_value=%s"

    .line 555
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UsbGatt"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 558
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 559
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicChanged(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V

    :cond_0
    return-void
.end method
