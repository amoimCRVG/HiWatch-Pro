.class Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread;
.super Ljava/lang/Object;
.source "TelinkOtaUpgradeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/service/TelinkOtaUpgradeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelayConnectThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread;-><init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 280
    iget-boolean v0, v0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->isConnected:Z

    if-nez v0, :cond_0

    const-string v0, "TelinkOtaUpgradeService"

    const-string v1, "reconnect..."

    .line 281
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 282
    invoke-static {v0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$mconnectDevice(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V

    :cond_0
    return-void
.end method
