.class Lxfkj/fitpro/service/TelinkOtaUpgradeService$3;
.super Ljava/lang/Object;
.source "TelinkOtaUpgradeService.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/service/TelinkOtaUpgradeService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;


# direct methods
.method constructor <init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$3;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$3;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 178
    invoke-static {v0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$fgetisfalse(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$3;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    const/4 v1, 0x0

    .line 179
    invoke-static {v0, v1, v1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$mpostEvent(Lxfkj/fitpro/service/TelinkOtaUpgradeService;II)V

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$3;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 180
    iget-object v0, v0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2711

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$3;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 169
    invoke-static {v0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$fgetmBle(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$3;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 170
    invoke-static {v0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$fgetisfalse(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$3;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    const/4 v1, 0x0

    .line 171
    invoke-static {v0, v1, v1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$mpostEvent(Lxfkj/fitpro/service/TelinkOtaUpgradeService;II)V

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$3;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 172
    iget-object v0, v0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2711

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
