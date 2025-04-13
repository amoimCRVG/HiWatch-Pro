.class public Lxfkj/fitpro/activity/ota/JliOTAActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "JliOTAActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/NewBaseActivity<",
        "Lxfkj/fitpro/databinding/ActivityJliOtaactivityBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private firmwarePath:Ljava/lang/String;

.field private otaManager:Lcom/jieli/OTAManager2;


# direct methods
.method static bridge synthetic -$$Nest$fgetfirmwarePath(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->firmwarePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetotaManager(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Lcom/jieli/OTAManager2;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->otaManager:Lcom/jieli/OTAManager2;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public initData(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f1203b3

    .line 35
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->setTitle(I)V

    .line 36
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "path"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->firmwarePath:Ljava/lang/String;

    .line 38
    new-instance p1, Lcom/jieli/OTAManager2;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jieli/OTAManager2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->otaManager:Lcom/jieli/OTAManager2;

    .line 39
    invoke-static {}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->createDefault()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setPriority(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setUseAuthDevice(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    const/16 v2, 0x1f4

    .line 42
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setBleIntervalMs(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    const/16 v3, 0xbb8

    .line 43
    invoke-virtual {v1, v3}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setTimeoutMs(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setMtu(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setNeedChangeMtu(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setUseReconnect(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->firmwarePath:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setFirmwareFilePath(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->otaManager:Lcom/jieli/OTAManager2;

    .line 49
    invoke-virtual {v0, p1}, Lcom/jieli/OTAManager2;->configure(Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->otaManager:Lcom/jieli/OTAManager2;

    .line 50
    new-instance v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;-><init>(Lxfkj/fitpro/activity/ota/JliOTAActivity;)V

    invoke-virtual {p1, v0}, Lcom/jieli/OTAManager2;->registerBluetoothCallback(Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)Z

    .line 144
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->getBluetoothDeviceByMac(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->otaManager:Lcom/jieli/OTAManager2;

    .line 145
    invoke-virtual {v0, p1}, Lcom/jieli/OTAManager2;->connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method synthetic lambda$onBackPressed$0$xfkj-fitpro-activity-ota-JliOTAActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 169
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->otaManager:Lcom/jieli/OTAManager2;

    .line 161
    invoke-virtual {v0}, Lcom/jieli/OTAManager2;->isOTA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onBackPressed()V

    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120812

    .line 165
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1207f2

    .line 166
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12011a

    .line 167
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1201e4

    .line 168
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/ota/JliOTAActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/ota/JliOTAActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ota/JliOTAActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 155
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->otaManager:Lcom/jieli/OTAManager2;

    .line 156
    invoke-virtual {v0}, Lcom/jieli/OTAManager2;->release()V

    return-void
.end method
