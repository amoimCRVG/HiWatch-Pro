.class Lsg/bigo/ads/common/d/b/c;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# static fields
.field private static a:Lsg/bigo/ads/common/d/b/c;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const/16 v2, 0x8

    const-wide/16 v3, 0xbb8

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method protected static declared-synchronized a()Lsg/bigo/ads/common/d/b/c;
    .locals 3

    const-class v0, Lsg/bigo/ads/common/d/b/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/common/d/b/c;->a:Lsg/bigo/ads/common/d/b/c;

    if-nez v1, :cond_1

    const-class v1, Lsg/bigo/ads/common/d/b/c;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lsg/bigo/ads/common/d/b/c;->a:Lsg/bigo/ads/common/d/b/c;

    if-nez v2, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/d/b/c;->b()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lsg/bigo/ads/common/d/b/c;->a:Lsg/bigo/ads/common/d/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b()V
    .locals 7

    const-class v0, Lsg/bigo/ads/common/d/b/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    new-instance v3, Lsg/bigo/ads/common/d/b/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lsg/bigo/ads/common/f/b;

    const-string v6, "Download"

    invoke-direct {v5, v6}, Lsg/bigo/ads/common/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, v5, v2}, Lsg/bigo/ads/common/d/b/c;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v3, Lsg/bigo/ads/common/d/b/c;->a:Lsg/bigo/ads/common/d/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
