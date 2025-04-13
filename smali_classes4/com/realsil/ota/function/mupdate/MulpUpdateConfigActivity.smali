.class public Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;
.super Lcom/realsil/ota/function/BaseBluetoothDfuActivity;
.source "MulpUpdateConfigActivity.java"


# instance fields
.field private btnUpload:Landroid/widget/Button;

.field private mEdtLimitUpdate:Landroidx/appcompat/widget/AppCompatEditText;

.field private mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanOTACache(Landroid/view/View;)V
    .locals 2

    .line 188
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "\u8b66\u544a"

    .line 189
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u6e05\u9664OTA\u7f13\u5b58\uff0c\u6240\u6709\u8bbe\u5907\u5c06\u91cd\u65b0\u5347\u7ea7\uff0c\u8bf7\u8c28\u614e\u64cd\u4f5c"

    .line 190
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/realsil/ota/R$string;->rtk_ok:I

    new-instance v1, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity$1;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity$1;-><init>(Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;)V

    .line 191
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public connectRemoteDevice(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    return-void
.end method

.method public getDfuAdapter()Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$onCreate$0$com-realsil-ota-function-mupdate-MulpUpdateConfigActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->selectWorkMode(Z)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-realsil-ota-function-mupdate-MulpUpdateConfigActivity(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->isOtaProcessing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->openFileChooser()V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->showFileInfoDialogFragment()V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->showFileInfoDialogFragment()V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$2$com-realsil-ota-function-mupdate-MulpUpdateConfigActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    :try_start_0
    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mEdtLimitUpdate:Landroidx/appcompat/widget/AppCompatEditText;

    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    .line 64
    invoke-static {p1}, Lcom/realsil/ota/utils/MySPMannager;->saveRssi(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 68
    :goto_0
    const-class p1, Lcom/realsil/ota/function/mupdate/ScanBleActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/realsil/ota/utils/MySPMannager;->getOTAPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePath:Ljava/lang/String;

    .line 38
    invoke-super {p0, p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget p1, Lcom/realsil/ota/R$layout;->activity_mulp_update_config:I

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->setContentView(I)V

    .line 41
    sget p1, Lcom/realsil/ota/R$id;->mWorkModeView:I

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget p1, Lcom/realsil/ota/R$id;->mFilePathView:I

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 47
    sget p1, Lcom/realsil/ota/R$id;->edt_limit_update:I

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mEdtLimitUpdate:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 48
    new-instance v0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity$$ExternalSyntheticLambda1;-><init>(Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;)V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/support/view/SettingsItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget p1, Lcom/realsil/ota/R$id;->btnUpload:I

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->btnUpload:Landroid/widget/Button;

    .line 61
    new-instance v0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity$$ExternalSyntheticLambda2;-><init>(Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mEdtLimitUpdate:Landroidx/appcompat/widget/AppCompatEditText;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/realsil/ota/utils/MySPMannager;->getRssi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public refresh()V
    .locals 5

    .line 86
    invoke-super {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->refresh()V

    .line 87
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 88
    sget v2, Lcom/realsil/ota/R$string;->text_no_file:I

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(I)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 89
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/realsil/ota/R$color;->material_grey_500:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    goto/16 :goto_2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    if-nez v0, :cond_5

    .line 93
    :try_start_0
    sget-object v0, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->getFileLocation()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 94
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    .line 95
    invoke-virtual {v0, p0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->fileLocation(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePath:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getFileSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFileSuffix(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 99
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuChipTypeCheckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuImageSectionSizeCheckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuVersionCheckEnabled()Z

    move-result v2

    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuVersionCheckMode()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(ZI)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/BinFactory;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    .line 106
    invoke-virtual {v0, p0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePath:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getFileSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFileSuffix(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 109
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuChipTypeCheckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuImageSectionSizeCheckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuVersionCheckEnabled()Z

    move-result v2

    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuVersionCheckMode()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(ZI)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/BinFactory;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget v0, v0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 119
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 120
    iput-object v3, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 121
    sget v2, Lcom/realsil/ota/R$string;->rtk_dfu_no_available_upload_file:I

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(I)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 124
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/realsil/ota/R$color;->material_red_500:I

    .line 123
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 129
    iget-object v2, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object v2, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 132
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/realsil/ota/R$color;->material_green_500:I

    .line 131
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 140
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget v4, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    .line 139
    invoke-static {v2, v4}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->parseBinInfoError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 146
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/realsil/ota/R$color;->material_red_500:I

    .line 145
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    .line 150
    iput-object v3, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 154
    iget-object v2, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 157
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/realsil/ota/R$color;->material_grey_500:I

    .line 156
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/realsil/ota/utils/MySPMannager;->saveOTAPath(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/exception/LoadFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/exception/LoadFileException;->printStackTrace()V

    iget-object v2, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 165
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/exception/LoadFileException;->getErrorNumber()I

    move-result v0

    invoke-static {p0, v0}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->parseErrorCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 168
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/realsil/ota/R$color;->material_red_500:I

    .line 167
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 174
    iget-object v2, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object v2, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 177
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/realsil/ota/R$color;->material_green_500:I

    .line 176
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->btnUpload:Landroid/widget/Button;

    .line 184
    iget-object v2, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
