.class Lcom/realsil/ota/function/BaseBluetoothDfuActivity$2;
.super Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;
.source "BaseBluetoothDfuActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/ota/function/BaseBluetoothDfuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/BaseBluetoothDfuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$2;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 153
    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 2

    .line 156
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$2;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 161
    iget-object v0, v0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$2;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    iget-object v1, v1, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    sget-object v0, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->isDfuBankLinkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$2;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    invoke-virtual {v0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->isOtaProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bankLink: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$2;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, p1, v1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->connectRemoteDevice(Landroid/bluetooth/BluetoothDevice;Z)V

    :cond_0
    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$2;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 167
    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->notifyScanLock()V

    :cond_1
    return-void
.end method

.method public onScanStateChanged(I)V
    .locals 0

    .line 174
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onScanStateChanged(I)V

    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$2;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 176
    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->notifyScanLock()V

    return-void
.end method
