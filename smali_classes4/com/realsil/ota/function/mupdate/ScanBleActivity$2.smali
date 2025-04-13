.class Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;
.super Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;
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

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;->this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    .line 52
    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onNewDevice$0$com-realsil-ota-function-mupdate-ScanBleActivity$2(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;->this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    .line 77
    iget-object v0, v0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mDeviceAdapter:Lcom/realsil/ota/function/mupdate/DeviceAdapter;

    invoke-virtual {v0, p1}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->appendEntity(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;->this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    .line 78
    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 8

    .line 55
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    .line 56
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 57
    instance-of v0, v0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;

    const-string v1, "ScanBleActivity"

    if-eqz v0, :cond_0

    const-string p1, "at MuilGattDfuActivity"

    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 61
    iget-object v0, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/ota/utils/MySPMannager;->isUpdatedStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "device is updated:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 67
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/ota/utils/MySPMannager;->getOTATime(Ljava/lang/String;)J

    move-result-wide v2

    .line 70
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v4

    const/16 v6, 0x3e8

    invoke-static {v4, v5, v2, v3, v6}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(JJI)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v6, 0x12c

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "ble is fast wakeup duration:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";address:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;->this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    .line 76
    new-instance v1, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    invoke-virtual {v0, v1}, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onScanStateChanged(I)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onScanStateChanged(I)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScanStateChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScanBleActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;->this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    .line 87
    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->isScanning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;->this$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    .line 88
    iget-object p1, p1, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
