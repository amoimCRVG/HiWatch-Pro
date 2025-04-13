.class Lxfkj/fitpro/activity/UpdateOtaActivity$9;
.super Ljava/lang/Object;
.source "UpdateOtaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/UpdateOtaActivity;->startOtaUpdate()Z
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

    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$9;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 828
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    const-wide/32 v1, 0xc350

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 829
    sget-boolean v0, Lxfkj/fitpro/bluetooth/OtaManager;->mConnected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$9;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$fgetisUpdate(Lxfkj/fitpro/activity/UpdateOtaActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->bleManager:Lxfkj/fitpro/bluetooth/BleManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    :cond_0
    return-void
.end method
