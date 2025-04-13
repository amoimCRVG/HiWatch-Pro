.class public Lcom/onmicro/omtoolbox/util/ExecutorsUtils;
.super Ljava/lang/Object;
.source "ExecutorsUtils.java"


# static fields
.field private static final THRED_NAME:Ljava/lang/String; = "omtoolbox-thread"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static creatThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    new-instance v1, Lcom/onmicro/omtoolbox/util/ExecutorsUtils$1;

    invoke-direct {v1, v0}, Lcom/onmicro/omtoolbox/util/ExecutorsUtils$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v1
.end method

.method public static newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 33
    invoke-static {}, Lcom/onmicro/omtoolbox/util/ExecutorsUtils;->creatThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    .line 34
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 22
    invoke-static {}, Lcom/onmicro/omtoolbox/util/ExecutorsUtils;->creatThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    .line 23
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v8

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static newSingleThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 44
    invoke-static {}, Lcom/onmicro/omtoolbox/util/ExecutorsUtils;->creatThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    .line 45
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method
