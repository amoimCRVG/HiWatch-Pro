.class Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;
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
    name = "CommandPoolThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/service/BaseLeService;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 1331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/service/BaseLeService;Lxfkj/fitpro/service/BaseLeService$CommandPoolThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;-><init>(Lxfkj/fitpro/service/BaseLeService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 1334
    invoke-static {v0}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1335
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1336
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
