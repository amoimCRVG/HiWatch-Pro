.class public final Lcom/luck/picture/lib/thread/PictureThreadUtils;
.super Ljava/lang/Object;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;
    }
.end annotation


# static fields
.field private static final CPU_COUNT:I

.field private static final HANDLER:Landroid/os/Handler;

.field private static final TASK_POOL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIMER:Ljava/util/Timer;

.field private static final TYPE_CACHED:B = -0x2t

.field private static final TYPE_CPU:B = -0x8t

.field private static final TYPE_IO:B = -0x4t

.field private static final TYPE_PRIORITY_POOLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TYPE_SINGLE:B = -0x1t

.field private static sDeliver:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->HANDLER:Landroid/os/Handler;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->TYPE_PRIORITY_POOLS:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->TASK_POOL_MAP:Ljava/util/Map;

    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->CPU_COUNT:I

    .line 43
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->TIMER:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->CPU_COUNT:I

    return v0
.end method

.method static synthetic access$600()Ljava/util/concurrent/Executor;
    .locals 1

    .line 34
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getGlobalDeliver()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->TASK_POOL_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static cancel(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->cancel()V

    return-void
.end method

.method public static cancel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 169
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    if-nez v0, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->cancel()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static cancel(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 182
    instance-of v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->TASK_POOL_MAP:Ljava/util/Map;

    .line 183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    goto :goto_0

    :cond_1
    const-string p0, "ThreadUtils"

    const-string v0, "The executorService is not ThreadUtils\'s pool."

    .line 189
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static varargs cancel([Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 156
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v2}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->cancel()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private static execute(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 195
    invoke-static/range {v0 .. v6}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static execute(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->TASK_POOL_MAP:Ljava/util/Map;

    .line 201
    monitor-enter v0

    .line 202
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "ThreadUtils"

    const-string p1, "Task can only be executed once."

    .line 203
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    monitor-exit v0

    return-void

    .line 206
    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_2

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    .line 210
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 212
    :cond_1
    new-instance p4, Lcom/luck/picture/lib/thread/PictureThreadUtils$1;

    invoke-direct {p4, p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$1;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    sget-object p0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->TIMER:Ljava/util/Timer;

    .line 218
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 221
    invoke-static {p1, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->access$000(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Z)V

    .line 222
    new-instance v0, Lcom/luck/picture/lib/thread/PictureThreadUtils$2;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$2;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    sget-object p0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->TIMER:Ljava/util/Timer;

    .line 228
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 207
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 125
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method

.method public static executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 137
    invoke-static {v0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method

.method public static executeBySingle(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 102
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method

.method public static executeBySingle(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 114
    invoke-static {v0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method

.method private static getGlobalDeliver()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->sDeliver:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Lcom/luck/picture/lib/thread/PictureThreadUtils$3;

    invoke-direct {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$3;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->sDeliver:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->sDeliver:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getIoPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x4

    .line 92
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x5

    .line 233
    invoke-static {p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->TYPE_PRIORITY_POOLS:Ljava/util/Map;

    .line 237
    monitor-enter v0

    .line 239
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 242
    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->access$100(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    .line 248
    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->access$100(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 253
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getSinglePool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x1

    .line 69
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getSinglePool(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x1

    .line 81
    invoke-static {v0, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->HANDLER:Landroid/os/Handler;

    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
