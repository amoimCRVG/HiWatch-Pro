.class Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;
.super Landroid/os/Handler;
.source "BaseUsbGattDfuActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/ota/function/BaseUsbGattDfuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/BaseUsbGattDfuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    .line 101
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 105
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    .line 108
    invoke-virtual {v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->refresh()V

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    .line 110
    invoke-virtual {v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->isOtaProcessing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    iget-object v0, v0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    .line 111
    invoke-virtual {v0, v1}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->selectWorkMode(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    .line 115
    invoke-virtual {v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->refresh()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    .line 118
    iget-object v0, v0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mSelectedDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    .line 119
    sget v3, Lcom/realsil/ota/R$string;->rtkbt_ota_connect_device:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    iget-object v4, v4, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mSelectedDevice:Landroid/hardware/usb/UsbDevice;

    .line 120
    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 119
    invoke-virtual {v0, v3, v2}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->showProgressBar(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    .line 122
    invoke-virtual {v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->refresh()V

    .line 128
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
