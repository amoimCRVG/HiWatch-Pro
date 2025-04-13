.class Lxfkj/fitpro/activity/UpdateOtaActivity$1;
.super Ljava/lang/Object;
.source "UpdateOtaActivity.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/UpdateOtaActivity;->initValues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$1;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    const v0, 0x7f1203d2

    .line 172
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    .line 173
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/IntentUtils;->getLaunchAppDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$1;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 174
    invoke-virtual {v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->onBackPressed()V

    return-void
.end method

.method public onGranted()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$1;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 157
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$fputVersion(Lxfkj/fitpro/activity/UpdateOtaActivity;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lxfkj/fitpro/bluetooth/BleManager;->getInstance()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->bleManager:Lxfkj/fitpro/bluetooth/BleManager;

    .line 159
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$1;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    const-class v2, Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$1;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 160
    invoke-virtual {v1, v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$1;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 161
    invoke-static {v1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$fgetmServiceConnection(Lxfkj/fitpro/activity/UpdateOtaActivity;)Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lxfkj/fitpro/activity/UpdateOtaActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindService---startService---:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEBUG_OTA"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lxfkj/fitpro/bluetooth/OtaManager;->initalerpaly()V

    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$1;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 165
    invoke-virtual {v0, v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->isLocServiceEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$1;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 166
    invoke-static {v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$mcheckUpgrade(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    :cond_0
    return-void
.end method
