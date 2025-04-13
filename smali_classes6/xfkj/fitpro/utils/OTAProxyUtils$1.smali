.class Lxfkj/fitpro/utils/OTAProxyUtils$1;
.super Ljava/lang/Object;
.source "OTAProxyUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/OTAProxyUtils;->startOTAPage(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/OTAProxyUtils$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lxfkj/fitpro/utils/OTAProxyUtils$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lxfkj/fitpro/utils/OTAProxyUtils$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    const v0, 0x7f1203d2

    .line 47
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public onGranted()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/utils/OTAProxyUtils$1;->val$activity:Landroid/app/Activity;

    .line 37
    invoke-static {v0}, Lxfkj/fitpro/utils/OTAProxyUtils;->isLocServiceEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/utils/OTAProxyUtils$1;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    iget-object v2, p0, Lxfkj/fitpro/utils/OTAProxyUtils$1;->val$path:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "device"

    iget-object v2, p0, Lxfkj/fitpro/utils/OTAProxyUtils$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/utils/OTAProxyUtils$1;->val$activity:Landroid/app/Activity;

    const/16 v2, 0x7d1

    .line 41
    invoke-static {v1, v0, v2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
