.class public abstract Lsg/bigo/ads/common/utils/n;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private final b:Landroid/os/Handler;

.field final d:J

.field e:J

.field f:J

.field g:J

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->h:Z

    iput-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->i:Z

    new-instance v0, Lsg/bigo/ads/common/utils/n$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/utils/n$1;-><init>(Lsg/bigo/ads/common/utils/n;)V

    iput-object v0, p0, Lsg/bigo/ads/common/utils/n;->b:Landroid/os/Handler;

    iput-wide p3, p0, Lsg/bigo/ads/common/utils/n;->d:J

    iput-wide p1, p0, Lsg/bigo/ads/common/utils/n;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/common/utils/n;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lsg/bigo/ads/common/utils/n;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->h:Z

    iget-wide v0, p0, Lsg/bigo/ads/common/utils/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->i:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/common/utils/n;->i:Z

    invoke-virtual {p0}, Lsg/bigo/ads/common/utils/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/common/utils/n;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsg/bigo/ads/common/utils/n;->e:J

    iget-object v0, p0, Lsg/bigo/ads/common/utils/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/common/utils/n;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/common/utils/n;->g:J

    iget-wide v2, p0, Lsg/bigo/ads/common/utils/n;->e:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lsg/bigo/ads/common/utils/n;->a:J

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/common/utils/n;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
