.class public abstract Lcom/realsil/ota/function/BaseUsbDfuActivity;
.super Lcom/realsil/ota/function/BaseDfuActivity;
.source "BaseUsbDfuActivity.java"

# interfaces
.implements Lcom/realsil/sdk/dfu/support/IOtaListener;


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.realsil.quality.usb.USB_PERMISSION"

.field public static final CONNECT_TIME_OUT:I = 0x1d4c0

.field private static final D:Z = true

.field protected static final MSG_CONNECTING_DEVICE:I = 0x1

.field protected static final MSG_PROCESS_STATE_CHANGED:I = 0x2

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

.field private static final TAG:Ljava/lang/String; = "BaseUsbActivity"


# instance fields
.field private mDeviceInfoDialogFragment:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

.field protected mDfuHelper:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

.field protected mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field protected mProcessState:I

.field private mSelectFileContentTypeFragment:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

.field protected mSelectedDevice:Landroid/hardware/usb/UsbDevice;

.field protected mState:I

.field private mUsbManager:Landroid/hardware/usb/UsbManager;

.field private final mUsbPermissionReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/realsil/ota/function/BaseDfuActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mState:I

    .line 242
    new-instance v0, Lcom/realsil/ota/function/BaseUsbDfuActivity$2;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity$2;-><init>(Lcom/realsil/ota/function/BaseUsbDfuActivity;)V

    iput-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mUsbPermissionReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/realsil/ota/function/BaseUsbDfuActivity;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mUsbManager:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method


# virtual methods
.method public changeWorkMode(I)V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setOtaWorkMode(I)V

    return-void
.end method

.method public connectRemoteDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 10

    .line 224
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 228
    invoke-virtual {p1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    .line 229
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    move v5, v1

    .line 230
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 231
    invoke-virtual {v4, v5}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v6

    .line 232
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    const-string v6, "type=%d, direction=%d"

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mSelectedDevice:Landroid/hardware/usb/UsbDevice;

    .line 237
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getHandle()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->sendMessage(Landroid/os/Handler;I)V

    .line 238
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuHelper()Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mSelectedDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->connect(Ljava/lang/String;)Z

    return-void
.end method

.method protected getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;-><init>()V

    iput-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

    .line 108
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setPrimaryIcType(I)V

    .line 109
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setAutomaticActiveEnabled(Z)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

    return-object v0
.end method

.method public abstract getDfuHelper()Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;
.end method

.method public abstract getHandle()Landroid/os/Handler;
.end method

.method public getSettingsIndicator()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public initialize()V
    .locals 1

    const-string/jumbo v0, "usb"

    .line 175
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mUsbManager:Landroid/hardware/usb/UsbManager;

    const-string v0, "initialize"

    .line 177
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuHelper()Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    return-void
.end method

.method public isOtaProcessing()Z
    .locals 2

    iget v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mState:I

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

.method protected notifyProcessStateChanged(I)V
    .locals 5

    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mState:I

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

    iput p1, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mState:I

    .line 82
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getHandle()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->sendMessage(Landroid/os/Handler;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->isOtaProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->showOtaProcessWarning()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-super {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/realsil/ota/function/BaseDfuActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.realsil.quality.usb.USB_PERMISSION"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mUsbPermissionReceiver:Landroid/content/BroadcastReceiver;

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/realsil/ota/R$menu;->menu_dfu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->onDestroy()V

    .line 134
    invoke-static {}, Lcom/realsil/sdk/core/logger/WriteLog;->getInstance()Lcom/realsil/sdk/core/logger/WriteLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/logger/WriteLog;->stopLog()V

    :try_start_0
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mUsbPermissionReceiver:Landroid/content/BroadcastReceiver;

    .line 136
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 163
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/realsil/ota/R$id;->action_settings:I

    if-ne p1, v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->isOtaProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->warnOtaProcessing()V

    goto :goto_0

    .line 167
    :cond_0
    sget-object p1, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$Companion;

    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getSettingsIndicator()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$Companion;->newInstance(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->onResume()V

    .line 127
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->refresh()V

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

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mSelectFileContentTypeFragment:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lcom/realsil/ota/function/BaseUsbDfuActivity$3;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity$3;-><init>(Lcom/realsil/ota/function/BaseUsbDfuActivity;)V

    const/4 v1, 0x0

    .line 356
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->getInstance(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;)Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mSelectFileContentTypeFragment:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    goto :goto_0

    .line 359
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->setFileTypeInfos(Ljava/util/ArrayList;)V

    .line 362
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v0, 0x1003

    .line 363
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mSelectFileContentTypeFragment:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    const-string v1, "SelectFileContentTypeFragment"

    .line 364
    invoke-virtual {v0, p1, v1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method protected selectTargetDevice()V
    .locals 3

    .line 187
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuHelper()Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->disconnect()V

    .line 189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "vendorId"

    const/16 v2, 0xbda

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "productId"

    const v2, 0x8773

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    new-instance v1, Lcom/realsil/ota/function/BaseUsbDfuActivity$1;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity$1;-><init>(Lcom/realsil/ota/function/BaseUsbDfuActivity;)V

    invoke-static {v0, v1}, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$OnDeviceSelectedListener;)Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x1003

    .line 215
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const-string v2, "UsbDevicesDialogFragment"

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method protected selectWorkMode(Z)V
    .locals 1

    .line 372
    new-instance p1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    .line 373
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->changeWorkMode(I)V

    return-void
.end method

.method protected showDeviceInfoDialogFragment()V
    .locals 0

    return-void
.end method

.method public startOtaProcess()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mSelectedDevice:Landroid/hardware/usb/UsbDevice;

    if-nez v0, :cond_0

    .line 269
    sget v0, Lcom/realsil/ota/R$string;->rtk_toast_no_device:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->showShortToast(I)V

    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/logger/WriteLog;->getInstance()Lcom/realsil/sdk/core/logger/WriteLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/logger/WriteLog;->restartLog()V

    .line 275
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->cancelProgressBar()V

    const/16 v0, 0x400

    .line 276
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->notifyProcessStateChanged(I)V

    .line 278
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity;->mSelectedDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setAddress(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuBatteryCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBatteryCheckEnabled(Z)V

    .line 280
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuLowBatteryThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setLowBatteryThreshold(I)V

    .line 281
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuBatteryLevelFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBatteryLevelFormat(I)V

    .line 282
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuVersionCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setVersionCheckEnabled(Z)V

    .line 283
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuVersionCheckMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setVersionCheckMode(I)V

    .line 284
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuChipTypeCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setIcCheckEnabled(Z)V

    .line 285
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuImageSectionSizeCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setSectionSizeCheckEnabled(Z)V

    .line 286
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuThroughputEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setThroughputEnabled(Z)V

    .line 287
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuMtuUpdateEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setMtuUpdateEnabled(Z)V

    .line 289
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setOtaWorkMode(I)V

    .line 291
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuFlowControlEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFlowControlEnabled(Z)V

    .line 292
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuFlowControlInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFlowControlInterval(I)V

    .line 294
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuHelper()Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->startOtaProcess(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    sget v0, Lcom/realsil/ota/R$string;->rtk_toast_operation_failed:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->showShortToast(I)V

    const/16 v0, 0x802

    .line 297
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->notifyProcessStateChanged(I)V

    :cond_1
    return-void
.end method
