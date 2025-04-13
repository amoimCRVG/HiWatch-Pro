.class Lxfkj/fitpro/activity/UpdateOtaActivity$5$1;
.super Ljava/lang/Object;
.source "UpdateOtaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/UpdateOtaActivity$5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/activity/UpdateOtaActivity$5;

.field final synthetic val$deviceAddr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/UpdateOtaActivity$5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$1;->this$1:Lxfkj/fitpro/activity/UpdateOtaActivity$5;

    iput-object p2, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$1;->val$deviceAddr:Ljava/lang/String;

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 380
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$1;->val$deviceAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->connect(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->bleManager:Lxfkj/fitpro/bluetooth/BleManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    :cond_0
    return-void
.end method
