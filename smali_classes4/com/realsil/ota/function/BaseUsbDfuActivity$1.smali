.class Lcom/realsil/ota/function/BaseUsbDfuActivity$1;
.super Ljava/lang/Object;
.source "BaseUsbDfuActivity.java"

# interfaces
.implements Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$OnDeviceSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/ota/function/BaseUsbDfuActivity;->selectTargetDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/BaseUsbDfuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceSelected(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;

    .line 196
    invoke-virtual {v0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setLocalName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;

    .line 197
    invoke-static {v0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->access$000(Lcom/realsil/ota/function/BaseUsbDfuActivity;)Landroid/hardware/usb/UsbManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no permission, start to request permission"

    .line 198
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;

    const/4 v1, 0x0

    .line 199
    iput-object v1, v0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mSelectedDevice:Landroid/hardware/usb/UsbDevice;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "com.realsil.quality.usb.USB_PERMISSION"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;

    .line 202
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0xc000000

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;

    .line 204
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;

    .line 207
    invoke-static {v1}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->access$000(Lcom/realsil/ota/function/BaseUsbDfuActivity;)Landroid/hardware/usb/UsbManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;

    .line 210
    invoke-virtual {v0, p1}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->connectRemoteDevice(Landroid/hardware/usb/UsbDevice;)V

    :goto_1
    return-void
.end method
