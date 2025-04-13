.class Lcom/realsil/ota/function/mupdate/ScanBleActivity$1;
.super Landroid/os/Handler;
.source "ScanBleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/ota/function/mupdate/ScanBleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/mupdate/ScanBleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$1;->this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    .line 35
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$1;->this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    .line 40
    invoke-static {p1}, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->access$000(Lcom/realsil/ota/function/mupdate/ScanBleActivity;)V

    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$1;->this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    .line 42
    invoke-static {p1}, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->access$100(Lcom/realsil/ota/function/mupdate/ScanBleActivity;)V

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$1;->this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    .line 43
    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mDeviceAdapter:Lcom/realsil/ota/function/mupdate/DeviceAdapter;

    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 44
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$1;->this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    const-class v3, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    check-cast p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v2, "device"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$1;->this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    .line 46
    invoke-virtual {p1, v1}, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$1;->this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    .line 47
    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method
