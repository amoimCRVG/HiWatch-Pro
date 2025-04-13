.class Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread;
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
    name = "UpdateTimeoutThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread;-><init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 293
    invoke-static {v0, v1, v2}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$mpostEvent(Lxfkj/fitpro/service/TelinkOtaUpgradeService;II)V

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    .line 294
    invoke-virtual {v0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->stopSelf()V

    return-void
.end method
