.class Lcom/adcolony/sdk/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/adcolony/sdk/t0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->d:Lcom/adcolony/sdk/t0;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/u0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->b:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/u0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->e()V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/u0;)Lcom/adcolony/sdk/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/u0;->d:Lcom/adcolony/sdk/t0;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/u0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lcom/adcolony/sdk/u0$a;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u0$a;-><init>(Lcom/adcolony/sdk/u0;)V

    iget-object v2, p0, Lcom/adcolony/sdk/u0;->d:Lcom/adcolony/sdk/t0;

    .line 9
    invoke-virtual {v2}, Lcom/adcolony/sdk/t0;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "RejectedExecutionException when scheduling session stop "

    .line 19
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 21
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "AdColony session ending, releasing Context."

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->d:Lcom/adcolony/sdk/e0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->c(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->d:Lcom/adcolony/sdk/t0;

    .line 6
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t0;->f(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->d:Lcom/adcolony/sdk/t0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t0;->g(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->d:Lcom/adcolony/sdk/t0;

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/t0;->j()V

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/u0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance v1, Lcom/adcolony/sdk/u0$b;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u0$b;-><init>(Lcom/adcolony/sdk/u0;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "RejectedExecutionException when scheduling message pumping stop "

    .line 30
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 32
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->d()V

    return-void
.end method

.method c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->a()V

    return-void
.end method
