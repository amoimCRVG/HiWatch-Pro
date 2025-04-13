.class public abstract Lcom/realsil/ota/function/BaseUsbGattDfuActivity;
.super Lcom/realsil/ota/function/BaseDfuActivity;
.source "BaseUsbGattDfuActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;",
        ">",
        "Lcom/realsil/ota/function/BaseDfuActivity;"
    }
.end annotation


# static fields
.field protected static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.realsil.quality.usb.USB_PERMISSION"

.field public static final CONNECT_TIME_OUT:I = 0x1d4c0

.field private static final D:Z = true

.field protected static final MSG_CONNECTING_DEVICE:I = 0x1

.field protected static final MSG_PROCESS_STATE_CHANGED:I = 0x2

.field protected static final MSG_TARGET_ERROR:I = 0x4

.field protected static final MSG_TARGET_INFO_CHANGED:I = 0x3

.field public static final STATE_ABORTED:I = 0x800

.field public static final STATE_DEVICE_CONNECTING:I = 0x100

.field public static final STATE_DEVICE_PREPARED:I = 0x200

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_INIT_OK:I = 0x1

.field public static final STATE_OTA_BANKLINK_PROCESSING:I = 0x803

.field public static final STATE_OTA_ERROR:I = 0x802

.field public static final STATE_OTA_PROCESSING:I = 0x400

.field public static final STATE_OTA_SUCCESS:I = 0x801

.field private static final TAG:Ljava/lang/String; = "BaseUsbGattDfuActivity"


# instance fields
.field private mDeviceInfoDialogFragment:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

.field protected mDfuHelper:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mHandle:Landroid/os/Handler;

.field protected mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field protected mProcessState:I

.field protected mScanLock:Ljava/lang/Object;

.field private mSelectFileContentTypeFragment:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

.field protected mSelectedDevice:Landroid/hardware/usb/UsbDevice;

.field protected mState:I

.field protected mUsbManager:Landroid/hardware/usb/UsbManager;

.field private final mUsbPermissionReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/realsil/ota/function/BaseDfuActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mState:I

    .line 101
    new-instance v0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$1;-><init>(Lcom/realsil/ota/function/BaseUsbGattDfuActivity;)V

    iput-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mHandle:Landroid/os/Handler;

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mScanLock:Ljava/lang/Object;

    .line 547
    new-instance v0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$4;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$4;-><init>(Lcom/realsil/ota/function/BaseUsbGattDfuActivity;)V

    iput-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mUsbPermissionReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public changeWorkMode(I)V
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setOtaWorkMode(I)V

    return-void
.end method

