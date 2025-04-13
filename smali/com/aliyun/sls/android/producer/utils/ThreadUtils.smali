.class public Lcom/aliyun/sls/android/producer/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static final CACHED_THREAD_POOL:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/producer/utils/ThreadUtils;->CACHED_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cachedExecutors()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/aliyun/sls/android/producer/utils/ThreadUtils;->CACHED_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static exec(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/aliyun/sls/android/producer/utils/ThreadUtils;->CACHED_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
