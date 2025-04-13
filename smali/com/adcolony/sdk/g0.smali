.class Lcom/adcolony/sdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static f:Z = false

.field static g:I = 0x3

.field static h:I = 0x1


# instance fields
.field private a:Lcom/adcolony/sdk/f1;

.field private b:Lcom/adcolony/sdk/e1;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/adcolony/sdk/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/g0;->a:Lcom/adcolony/sdk/f1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/g0;->b:Lcom/adcolony/sdk/e1;

    iput-object v0, p0, Lcom/adcolony/sdk/g0;->c:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/g0;->d:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/g0;)Lcom/adcolony/sdk/f1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/g0;->a:Lcom/adcolony/sdk/f1;

    return-object p0
.end method

.method private a(IILjava/lang/String;Z)Ljava/lang/Runnable;
    .locals 7

    .line 4
    new-instance v6, Lcom/adcolony/sdk/g0$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/g0$b;-><init>(Lcom/adcolony/sdk/g0;ILjava/lang/String;IZ)V

    return-object v6
.end method

.method private a(ILjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/g0;->e:Lcom/adcolony/sdk/s0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/g0;->a:Lcom/adcolony/sdk/f1;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/g0;->a(Lcom/adcolony/sdk/f1;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/adcolony/sdk/g0;->e:Lcom/adcolony/sdk/s0;

    .line 32
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/g0;->a:Lcom/adcolony/sdk/f1;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/g0;->a(Lcom/adcolony/sdk/f1;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/g0;->e:Lcom/adcolony/sdk/s0;

    .line 37
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/s0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget-object v1, p0, Lcom/adcolony/sdk/g0;->a:Lcom/adcolony/sdk/f1;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/g0;->a(Lcom/adcolony/sdk/f1;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/g0;->e:Lcom/adcolony/sdk/s0;

    .line 42
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/s0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/adcolony/sdk/g0;->a:Lcom/adcolony/sdk/f1;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p3, p1}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/adcolony/sdk/g0;->a(Lcom/adcolony/sdk/f1;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adcolony/sdk/g0;->e:Lcom/adcolony/sdk/s0;

    .line 47
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/s0;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/g0;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/g0;->a(ILjava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/g0;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/g0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/g0;->c:Ljava/util/concurrent/ExecutorService;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "ADCLogError"

    const-string v0, "Internal error when submitting log to executor service."

    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/e1;)Lcom/adcolony/sdk/f1;
    .locals 4

    .line 48
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/e1;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 50
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/e1;I)Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "id"

    .line 51
    invoke-static {v2, v3}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method a()Lcom/adcolony/sdk/s0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/g0;->e:Lcom/adcolony/sdk/s0;

    return-object v0
.end method

.method a(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/adcolony/sdk/g0;->b(IILjava/lang/String;Z)V

    return-void
.end method

.method a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/s0;

    new-instance v1, Lcom/adcolony/sdk/d0;

    new-instance v2, Ljava/net/URL;

    const-string v3, "https://wd.adcolony.com/logs"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/d0;-><init>(Ljava/net/URL;)V

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/s0;-><init>(Lcom/adcolony/sdk/d0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/adcolony/sdk/g0;->e:Lcom/adcolony/sdk/s0;

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lcom/adcolony/sdk/s0;->a(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/f1;I)Z
    .locals 1

    const-string v0, "send_level"

    .line 12
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/adcolony/sdk/f1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget v0, Lcom/adcolony/sdk/g0;->h:I

    :cond_0
    if-lt v0, p2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Lcom/adcolony/sdk/f1;IZ)Z
    .locals 2

    const-string v0, "print_level"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    const-string v1, "log_private"

    .line 6
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/f1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget v0, Lcom/adcolony/sdk/g0;->g:I

    sget-boolean v1, Lcom/adcolony/sdk/g0;->f:Z

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p3, 0x4

    if-ne v0, p3, :cond_3

    :cond_2
    return p1

    :cond_3
    if-lt v0, p2, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1
.end method

.method b()Lcom/adcolony/sdk/e1;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/g0;->b:Lcom/adcolony/sdk/e1;

    return-object v0
.end method

.method b(IILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adcolony/sdk/g0;->a(IILjava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/g0;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/g0;->d:Ljava/util/Queue;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/g0;->d:Ljava/util/Queue;

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adcolony/sdk/g0;->a(IILjava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method b(Lcom/adcolony/sdk/e1;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g0;->a(Lcom/adcolony/sdk/e1;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/g0;->a:Lcom/adcolony/sdk/f1;

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/g0$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/g0$c;-><init>(Lcom/adcolony/sdk/g0;)V

    const-string v1, "Log.set_log_level"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 7
    new-instance v0, Lcom/adcolony/sdk/g0$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/g0$d;-><init>(Lcom/adcolony/sdk/g0;)V

    const-string v1, "Log.public.trace"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 14
    new-instance v0, Lcom/adcolony/sdk/g0$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/g0$e;-><init>(Lcom/adcolony/sdk/g0;)V

    const-string v1, "Log.private.trace"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 21
    new-instance v0, Lcom/adcolony/sdk/g0$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/g0$f;-><init>(Lcom/adcolony/sdk/g0;)V

    const-string v1, "Log.public.info"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 28
    new-instance v0, Lcom/adcolony/sdk/g0$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/g0$g;-><init>(Lcom/adcolony/sdk/g0;)V

    const-string v1, "Log.private.info"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 35
    new-instance v0, Lcom/adcolony/sdk/g0$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/g0$h;-><init>(Lcom/adcolony/sdk/g0;)V

    const-string v1, "Log.public.warning"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 42
    new-instance v0, Lcom/adcolony/sdk/g0$i;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/g0$i;-><init>(Lcom/adcolony/sdk/g0;)V

    const-string v1, "Log.private.warning"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 49
    new-instance v0, Lcom/adcolony/sdk/g0$j;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/g0$j;-><init>(Lcom/adcolony/sdk/g0;)V

    const-string v1, "Log.public.error"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 56
    new-instance v0, Lcom/adcolony/sdk/g0$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/g0$a;-><init>(Lcom/adcolony/sdk/g0;)V

    const-string v1, "Log.private.error"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    return-void
.end method

.method c(Lcom/adcolony/sdk/e1;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "level"

    .line 57
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e1;->b(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    const-string v0, "message"

    .line 58
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e1;->b(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/g0;->b:Lcom/adcolony/sdk/e1;

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/g0;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/g0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/g0;->c:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/g0;->d:Ljava/util/Queue;

    .line 6
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/g0;->d:Ljava/util/Queue;

    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/g0;->d:Ljava/util/Queue;

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/g0;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