.method protected checkFileContent()V
    .locals 3

    .line 243
    sget-object v0, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->isUploadFilePromptEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFileIndicator(I)V

    .line 245
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->startOtaProcess()V

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getSupportedFileContents(Lcom/realsil/sdk/dfu/model/BinInfo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/model/FileTypeInfo;

    .line 258
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->getBitNumber()I

    move-result v0

    shl-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFileIndicator(I)V

    .line 259
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->startOtaProcess()V

    return-void

    .line 263
    :cond_2
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->selectFileContentType(Ljava/util/List;)V

    return-void

    .line 251
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFileIndicator(I)V

    .line 252
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->startOtaProcess()V

    return-void
.end method

.method public connectRemoteDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 2

    iput-object p1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mSelectedDevice:Landroid/hardware/usb/UsbDevice;

    iget-object p1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mHandle:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 283
    invoke-virtual {p0, p1, v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->sendMessage(Landroid/os/Handler;I)V

    .line 285
    new-instance p1, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mSelectedDevice:Landroid/hardware/usb/UsbDevice;

    .line 286
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    .line 287
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuMaxReconnectTimes()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->reconnectTimes(I)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    .line 288
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->localName(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    .line 289
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuUsbGattEndpoint()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->usbGattRxEndpointType(I)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    .line 291
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getOtaServiceUUID()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->otaServiceUuid(Ljava/util/UUID;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuHelper()Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    return-void
.end method

.method public abstract getDfuHelper()Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getSettingsIndicator()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public initialize()V
    .locals 2

    const-string/jumbo v0, "usb"

    .line 230
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mUsbManager:Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "USB Not Supported !!!"

    .line 232
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->finish()V

    .line 236
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.realsil.quality.usb.USB_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mUsbPermissionReceiver:Landroid/content/BroadcastReceiver;

    .line 237
    invoke-virtual {p0, v1, v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "initialize"

    .line 239
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public isOtaProcessing()Z
    .locals 2

    iget v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mState:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$onPendingActiveImage$0$com-realsil-ota-function-BaseUsbGattDfuActivity()V
    .locals 2

    .line 397
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuHelper()Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->activeImage(Z)Z

    return-void
.end method

.method synthetic lambda$onPendingActiveImage$1$com-realsil-ota-function-BaseUsbGattDfuActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 397
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/ota/function/BaseUsbGattDfuActivity;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 398
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$onPendingActiveImage$2$com-realsil-ota-function-BaseUsbGattDfuActivity()V
    .locals 2

    .line 401
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuHelper()Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->activeImage(Z)Z

    return-void
.end method

.method synthetic lambda$onPendingActiveImage$3$com-realsil-ota-function-BaseUsbGattDfuActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 401
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$$ExternalSyntheticLambda1;-><init>(Lcom/realsil/ota/function/BaseUsbGattDfuActivity;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 402
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$showDeviceInfoDialogFragment$4$com-realsil-ota-function-BaseUsbGattDfuActivity()V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->isOtaProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuHelper()Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->disconnect()V

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->warnOtaProcessing()V

    :goto_0
    return-void
.end method

.method protected notifyProcessStateChanged(I)V
    .locals 5

    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "mstate= 0x%04X >> 0x%04X"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mState:I

    iget-object p1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mHandle:Landroid/os/Handler;

    .line 87
    invoke-virtual {p0, p1, v1}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->sendMessage(Landroid/os/Handler;I)V

    return-void
.end method

.method protected notifyScanLock()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mScanLock:Ljava/lang/Object;

    .line 144
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mScanLock:Ljava/lang/Object;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 148
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 150
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onBackPressed()V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->isOtaProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->showOtaProcessWarning()V

    goto :goto_0

    .line 203
    :cond_0
    invoke-super {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/realsil/ota/R$menu;->menu_dfu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 187
    invoke-super {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mUsbPermissionReceiver:Landroid/content/BroadcastReceiver;

    .line 189
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->hideUploadSuccessDialog()V

    .line 195
    invoke-static {}, Lcom/realsil/sdk/core/logger/WriteLog;->getInstance()Lcom/realsil/sdk/core/logger/WriteLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/logger/WriteLog;->stopLog()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 215
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/realsil/ota/R$id;->action_settings:I

    if-ne p1, v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->isOtaProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->warnOtaProcessing()V

    goto :goto_0

    .line 219
    :cond_0
    sget-object p1, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$Companion;

    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getSettingsIndicator()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$Companion;->newInstance(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->onPause()V

    return-void
.end method

.method public onPendingActiveImage()V
    .locals 3

    .line 393
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/realsil/ota/R$string;->rtk_dfu_toast_active_image:I

    .line 395
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/realsil/ota/R$string;->rtkbt_ota_yes:I

    new-instance v2, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$$ExternalSyntheticLambda2;-><init>(Lcom/realsil/ota/function/BaseUsbGattDfuActivity;)V

    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/realsil/ota/R$string;->rtkbt_ota_no:I

    new-instance v2, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$$ExternalSyntheticLambda3;-><init>(Lcom/realsil/ota/function/BaseUsbGattDfuActivity;)V

    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 181
    invoke-super {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->onResume()V

    .line 182
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->refresh()V

    return-void
.end method

.method public processBackconnect()V
    .locals 0

    .line 155
    invoke-super {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->processBackconnect()V

    return-void
.end method

.method protected requestPermission(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "com.realsil.quality.usb.USB_PERMISSION"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 540
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0xc000000

    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 542
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 544
    invoke-virtual {v1, p1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    return-void
.end method

.method protected selectFileContentType(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/FileTypeInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mSelectFileContentTypeFragment:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$2;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$2;-><init>(Lcom/realsil/ota/function/BaseUsbGattDfuActivity;)V

    const/4 v1, 0x0

    .line 463
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->getInstance(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;)Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mSelectFileContentTypeFragment:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    goto :goto_0

    .line 466
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->setFileTypeInfos(Ljava/util/ArrayList;)V

    .line 469
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v0, 0x1003

    .line 470
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mSelectFileContentTypeFragment:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    const-string v1, "SelectFileContentTypeFragment"

    .line 471
    invoke-virtual {v0, p1, v1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method protected selectWorkMode(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 482
    sget-object p1, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {p1}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/ota/settings/AppSettingsHelper;->isWorkModePromptEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuHelper()Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 489
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->changeWorkMode(I)V

    return-void

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuHelper()Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->getSupportedModes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 495
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_2

    .line 500
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    .line 501
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 502
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->changeWorkMode(I)V

    return-void

    .line 507
    :cond_3
    new-instance v2, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$3;-><init>(Lcom/realsil/ota/function/BaseUsbGattDfuActivity;Lcom/realsil/sdk/dfu/model/OtaModeInfo;)V

    .line 521
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1, v2}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->getInstance(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;)Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;

    move-result-object p1

    .line 523
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v2, 0x1003

    .line 524
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const-string v2, "SelectWorkmodeFragment"

    .line 525
    invoke-virtual {p1, v0, v2}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 527
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 528
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->changeWorkMode(I)V

    :goto_1
    return-void

    .line 496
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->changeWorkMode(I)V

    return-void
.end method

.method protected showDeviceInfoDialogFragment()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mDeviceInfoDialogFragment:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mSelectedDevice:Landroid/hardware/usb/UsbDevice;

    iget-object v1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v2, 0x0

    .line 413
    invoke-static {v2, v0, v1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->getInstance(Landroid/os/Bundle;Landroid/hardware/usb/UsbDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mDeviceInfoDialogFragment:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    .line 414
    new-instance v1, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$$ExternalSyntheticLambda4;-><init>(Lcom/realsil/ota/function/BaseUsbGattDfuActivity;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->setOnFragmentListener(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mSelectedDevice:Landroid/hardware/usb/UsbDevice;

    iget-object v2, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 422
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->reload(Landroid/hardware/usb/UsbDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    .line 425
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1003

    .line 426
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mDeviceInfoDialogFragment:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    .line 427
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mDeviceInfoDialogFragment:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    .line 428
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 434
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public startOtaProcess()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mSelectedDevice:Landroid/hardware/usb/UsbDevice;

    if-nez v0, :cond_0

    .line 304
    sget v0, Lcom/realsil/ota/R$string;->rtk_toast_no_device:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->showShortToast(I)V

    return-void

    .line 308
    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/logger/WriteLog;->getInstance()Lcom/realsil/sdk/core/logger/WriteLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/logger/WriteLog;->restartLog()V

    .line 310
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->cancelProgressBar()V

    const/16 v0, 0x400

    .line 311
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->notifyProcessStateChanged(I)V

    .line 314
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->mSelectedDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setAddress(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setChannelType(I)V

    .line 324
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getOtaServiceUUID()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setOtaServiceUuid(Ljava/lang/String;)V

    .line 330
    :cond_1
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuAesKey()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->hex2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setSecretKey([B)V

    .line 334
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuBreakpointResumeEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBreakpointResumeEnabled(Z)V

    .line 335
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuAutomaticActiveEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setAutomaticActiveEnabled(Z)V

    .line 336
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuBatteryCheckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBatteryCheckEnabled(Z)V

    .line 337
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuLowBatteryThreshold()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setLowBatteryThreshold(I)V

    .line 338
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuBatteryLevelFormat()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBatteryLevelFormat(I)V

    .line 339
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuVersionCheckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setVersionCheckEnabled(Z)V

    .line 340
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuVersionCheckMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setVersionCheckMode(I)V

    .line 341
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuChipTypeCheckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setIcCheckEnabled(Z)V

    .line 342
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuImageSectionSizeCheckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setSectionSizeCheckEnabled(Z)V

    .line 343
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuThroughputEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setThroughputEnabled(Z)V

    .line 344
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuMtuUpdateEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setMtuUpdateEnabled(Z)V

    .line 345
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuActiveAndResetAckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setWaitActiveCmdAckEnabled(Z)V

    .line 348
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuConnectionParameterLatencyEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setConParamUpdateLatencyEnabled(Z)V

    .line 349
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuConnectionParameterLatencyTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setLatencyTimeout(I)V

    .line 352
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuHandoverTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setHandoverTimeout(I)V

    .line 354
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/ota/settings/AppSettingsHelper;->getFileLocation()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFileLocation(I)V

    .line 355
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getFileSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFileSuffix(Ljava/lang/String;)V

    .line 356
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuErrorActionDisconnectEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 357
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->addErrorAction(I)V

    goto :goto_0

    .line 359
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->removeErrorAction(I)V

    .line 362
    :goto_0
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuErrorActionRefreshDeviceEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->addErrorAction(I)V

    goto :goto_1

    .line 365
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->removeErrorAction(I)V

    .line 367
    :goto_1
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuCompleteActionRemoveBondEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 368
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->addCompleteAction(I)V

    goto :goto_2

    .line 370
    :cond_5
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->removeCompleteAction(I)V

    .line 374
    :goto_2
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/support/settings/RtkSettings;->isDebugEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setLogLevel(I)V

    .line 378
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-nez v0, :cond_6

    .line 379
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuWaitDisconnectWhenEnterOtaModeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setWaitDisconnectWhenEnterOtaMode(Z)V

    .line 382
    :cond_6
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuFlowControlEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFlowControlEnabled(Z)V

    .line 383
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuFlowControlInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFlowControlInterval(I)V

    .line 385
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuHelper()Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 387
    sget v0, Lcom/realsil/ota/R$string;->rtk_toast_operation_failed:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->showShortToast(I)V

    const/16 v0, 0x802

    .line 388
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->notifyProcessStateChanged(I)V

    :cond_7
    return-void
.end method
