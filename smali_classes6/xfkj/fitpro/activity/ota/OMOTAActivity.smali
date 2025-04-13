.class public Lxfkj/fitpro/activity/ota/OMOTAActivity;
.super Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;
.source "OMOTAActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected file2Uri(Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/blankj/utilcode/util/UriUtils;->file2Uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected fileIsEmpty()V
    .locals 1

    const v0, 0x7f1207f5

    .line 41
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method protected getBleMacAddress()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getOtaFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onBackPressed$0$xfkj-fitpro-activity-ota-OMOTAActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 66
    invoke-super {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 58
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/OMOTAActivity;->mSourceFiles:Ljava/util/List;

    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-super {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->onBackPressed()V

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120812

    .line 62
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1207f2

    .line 63
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12011a

    .line 64
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1201e4

    .line 65
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/ota/OMOTAActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/ota/OMOTAActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ota/OMOTAActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method protected otaUpdateFailed()V
    .locals 1

    const v0, 0x7f1207e9

    .line 52
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 53
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->finish()V

    return-void
.end method

.method protected otaUpdateSucess()V
    .locals 1

    const v0, 0x7f1207f6

    .line 46
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 47
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->finish()V

    return-void
.end method
