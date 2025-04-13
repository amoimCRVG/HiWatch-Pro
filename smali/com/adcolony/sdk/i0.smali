.class Lcom/adcolony/sdk/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/k0;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/adcolony/sdk/f1;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i0;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    iput v0, p0, Lcom/adcolony/sdk/i0;->b:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i0;->c:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/i0;->d:I

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/i0;->f:Z

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/i0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/i0;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/i0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/i0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adcolony/sdk/i0;->d:I

    return v0
.end method

.method private a(Lcom/adcolony/sdk/f1;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/adcolony/sdk/i0;->b()V

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/i0;Lcom/adcolony/sdk/f1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i0;->b(Lcom/adcolony/sdk/f1;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/i0;Ljava/lang/String;Lcom/adcolony/sdk/f1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;Lcom/adcolony/sdk/f1;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/adcolony/sdk/f1;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->c:Ljava/util/HashMap;

    .line 29
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/i0;->c:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 32
    monitor-exit v0

    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance p1, Lcom/adcolony/sdk/h0;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/h0;-><init>(Lcom/adcolony/sdk/f1;)V

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/j0;

    .line 40
    :try_start_1
    invoke-interface {v0, p1}, Lcom/adcolony/sdk/j0;->a(Lcom/adcolony/sdk/h0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 43
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/Object;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 44
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/i0;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/i0;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/i0;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/i0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/i0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/i0;->f:Z

    if-eqz v1, :cond_0

    .line 20
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/adcolony/sdk/i0;->f:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/i0$b;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/i0$b;-><init>(Lcom/adcolony/sdk/i0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/adcolony/sdk/f1;)V
    .locals 3

    :try_start_0
    const-string v0, "m_type"

    .line 50
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_origin"

    .line 51
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/f1;->b(Ljava/lang/String;)I

    move-result v1

    .line 52
    new-instance v2, Lcom/adcolony/sdk/i0$d;

    invoke-direct {v2, p0, v0, p1}, Lcom/adcolony/sdk/i0$d;-><init>(Lcom/adcolony/sdk/i0;Ljava/lang/String;Lcom/adcolony/sdk/f1;)V

    const/4 p1, 0x2

    if-lt v1, p1, :cond_0

    .line 60
    invoke-static {v2}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/i0;->h:Ljava/util/concurrent/ExecutorService;

    .line 62
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "JSON error from message dispatcher\'s dispatchNativeMessage(): "

    .line 71
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 73
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 74
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "RejectedExecutionException from message dispatcher\'s dispatchNativeMessage(): "

    .line 75
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 77
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 8

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/i0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v2, Lcom/adcolony/sdk/i0$c;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/i0$c;-><init>(Lcom/adcolony/sdk/i0;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/i0;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "Error when scheduling message pumping"

    .line 14
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 16
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/k0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->a:Ljava/util/LinkedHashMap;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/k0;

    return-object p1
.end method

.method a(Lcom/adcolony/sdk/k0;)Lcom/adcolony/sdk/k0;
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->a:Ljava/util/LinkedHashMap;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/i0;->a:Ljava/util/LinkedHashMap;

    .line 23
    invoke-interface {p1}, Lcom/adcolony/sdk/k0;->getAdcModuleId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/adcolony/sdk/i0;->h()V

    .line 25
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/adcolony/sdk/i0;->b()V

    .line 21
    new-instance v1, Lcom/adcolony/sdk/i0$a;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/i0$a;-><init>(Lcom/adcolony/sdk/i0;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/i0;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->c:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/i0;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->a:Ljava/util/LinkedHashMap;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/i0;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/k0;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/adcolony/sdk/k0;->c()V

    .line 13
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lcom/adcolony/sdk/k0;)Z
    .locals 0

    .line 8
    invoke-interface {p1}, Lcom/adcolony/sdk/k0;->getAdcModuleId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/i0;->b(I)Z

    move-result p1

    return p1
.end method

.method c()Lcom/adcolony/sdk/l;
    .locals 2

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/i0;->a(I)Lcom/adcolony/sdk/k0;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/adcolony/sdk/l;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/adcolony/sdk/l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/f1;)V
    .locals 2

    :try_start_0
    const-string v0, "m_id"

    iget v1, p0, Lcom/adcolony/sdk/i0;->d:I

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/f1;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/adcolony/sdk/i0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/i0;->d:I

    :cond_0
    const-string v0, "m_origin"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/f1;->c(Ljava/lang/String;I)Z

    const-string v0, "m_target"

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i0;->a(Lcom/adcolony/sdk/f1;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/i0;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/k0;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1}, Lcom/adcolony/sdk/k0;->a(Lcom/adcolony/sdk/f1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "JSON error in ADCMessageDispatcher\'s sendMessage(): "

    .line 17
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 19
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method d()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method e()I
    .locals 2

    iget v0, p0, Lcom/adcolony/sdk/i0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adcolony/sdk/i0;->b:I

    return v0
.end method

.method f()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->a:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/k0;

    .line 2
    invoke-interface {v1}, Lcom/adcolony/sdk/k0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/i0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/i0;->g()V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/i0;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method j()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/i0;->a:Ljava/util/LinkedHashMap;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/adcolony/sdk/i0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/k0;

    .line 5
    invoke-interface {v2}, Lcom/adcolony/sdk/k0;->b()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
