.class public Lxfkj/fitpro/activity/ota/LyOTActivity;
.super Lyqy/yichip/ota3genbandupgrade/FunctionActivity;
.source "LyOTActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method protected getOtaPath()Ljava/lang/String;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTxtTips()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1203b8

    .line 59
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onBackPressed$0$xfkj-fitpro-activity-ota-LyOTActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 69
    invoke-super {p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 64
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120812

    .line 65
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/LyOTActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1207f2

    .line 66
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/LyOTActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12011a

    .line 67
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/LyOTActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1201e4

    .line 68
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/LyOTActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/ota/LyOTActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/ota/LyOTActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ota/LyOTActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget-object p1, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_FILE:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    const/4 p1, 0x3

    :try_start_0
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 26
    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected otaUpdateFailed()V
    .locals 1

    const/16 v0, 0x12

    .line 52
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->setResult(I)V

    const v0, 0x7f1207e9

    .line 53
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 54
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->finish()V

    return-void
.end method

.method protected otaUpdateSucess()V
    .locals 1

    const/16 v0, 0x11

    .line 45
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->setResult(I)V

    const v0, 0x7f1207f6

    .line 46
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 47
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->finish()V

    return-void
.end method
