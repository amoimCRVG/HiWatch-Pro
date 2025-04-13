.class Lcom/realsil/ota/function/BaseUsbGattDfuActivity$4;
.super Landroid/content/BroadcastReceiver;
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

    iput-object p1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$4;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    .line 547
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "permission denied for device "

    const-string v0, "permission granted for device "

    const-string v1, "permission denied for device "

    .line 550
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.realsil.quality.usb.USB_PERMISSION"

    .line 551
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 552
    monitor-enter p0

    :try_start_0
    const-string v2, "device"

    .line 553
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    const-string v3, "permission"

    const/4 v4, 0x0

    .line 554
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v2, :cond_1

    .line 556
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$4;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    .line 557
    invoke-virtual {p1, v2}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->connectRemoteDevice(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    .line 560
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$4;->this$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->showShortToast(Ljava/lang/String;)V

    .line 563
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
