.class public abstract Lcom/realsil/ota/function/BaseDfuActivity;
.super Lcom/realsil/sdk/support/base/BaseActivity;
.source "BaseDfuActivity.java"


# static fields
.field private static final BANK_LINK_WAIT_TIME:I = 0x190

.field public static final EXTRA_KEY_SUB_TITLE:Ljava/lang/String; = "subTitle"

.field public static final EXTRA_KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private bankLinkRunnable:Ljava/lang/Runnable;

.field private mAssetsFileDialogFragment:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;

.field protected mBankLinkHandler:Landroid/os/Handler;

.field protected mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

.field protected mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

.field private mFileInfoDialogFragment:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;

.field protected mFilePath:Ljava/lang/String;

.field private mOnFileSelectedListener:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$OnFileSelectedListener;

.field protected mSubTitle:Ljava/lang/String;

.field private mTimeoutDialog:Lcom/realsil/sdk/support/ui/TimeoutDialog;

.field protected mTitle:Ljava/lang/String;

.field private rxFiles:Lcom/realsil/sdk/support/file/RxFiles;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mAssetsFileDialogFragment:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;

    .line 164
    new-instance v0, Lcom/realsil/ota/function/BaseDfuActivity$1;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/BaseDfuActivity$1;-><init>(Lcom/realsil/ota/function/BaseDfuActivity;)V

    iput-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mOnFileSelectedListener:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$OnFileSelectedListener;

    .line 225
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mBankLinkHandler:Landroid/os/Handler;

    .line 227
    new-instance v0, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda6;-><init>(Lcom/realsil/ota/function/BaseDfuActivity;)V

    iput-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->bankLinkRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic lambda$openFileChooser$2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$openFileChooser$3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "OnComplete"

    .line 157
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showUploadSuccessDialog$6(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p0, "onCancel"

    .line 205
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;
    .locals 1

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;-><init>()V

    iput-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

    return-object v0
.end method

.method protected hideUploadSuccessDialog()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mTimeoutDialog:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/realsil/sdk/support/ui/TimeoutDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public isOtaProcessing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$new$7$com-realsil-ota-function-BaseDfuActivity()V
    .locals 0

    .line 228
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->processBackconnect()V

    return-void
.end method

.method synthetic lambda$openFileChooser$1$com-realsil-ota-function-BaseDfuActivity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mFilePath:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    .line 154
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->refresh()V

    return-void
.end method

.method synthetic lambda$showFileInfoDialogFragment$0$com-realsil-ota-function-BaseDfuActivity()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->isOtaProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->openFileChooser()V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->warnOtaProcessing()V

    :goto_0
    return-void
.end method

.method synthetic lambda$showOtaProcessWarning$4$com-realsil-ota-function-BaseDfuActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->finish()V

    return-void
.end method

.method synthetic lambda$showUploadSuccessDialog$5$com-realsil-ota-function-BaseDfuActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 203
    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/BaseDfuActivity;->setBankLinkEnbled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/realsil/sdk/support/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mTitle:Ljava/lang/String;

    const-string v0, "subTitle"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mSubTitle:Ljava/lang/String;

    .line 59
    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/logger/WriteLog;->getInstance()Lcom/realsil/sdk/core/logger/WriteLog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/logger/WriteLog;->restartLog()V

    .line 61
    new-instance p1, Lcom/realsil/sdk/support/file/RxFiles;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/support/file/RxFiles;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity;->rxFiles:Lcom/realsil/sdk/support/file/RxFiles;

    return-void
.end method

.method public onProgressBarTimeout()V
    .locals 0

    .line 66
    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onProgressBarTimeout()V

    .line 68
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->refresh()V

    return-void
.end method

.method protected openFileChooser()V
    .locals 4

    .line 129
    sget-object v0, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->getFileLocation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fileDir"

    const-string v2, "images/"

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getFileSuffix()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileExtension"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mAssetsFileDialogFragment:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mOnFileSelectedListener:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$OnFileSelectedListener;

    .line 135
    invoke-static {v0, v1}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$OnFileSelectedListener;)Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mAssetsFileDialogFragment:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1003

    .line 138
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    iget-object v1, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mAssetsFileDialogFragment:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;

    .line 139
    invoke-virtual {v1}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mAssetsFileDialogFragment:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;

    .line 140
    invoke-virtual {v0}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mAssetsFileDialogFragment:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;

    const-string v2, "FileDialogFragment"

    .line 142
    invoke-virtual {v1, v0, v2}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->rxFiles:Lcom/realsil/sdk/support/file/RxFiles;

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 149
    sget-object v2, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    .line 150
    invoke-virtual {v2}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/ota/settings/AppSettingsHelper;->getSelectFileType()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/support/file/RxFiles;->request(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda3;-><init>(Lcom/realsil/ota/function/BaseDfuActivity;)V

    new-instance v2, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda4;-><init>()V

    new-instance v3, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda5;-><init>()V

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public processBackconnect()V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method protected sendMessage(Landroid/os/Handler;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string p1, "handler is null"

    .line 82
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected sendMessage(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string p1, "handler is null"

    .line 90
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected setBankLinkEnbled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mBankLinkHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 237
    sget-object p1, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {p1}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/ota/settings/AppSettingsHelper;->isDfuBankLinkEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mBankLinkHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->bankLinkRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    .line 238
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity;->bankLinkRunnable:Ljava/lang/Runnable;

    .line 241
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected showFileInfoDialogFragment()V
    .locals 2

    :try_start_0
    const-string v0, "showFileInfoDialogFragment ..."

    .line 99
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mFileInfoDialogFragment:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    const/4 v1, 0x0

    .line 101
    invoke-static {v1, v0}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mFileInfoDialogFragment:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;

    .line 102
    new-instance v1, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda7;-><init>(Lcom/realsil/ota/function/BaseDfuActivity;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->setOnFragmentListener(Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment$OnFragmentListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    .line 112
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->reload(Lcom/realsil/sdk/dfu/model/BinInfo;)V

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/BaseDfuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1003

    .line 116
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mFileInfoDialogFragment:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;

    .line 117
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mFileInfoDialogFragment:Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;

    .line 118
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/image/BinInfoDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method protected showOtaProcessWarning()V
    .locals 3

    .line 186
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/realsil/ota/R$string;->rtk_text_ota_is_processing_exist:I

    .line 187
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/realsil/ota/R$string;->rtk_cancel:I

    const/4 v2, 0x0

    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/realsil/ota/R$string;->rtk_ok:I

    new-instance v2, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda2;-><init>(Lcom/realsil/ota/function/BaseDfuActivity;)V

    .line 189
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 191
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected showUploadSuccessDialog()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mTimeoutDialog:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/realsil/sdk/support/ui/TimeoutDialog;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/ui/TimeoutDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mTimeoutDialog:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/ui/TimeoutDialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mTimeoutDialog:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    .line 201
    new-instance v1, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/ota/function/BaseDfuActivity;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/ui/TimeoutDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mTimeoutDialog:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    .line 205
    new-instance v1, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/realsil/ota/function/BaseDfuActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/ui/TimeoutDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mTimeoutDialog:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    .line 207
    sget v1, Lcom/realsil/ota/R$string;->rtkbt_dfu_tick_message_active_image_success:I

    invoke-virtual {p0, v1}, Lcom/realsil/ota/function/BaseDfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/realsil/ota/R$string;->rtkbt_dfu_finish_message_active_image_success:I

    .line 208
    invoke-virtual {p0, v2}, Lcom/realsil/ota/function/BaseDfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/support/ui/TimeoutDialog;->setMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mTimeoutDialog:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    .line 209
    invoke-virtual {v0}, Lcom/realsil/sdk/support/ui/TimeoutDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/ota/function/BaseDfuActivity;->mTimeoutDialog:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    .line 210
    invoke-virtual {v0}, Lcom/realsil/sdk/support/ui/TimeoutDialog;->show()V

    :cond_1
    return-void
.end method

.method protected warnOtaProcessing()V
    .locals 3

    .line 175
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/realsil/ota/R$string;->rtk_text_ota_is_processing:I

    .line 176
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/realsil/ota/R$string;->rtk_ok:I

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 179
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
