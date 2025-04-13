.class public Lcom/vungle/warren/CacheBustManager;
.super Ljava/lang/Object;
.source "CacheBustManager.java"


# static fields
.field public static final CACHE_BUST_INTERVAL:Ljava/lang/String; = "cache_bust_interval"

.field private static final DEFAULT_REFRESH_RATE:I = 0x0

.field static final MINIMUM_REFRESH_RATE:J = 0xdbba0L

.field public static final NEXT_CACHE_BUST:Ljava/lang/String; = "next_cache_bust"

.field public static final NO_VALUE:I = -0x80000000


# instance fields
.field private jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field private overrideRefreshRate:J

.field private refreshElapsed:J

.field refreshRate:J

.field private startTrackingTime:J

.field private status:I


# direct methods
.method protected constructor <init>(Lcom/vungle/warren/tasks/JobRunner;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->overrideRefreshRate:J

    iput-object p1, p0, Lcom/vungle/warren/CacheBustManager;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 43
    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->getInstance()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/utility/ActivityManager;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/vungle/warren/CacheBustManager;->setLifecycleListener()V

    goto :goto_0

    :cond_0
    const-string p1, "CacheBustManager"

    const-string v0, "No lifecycle listener set"

    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CacheBustManager#deliverError"

    .line 47
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/warren/CacheBustManager;->status:I

    return-void
.end method

.method private setLifecycleListener()V
    .locals 2

    .line 98
    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->getInstance()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/CacheBustManager$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/CacheBustManager$1;-><init>(Lcom/vungle/warren/CacheBustManager;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/ActivityManager;->addListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    return-void
.end method


# virtual methods
.method getCurrentTime()J
    .locals 2

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method overrideRefreshRate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vungle/warren/CacheBustManager;->overrideRefreshRate:J

    iput-wide p1, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    return-void
.end method

.method resumeCacheBust()V
    .locals 9

    iget v0, p0, Lcom/vungle/warren/CacheBustManager;->status:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/vungle/warren/CacheBustManager;->status:I

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cache_bust_interval"

    iget-wide v4, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    .line 117
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 119
    invoke-virtual {p0}, Lcom/vungle/warren/CacheBustManager;->getCurrentTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    add-long/2addr v4, v6

    const-string v1, "next_cache_bust"

    .line 118
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/vungle/warren/CacheBustManager;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 122
    invoke-static {}, Lcom/vungle/warren/tasks/CacheBustJob;->makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v4

    iget-wide v5, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    iget-wide v7, p0, Lcom/vungle/warren/CacheBustManager;->refreshElapsed:J

    sub-long/2addr v5, v7

    .line 123
    invoke-virtual {v4, v5, v6}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v4

    iget-wide v5, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    const/4 v7, 0x0

    .line 124
    invoke-virtual {v4, v5, v6, v7}, Lcom/vungle/warren/tasks/JobInfo;->setReschedulePolicy(JI)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v4

    .line 125
    invoke-virtual {v4, v0}, Lcom/vungle/warren/tasks/JobInfo;->setExtras(Landroid/os/Bundle;)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    iput-wide v2, p0, Lcom/vungle/warren/CacheBustManager;->refreshElapsed:J

    .line 129
    invoke-virtual {p0}, Lcom/vungle/warren/CacheBustManager;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->startTrackingTime:J

    :cond_0
    return-void
.end method

.method public setRefreshRate(J)V
    .locals 4

    iget-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->overrideRefreshRate:J

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-wide/32 v0, 0xdbba0

    .line 86
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    iget-wide p1, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    iget p1, p0, Lcom/vungle/warren/CacheBustManager;->status:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/CacheBustManager;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 90
    sget-object p2, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/vungle/warren/tasks/JobRunner;->cancelPendingJob(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/warren/CacheBustManager;->status:I

    .line 92
    invoke-virtual {p0}, Lcom/vungle/warren/CacheBustManager;->startBust()V

    :cond_2
    return-void
.end method

.method public declared-synchronized startBust()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/vungle/warren/CacheBustManager;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput v1, p0, Lcom/vungle/warren/CacheBustManager;->status:I

    iget-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/CacheBustManager;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 59
    invoke-static {}, Lcom/vungle/warren/tasks/CacheBustJob;->makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cache_bust_interval"

    iget-wide v2, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "next_cache_bust"

    .line 64
    invoke-virtual {p0}, Lcom/vungle/warren/CacheBustManager;->getCurrentTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    add-long/2addr v2, v4

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/vungle/warren/CacheBustManager;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 66
    invoke-static {}, Lcom/vungle/warren/tasks/CacheBustJob;->makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v2

    iget-wide v3, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    const/4 v5, 0x0

    .line 67
    invoke-virtual {v2, v3, v4, v5}, Lcom/vungle/warren/tasks/JobInfo;->setReschedulePolicy(JI)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Lcom/vungle/warren/tasks/JobInfo;->setExtras(Landroid/os/Bundle;)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/warren/CacheBustManager;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->startTrackingTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method stopCacheBust()V
    .locals 4

    iget-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/vungle/warren/CacheBustManager;->getCurrentTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vungle/warren/CacheBustManager;->startTrackingTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->refreshElapsed:J

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/CacheBustManager;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 138
    sget-object v1, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vungle/warren/tasks/JobRunner;->cancelPendingJob(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/warren/CacheBustManager;->status:I

    return-void
.end method
