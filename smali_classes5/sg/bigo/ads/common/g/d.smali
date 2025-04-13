.class final Lsg/bigo/ads/common/g/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/g/d;->a:Landroid/content/Context;

    iput-wide p2, p0, Lsg/bigo/ads/common/g/d;->b:J

    return-void
.end method

.method private declared-synchronized a()Lsg/bigo/ads/common/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/common/g/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/g/d;->a(Landroid/content/Context;)Lsg/bigo/ads/common/g/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lsg/bigo/ads/common/g/d;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/common/g/e;->a(JLjava/util/concurrent/TimeUnit;)Lsg/bigo/ads/common/g/f;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lsg/bigo/ads/common/a;

    invoke-interface {v1}, Lsg/bigo/ads/common/g/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lsg/bigo/ads/common/g/f;->b()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/common/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lsg/bigo/ads/common/g/e;->a()V

    new-instance v0, Lsg/bigo/ads/common/g/b;

    invoke-direct {v0}, Lsg/bigo/ads/common/g/b;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lsg/bigo/ads/common/g/b;

    invoke-direct {v0}, Lsg/bigo/ads/common/g/b;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Lsg/bigo/ads/common/a;
    .locals 1

    :try_start_0
    new-instance v0, Lsg/bigo/ads/common/g/d;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/common/g/d;-><init>(Landroid/content/Context;J)V

    invoke-direct {v0}, Lsg/bigo/ads/common/g/d;->a()Lsg/bigo/ads/common/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;)Lsg/bigo/ads/common/g/e;
    .locals 4

    invoke-static {p0}, Lsg/bigo/ads/common/g/e;->a(Landroid/content/Context;)Lsg/bigo/ads/common/g/e;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/common/g/e;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.huawei.hwid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iput-boolean v2, v0, Lsg/bigo/ads/common/g/e;->b:Z

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/g/e;->a()V

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lsg/bigo/ads/common/g/e;->a()V

    throw p0

    :catch_0
    :goto_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/g/e;->a()V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
