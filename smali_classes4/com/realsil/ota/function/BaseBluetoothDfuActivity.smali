.class public abstract Lcom/realsil/ota/function/BaseBluetoothDfuActivity;
.super Lcom/realsil/ota/function/BaseDfuActivity;
.source "BaseBluetoothDfuActivity.java"

# interfaces
.implements Lcom/realsil/sdk/dfu/support/IOtaListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;",
        ">",
        "Lcom/realsil/ota/function/BaseDfuActivity;",
        "Lcom/realsil/sdk/dfu/support/IOtaListener;"
    }
.end annotation


# static fields
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


# instance fields
.field protected mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mDeviceInfoDialogFragment:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

.field protected mDfuAdapter:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mHandle:Landroid/os/Handler;

.field protected mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field protected mProcessState:I

.field protected mScanLock:Ljava/lang/Object;

.field protected mScannerCallback:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

.field private mSelectFileContentTypeFragment:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

.field protected mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

.field protected mState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/realsil/ota/function/BaseDfuActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mState:I

    .line 105
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;-><init>(Lcom/realsil/ota/function/BaseBluetoothDfuActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mHandle:Landroid/os/Handler;

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mScanLock:Ljava/lang/Object;

    .line 153
    new-instance v0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$2;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$2;-><init>(Lcom/realsil/ota/function/BaseBluetoothDfuActivity;)V

    iput-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mScannerCallback:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    return-void
.end method


# virtual methods
.method public changeWorkMode(I)V
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setOtaWorkMode(I)V

    return-void
.end method

.method protected checkFileContent()V
    .locals 3

    .line 276
    sget-object v0, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->isUploadFilePromptEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFileIndicator(I)V

    .line 278
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->startOtaProcess()V

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getSupportedFileContents(Lcom/realsil/sdk/dfu/model/BinInfo;)Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFileIndicator(I)V

    .line 285
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->startOtaProcess()V

    return-void

    .line 289
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/model/FileTypeInfo;

    .line 291
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->getBitNumber()I

    move-result v0

    shl-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFileIndicator(I)V

    .line 292
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->startOtaProcess()V

    return-void

    .line 296
    :cond_2
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->selectFileContentType(Ljava/util/List;)V

    return-void
.end method

.method protected configureDevOps()V
    .locals 3

    .line 319
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getOtaServiceUUID()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setOtaServiceUuid(Ljava/lang/String;)V

    .line 325
    :cond_0
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuAesKey()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->hex2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setSecretKey([B)V

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuBreakpointResumeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBreakpointResumeEnabled(Z)V

    .line 330
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuAutomaticActiveEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setAutomaticActiveEnabled(Z)V

    .line 331
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuBatteryCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBatteryCheckEnabled(Z)V

    .line 332
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuLowBatteryThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setLowBatteryThreshold(I)V

    .line 333
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuBatteryLevelFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBatteryLevelFormat(I)V

    .line 335
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuVersionCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setVersionCheckEnabled(Z)V

    .line 336
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuVersionCheckMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setVersionCheckMode(I)V

    .line 338
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuChipTypeCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setIcCheckEnabled(Z)V

    .line 339
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuImageSectionSizeCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setSectionSizeCheckEnabled(Z)V

    .line 340
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuThroughputEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setThroughputEnabled(Z)V

    .line 341
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuMtuUpdateEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setMtuUpdateEnabled(Z)V

    .line 342
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuActiveAndResetAckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setWaitActiveCmdAckEnabled(Z)V

    .line 345
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuConnectionParameterLatencyEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setConParamUpdateLatencyEnabled(Z)V

    .line 346
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuConnectionParameterLatencyTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setLatencyTimeout(I)V

    .line 349
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuHandoverTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setHandoverTimeout(I)V

    .line 351
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/ota/settings/AppSettingsHelper;->getFileLocation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFileLocation(I)V

    .line 352
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getFileSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFileSuffix(Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuErrorActionDisconnectEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->addErrorAction(I)V

    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->removeErrorAction(I)V

    .line 359
    :goto_0
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuErrorActionRefreshDeviceEnabled()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->addErrorAction(I)V

    goto :goto_1

    .line 362
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->removeErrorAction(I)V

    .line 364
    :goto_1
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuErrorActionCloseGattEnabled()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    .line 365
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->addErrorAction(I)V

    .line 366
    sput-boolean v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->CLOSE_GATT_ENABLED:Z

    goto :goto_2

    .line 368
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->removeErrorAction(I)V

    const/4 v0, 0x0

    .line 369
    sput-boolean v0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->CLOSE_GATT_ENABLED:Z

    .line 371
    :goto_2
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuCompleteActionRemoveBondEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 372
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->addCompleteAction(I)V

    goto :goto_3

    .line 374
    :cond_5
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->removeCompleteAction(I)V

    .line 377
    :goto_3
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getPreferredPhy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setPhy(I)V

    .line 380
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/support/settings/RtkSettings;->isDebugEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setLogLevel(I)V

    .line 384
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-nez v0, :cond_6

    .line 385
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuWaitDisconnectWhenEnterOtaModeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setWaitDisconnectWhenEnterOtaMode(Z)V

    .line 388
    :cond_6
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuFlowControlEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFlowControlEnabled(Z)V

    .line 389
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuFlowControlInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFlowControlInterval(I)V

    return-void
.end method

.method public abstract getDfuAdapter()Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getSettingsIndicator()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 263
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Bluetooth Not Suppoerted !!!"

    .line 265
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->finish()V

    :cond_0
    const-string v0, "initialize"

    .line 269
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->redirect2EnableBT()V

    :cond_2
    return-void
.end method

.method protected isBLEEnabled()Z
    .locals 1

    const-string v0, "bluetooth"

    .line 444
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected isBLESupported()V
    .locals 2

    .line 437
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    sget v0, Lcom/realsil/ota/R$string;->rtkbt_ota_no_ble:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->showShortToast(I)V

    .line 439
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->finish()V

    :cond_0
    return-void
.end method

.method public isOtaProcessing()Z
    .locals 2

    iget v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mState:I

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

.method synthetic lambda$onPendingActiveImage$0$com-realsil-ota-function-BaseBluetoothDfuActivity()V
    .locals 2

    .line 425
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->activeImage(Z)Z

    return-void
.end method

.method synthetic lambda$onPendingActiveImage$1$com-realsil-ota-function-BaseBluetoothDfuActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 425
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$$ExternalSyntheticLambda4;-><init>(Lcom/realsil/ota/function/BaseBluetoothDfuActivity;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 426
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$onPendingActiveImage$2$com-realsil-ota-function-BaseBluetoothDfuActivity()V
    .locals 2

    .line 429
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->activeImage(Z)Z

    return-void
.end method

.method synthetic lambda$onPendingActiveImage$3$com-realsil-ota-function-BaseBluetoothDfuActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 429
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$$ExternalSyntheticLambda2;-><init>(Lcom/realsil/ota/function/BaseBluetoothDfuActivity;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 430
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$showDeviceInfoDialogFragment$4$com-realsil-ota-function-BaseBluetoothDfuActivity()V
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->isOtaProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->disconnect()V

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->warnOtaProcessing()V

    :goto_0
    return-void
.end method

.method protected notifyProcessStateChanged(I)V
    .locals 5

    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mState:I

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

    iput p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mState:I

    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mHandle:Landroid/os/Handler;

    .line 91
    invoke-virtual {p0, p1, v1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->sendMessage(Landroid/os/Handler;I)V

    return-void
.end method

.method protected notifyScanLock()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mScanLock:Ljava/lang/Object;

    .line 144
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mScanLock:Ljava/lang/Object;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 233
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/ota/function/BaseDfuActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x23

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 239
    sget p1, Lcom/realsil/ota/R$string;->rtkbt_ota_toast_bt_enabled:I

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->showShortToast(I)V

    .line 240
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->initialize()V

    goto :goto_0

    .line 243
    :cond_1
    sget p1, Lcom/realsil/ota/R$string;->rtkbt_ota_toast_bt_not_enabled:I

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->showShortToast(I)V

    .line 244
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->isOtaProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->showOtaProcessWarning()V

    goto :goto_0

    .line 209
    :cond_0
    invoke-super {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onBtScannerCallback(Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;)V
    .locals 3

    .line 301
    invoke-super {p0, p1, p2}, Lcom/realsil/ota/function/BaseDfuActivity;->onBtScannerCallback(Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setLocalName(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->HOGP:Landroid/os/ParcelUuid;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 310
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->connectRemoteDevice(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setLocalName(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0, p1, v0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->connectRemoteDevice(Landroid/bluetooth/BluetoothDevice;Z)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 254
    invoke-super {p0, p1}, Lcom/realsil/ota/function/BaseDfuActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/realsil/ota/R$menu;->menu_dfu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->onDestroy()V

    .line 200
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->hideUploadSuccessDialog()V

    .line 201
    invoke-static {}, Lcom/realsil/sdk/core/logger/WriteLog;->getInstance()Lcom/realsil/sdk/core/logger/WriteLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/logger/WriteLog;->stopLog()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 221
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/realsil/ota/R$id;->action_settings:I

    if-ne p1, v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->isOtaProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->warnOtaProcessing()V

    goto :goto_0

    .line 225
    :cond_0
    sget-object p1, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$Companion;

    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getSettingsIndicator()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsActivity$Companion;->newInstance(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPendingActiveImage()V
    .locals 3

    .line 421
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/realsil/ota/R$string;->rtk_dfu_toast_active_image:I

    .line 423
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/realsil/ota/R$string;->rtkbt_ota_yes:I

    new-instance v2, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/ota/function/BaseBluetoothDfuActivity;)V

    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/realsil/ota/R$string;->rtkbt_ota_no:I

    new-instance v2, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$$ExternalSyntheticLambda1;-><init>(Lcom/realsil/ota/function/BaseBluetoothDfuActivity;)V

    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 185
    invoke-super {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->onResume()V

    .line 188
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->isBLEEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->redirect2EnableBT()V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->refresh()V

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

    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mSelectFileContentTypeFragment:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$3;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$3;-><init>(Lcom/realsil/ota/function/BaseBluetoothDfuActivity;)V

    const/4 v1, 0x0

    .line 504
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->getInstance(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;)Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mSelectFileContentTypeFragment:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    goto :goto_0

    .line 507
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->setFileTypeInfos(Ljava/util/ArrayList;)V

    .line 510
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v0, 0x1003

    .line 511
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mSelectFileContentTypeFragment:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    const-string v1, "SelectFileContentTypeFragment"

    .line 512
    invoke-virtual {v0, p1, v1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method protected selectWorkMode(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 523
    sget-object p1, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {p1}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/ota/settings/AppSettingsHelper;->isWorkModePromptEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 529
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->changeWorkMode(I)V

    return-void

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getSupportedModes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 536
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_2

    .line 541
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    .line 542
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 543
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->changeWorkMode(I)V

    return-void

    .line 548
    :cond_3
    new-instance v2, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$4;

    invoke-direct {v2, p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$4;-><init>(Lcom/realsil/ota/function/BaseBluetoothDfuActivity;)V

    .line 562
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1, v2}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->getInstance(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;)Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;

    move-result-object p1

    .line 564
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v2, 0x1003

    .line 565
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const-string v2, "SelectWorkmodeFragment"

    .line 566
    invoke-virtual {p1, v0, v2}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 568
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 569
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->changeWorkMode(I)V

    :goto_1
    return-void

    .line 537
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->changeWorkMode(I)V

    return-void
.end method

.method protected showDeviceInfoDialogFragment()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mDeviceInfoDialogFragment:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v2, 0x0

    .line 454
    invoke-static {v2, v0, v1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->getInstance(Landroid/os/Bundle;Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mDeviceInfoDialogFragment:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    .line 455
    new-instance v1, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$$ExternalSyntheticLambda3;-><init>(Lcom/realsil/ota/function/BaseBluetoothDfuActivity;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->setOnFragmentListener(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 463
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->reload(Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    .line 466
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1003

    .line 467
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mDeviceInfoDialogFragment:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    .line 468
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mDeviceInfoDialogFragment:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    .line 469
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 475
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public startOtaProcess()V
    .locals 4

    iget-object v0, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 398
    sget v0, Lcom/realsil/ota/R$string;->rtk_toast_no_device:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->showShortToast(I)V

    return-void

    .line 402
    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/logger/WriteLog;->getInstance()Lcom/realsil/sdk/core/logger/WriteLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/logger/WriteLog;->restartLog()V

    .line 404
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->cancelProgressBar()V

    const/16 v0, 0x400

    .line 405
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->notifyProcessStateChanged(I)V

    .line 408
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setAddress(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->configureDevOps()V

    .line 412
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    sget v0, Lcom/realsil/ota/R$string;->rtk_toast_operation_failed:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->showShortToast(I)V

    const/16 v0, 0x802

    .line 415
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->notifyProcessStateChanged(I)V

    :cond_1
    return-void
.end method
