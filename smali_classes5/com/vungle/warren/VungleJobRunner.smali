.class Lcom/vungle/warren/VungleJobRunner;
.super Ljava/lang/Object;
.source "VungleJobRunner.java"

# interfaces
.implements Lcom/vungle/warren/tasks/JobRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/VungleJobRunner$PendingRunnable;,
        Lcom/vungle/warren/VungleJobRunner$PendingJob;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static handler:Landroid/os/Handler;


# instance fields
.field private creator:Lcom/vungle/warren/tasks/JobCreator;

.field private executor:Ljava/util/concurrent/Executor;

.field private final networkListener:Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;

.field private final networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

.field private nextCheck:J

.field private pendingJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/VungleJobRunner$PendingJob;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRunnable:Ljava/lang/Runnable;

.field private final threadPriorityHelper:Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vungle/warren/VungleJobRunner;->handler:Landroid/os/Handler;

    const-string v0, "VungleJobRunner"

    sput-object v0, Lcom/vungle/warren/VungleJobRunner;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/vungle/warren/tasks/JobCreator;Ljava/util/concurrent/Executor;Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;Lcom/vungle/warren/utility/NetworkProvider;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/vungle/warren/VungleJobRunner;->nextCheck:J

    .line 148
    new-instance v0, Lcom/vungle/warren/VungleJobRunner$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/VungleJobRunner$1;-><init>(Lcom/vungle/warren/VungleJobRunner;)V

    iput-object v0, p0, Lcom/vungle/warren/VungleJobRunner;->networkListener:Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;

    iput-object p1, p0, Lcom/vungle/warren/VungleJobRunner;->creator:Lcom/vungle/warren/tasks/JobCreator;

    iput-object p2, p0, Lcom/vungle/warren/VungleJobRunner;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/vungle/warren/VungleJobRunner;->threadPriorityHelper:Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;

    .line 73
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/VungleJobRunner;->pendingJobs:Ljava/util/List;

    iput-object p4, p0, Lcom/vungle/warren/VungleJobRunner;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    .line 75
    new-instance p1, Lcom/vungle/warren/VungleJobRunner$PendingRunnable;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/vungle/warren/VungleJobRunner$PendingRunnable;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/vungle/warren/VungleJobRunner;->pendingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/VungleJobRunner;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vungle/warren/VungleJobRunner;->executePendingJobs()V

    return-void
.end method

.method private declared-synchronized executePendingJobs()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/vungle/warren/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v6

    const-wide/16 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vungle/warren/VungleJobRunner$PendingJob;

    .line 119
    invoke-static {v12}, Lcom/vungle/warren/VungleJobRunner$PendingJob;->access$100(Lcom/vungle/warren/VungleJobRunner$PendingJob;)J

    move-result-wide v13

    cmp-long v13, v2, v13

    if-ltz v13, :cond_2

    .line 121
    iget-object v13, v12, Lcom/vungle/warren/VungleJobRunner$PendingJob;->info:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v13}, Lcom/vungle/warren/tasks/JobInfo;->getRequiredNetworkType()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    iget-object v13, v1, Lcom/vungle/warren/VungleJobRunner;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    .line 122
    invoke-virtual {v13}, Lcom/vungle/warren/utility/NetworkProvider;->getCurrentNetworkType()I

    move-result v13

    const/4 v15, -0x1

    if-ne v13, v15, :cond_1

    const-wide/16 v13, 0x1

    add-long/2addr v10, v13

    const/4 v14, 0x0

    :cond_1
    if-eqz v14, :cond_0

    iget-object v13, v1, Lcom/vungle/warren/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 128
    invoke-interface {v13, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v13, v1, Lcom/vungle/warren/VungleJobRunner;->executor:Ljava/util/concurrent/Executor;

    .line 129
    new-instance v14, Lcom/vungle/warren/tasks/runnable/JobRunnable;

    iget-object v12, v12, Lcom/vungle/warren/VungleJobRunner$PendingJob;->info:Lcom/vungle/warren/tasks/JobInfo;

    iget-object v15, v1, Lcom/vungle/warren/VungleJobRunner;->creator:Lcom/vungle/warren/tasks/JobCreator;

    iget-object v4, v1, Lcom/vungle/warren/VungleJobRunner;->threadPriorityHelper:Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;

    invoke-direct {v14, v12, v15, v1, v4}, Lcom/vungle/warren/tasks/runnable/JobRunnable;-><init>(Lcom/vungle/warren/tasks/JobInfo;Lcom/vungle/warren/tasks/JobCreator;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v12}, Lcom/vungle/warren/VungleJobRunner$PendingJob;->access$100(Lcom/vungle/warren/VungleJobRunner$PendingJob;)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_0

    :cond_3
    cmp-long v0, v8, v6

    if-eqz v0, :cond_4

    iget-wide v2, v1, Lcom/vungle/warren/VungleJobRunner;->nextCheck:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vungle/warren/VungleJobRunner;->handler:Landroid/os/Handler;

    iget-object v2, v1, Lcom/vungle/warren/VungleJobRunner;->pendingRunnable:Ljava/lang/Runnable;

    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/vungle/warren/VungleJobRunner;->handler:Landroid/os/Handler;

    iget-object v2, v1, Lcom/vungle/warren/VungleJobRunner;->pendingRunnable:Ljava/lang/Runnable;

    sget-object v3, Lcom/vungle/warren/VungleJobRunner;->TAG:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v2, v3, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_4
    iput-wide v8, v1, Lcom/vungle/warren/VungleJobRunner;->nextCheck:J

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/vungle/warren/VungleJobRunner;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    iget-object v2, v1, Lcom/vungle/warren/VungleJobRunner;->networkListener:Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;

    .line 142
    invoke-virtual {v0, v2}, Lcom/vungle/warren/utility/NetworkProvider;->addListener(Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/vungle/warren/VungleJobRunner;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    iget-object v2, v1, Lcom/vungle/warren/VungleJobRunner;->networkListener:Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;

    .line 144
    invoke-virtual {v0, v2}, Lcom/vungle/warren/utility/NetworkProvider;->removeListener(Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized cancelPendingJob(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 104
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/VungleJobRunner$PendingJob;

    .line 106
    iget-object v3, v2, Lcom/vungle/warren/VungleJobRunner$PendingJob;->info:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v3}, Lcom/vungle/warren/tasks/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized execute(Lcom/vungle/warren/tasks/JobInfo;)V
    .locals 8

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/warren/tasks/JobInfo;->copy()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/vungle/warren/tasks/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/vungle/warren/tasks/JobInfo;->getDelay()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 87
    invoke-virtual {p1, v3, v4}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    .line 89
    invoke-virtual {p1}, Lcom/vungle/warren/tasks/JobInfo;->getUpdateCurrent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vungle/warren/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/VungleJobRunner$PendingJob;

    .line 91
    iget-object v5, v4, Lcom/vungle/warren/VungleJobRunner$PendingJob;->info:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v5}, Lcom/vungle/warren/tasks/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/vungle/warren/VungleJobRunner;->TAG:Ljava/lang/String;

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "replacing pending job with new "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/vungle/warren/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 93
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 98
    new-instance v3, Lcom/vungle/warren/VungleJobRunner$PendingJob;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5, p1}, Lcom/vungle/warren/VungleJobRunner$PendingJob;-><init>(JLcom/vungle/warren/tasks/JobInfo;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-direct {p0}, Lcom/vungle/warren/VungleJobRunner;->executePendingJobs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
