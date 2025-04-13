.class Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;
.super Ljava/lang/Object;
.source "BaseLeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/service/BaseLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListenNotiThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/service/BaseLeService;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/service/BaseLeService;Lxfkj/fitpro/service/BaseLeService$ListenNotiThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;-><init>(Lxfkj/fitpro/service/BaseLeService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 1245
    invoke-static {v0}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mensureCollectorRunning(Lxfkj/fitpro/service/BaseLeService;)V

    .line 1247
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object v1, v1, Lxfkj/fitpro/service/BaseLeService;->mNotiThread:Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;

    invoke-static {}, Lxfkj/fitpro/strategy/ReconnectionStrategy;->getConnectDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1249
    invoke-static {}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$sfgetmBle()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/BleManager;->getConnetedBleState()V

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 1250
    invoke-virtual {v0}, Lxfkj/fitpro/service/BaseLeService;->startNotifi()V

    return-void
.end method
