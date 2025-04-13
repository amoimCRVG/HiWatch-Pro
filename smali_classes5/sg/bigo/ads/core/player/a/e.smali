.class final Lsg/bigo/ads/core/player/a/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Lsg/bigo/ads/core/player/a/c;

.field volatile c:Lsg/bigo/ads/common/d/a;

.field volatile d:J

.field volatile e:J

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsg/bigo/ads/core/player/a/e;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/core/player/a/e;->e:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lsg/bigo/ads/common/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/core/player/a/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->g:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    aget-object v7, v6, v2

    aget-object v6, v6, v1

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lsg/bigo/ads/core/player/a;->a()Lsg/bigo/ads/core/player/a;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/player/a;->e:Lsg/bigo/ads/common/d/b;

    const-string v4, "path"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/common/d/a;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/player/a/e;->c:Lsg/bigo/ads/common/d/a;

    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->c:Lsg/bigo/ads/common/d/a;

    if-nez v0, :cond_2

    const-string v0, "ProxyCache"

    const-string v3, "downloadInfo = null"

    invoke-static {v2, v0, v3}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lsg/bigo/ads/core/player/a/c;

    iget-object v3, p0, Lsg/bigo/ads/core/player/a/e;->c:Lsg/bigo/ads/common/d/a;

    invoke-direct {v0, v3}, Lsg/bigo/ads/core/player/a/c;-><init>(Lsg/bigo/ads/common/d/a;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;

    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;

    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;

    iget-object v1, v0, Lsg/bigo/ads/core/player/a/i;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "ProxyCache"

    const-string v3, "Shutdown proxy for "

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v5, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/core/player/a/i;->d:Z

    iget-object v0, v0, Lsg/bigo/ads/core/player/a/i;->b:Lsg/bigo/ads/core/player/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/core/player/a/a;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
