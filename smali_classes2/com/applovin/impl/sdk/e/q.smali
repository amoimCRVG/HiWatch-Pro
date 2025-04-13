.class public Lcom/applovin/impl/sdk/e/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/q$a;,
        Lcom/applovin/impl/sdk/e/q$c;,
        Lcom/applovin/impl/sdk/e/q$d;,
        Lcom/applovin/impl/sdk/e/q$b;
    }
.end annotation


# static fields
.field private static final aTt:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final aUl:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final aUm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final aUn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/q$d;",
            ">;"
        }
    .end annotation
.end field

.field private final aUo:Ljava/lang/Object;

.field private aUp:Z

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$23iN7dmz0hrb7dxRTOFVqzn5-Do(Lcom/applovin/impl/sdk/e/q;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/q;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 140
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/e/q;->aTt:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/q;->aUn:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/q;->aUo:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 161
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/q;->logger:Lcom/applovin/impl/sdk/x;

    .line 163
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "auxiliary_operations"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/e/q;->g(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/q;->aUl:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 164
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aKz:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "shared_thread_pool"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/q;->g(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q;->aUm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/q;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/applovin/impl/sdk/e/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 276
    new-instance v0, Lcom/applovin/impl/sdk/e/q$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/e/q$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/e/q;Ljava/lang/Runnable;)V

    invoke-static {p2, p3, p4, v0}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/applovin/impl/sdk/e/q;->aUm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 280
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/q;->aUm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 285
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/e/q$d;)Z
    .locals 3

    .line 358
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/q$d;->b(Lcom/applovin/impl/sdk/e/q$d;)Lcom/applovin/impl/sdk/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->Kh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->aUo:Ljava/lang/Object;

    .line 363
    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/e/q;->aUp:Z

    if-eqz v2, :cond_1

    .line 369
    monitor-exit v0

    return v1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->aUn:Ljava/util/List;

    .line 375
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/q;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method private g(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 384
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/sdk/e/q$c;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/e/q$c;-><init>(Lcom/applovin/impl/sdk/e/q;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private synthetic i(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->aUm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 276
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public KI()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->aUm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public KJ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/e/q;->aTt:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public KK()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->aUl:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public KL()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->aUo:Ljava/lang/Object;

    .line 327
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/e/q;->aUp:Z

    .line 330
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public KM()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->aUo:Ljava/lang/Object;

    .line 340
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/e/q;->aUp:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->aUn:Ljava/util/List;

    .line 345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/e/q$d;

    .line 347
    invoke-static {v2}, Lcom/applovin/impl/sdk/e/q$d;->b(Lcom/applovin/impl/sdk/e/q$d;)Lcom/applovin/impl/sdk/e/d;

    move-result-object v3

    invoke-static {v2}, Lcom/applovin/impl/sdk/e/q$d;->c(Lcom/applovin/impl/sdk/e/q$d;)Lcom/applovin/impl/sdk/e/q$b;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->aUn:Ljava/util/List;

    .line 351
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 352
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "TaskManager"

    const-string v1, "Awaiting "

    .line 306
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tasks..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 311
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/q;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "Awaiting tasks were interrupted"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 195
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;JZ)V
    .locals 2

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    .line 204
    new-instance v0, Lcom/applovin/impl/sdk/e/q$d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/q$d;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    .line 208
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q$d;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 213
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/applovin/impl/sdk/e/q;->a(Ljava/lang/Runnable;JZ)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/q;->logger:Lcom/applovin/impl/sdk/x;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/d;->Kg()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Task execution delayed until after init"

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Invalid delay (millis) specified: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No task specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/e/d;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 252
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->Lx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->aUm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 254
    new-instance v1, Lcom/applovin/impl/sdk/e/q$d;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    invoke-direct {v1, v2, p1, v3}, Lcom/applovin/impl/sdk/e/q$d;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/d;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 263
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->logger:Lcom/applovin/impl/sdk/x;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/d;->Kg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Task failed execution"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    :cond_1
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/d;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 248
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No task specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 296
    new-instance v0, Lcom/applovin/impl/sdk/e/q$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/e/q$a;-><init>(Lcom/applovin/impl/sdk/e/q;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->aUl:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 223
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/q;->aUp:Z

    return v0
.end method
