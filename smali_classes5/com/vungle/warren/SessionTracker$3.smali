.class Lcom/vungle/warren/SessionTracker$3;
.super Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;
.source "SessionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/SessionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastStoppedTimestamp:J

.field final synthetic this$0:Lcom/vungle/warren/SessionTracker;


# direct methods
.method constructor <init>(Lcom/vungle/warren/SessionTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/SessionTracker$3;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 339
    invoke-direct {p0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 8

    iget-wide v0, p0, Lcom/vungle/warren/SessionTracker$3;->lastStoppedTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$3;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 349
    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->access$600(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/utility/UtilityResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/utility/UtilityResource;->getSystemTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/vungle/warren/SessionTracker$3;->lastStoppedTimestamp:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/vungle/warren/SessionTracker$3;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 350
    invoke-virtual {v4}, Lcom/vungle/warren/SessionTracker;->getAppSessionTimeout()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/vungle/warren/SessionTracker$3;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 352
    invoke-virtual {v2}, Lcom/vungle/warren/SessionTracker;->getAppSessionTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$3;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 353
    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->access$700(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/SessionTracker$SessionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$3;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 354
    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->access$700(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/SessionTracker$SessionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/SessionTracker$SessionCallback;->onSessionTimeout()V

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$3;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 356
    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->APP_FOREGROUND:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$3;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 361
    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->APP_BACKGROUND:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$3;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 362
    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->access$600(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/utility/UtilityResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/utility/UtilityResource;->getSystemTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/SessionTracker$3;->lastStoppedTimestamp:J

    return-void
.end method
