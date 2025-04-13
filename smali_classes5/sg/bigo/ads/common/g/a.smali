.class public final Lsg/bigo/ads/common/g/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;J)Lsg/bigo/ads/common/a;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v2, v1, [Lsg/bigo/ads/common/a;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lsg/bigo/ads/common/g/a$1;

    invoke-direct {v1, p0, v2, v3, v0}, Lsg/bigo/ads/common/g/a$1;-><init>(Landroid/content/Context;[Lsg/bigo/ads/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    const/4 p0, 0x0

    invoke-static {p0, v1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p0, v2, p0

    return-object p0

    :cond_0
    new-instance p0, Lsg/bigo/ads/common/g/b;

    invoke-direct {p0}, Lsg/bigo/ads/common/g/b;-><init>()V

    throw p0
.end method
