.class final Lsg/bigo/ads/common/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/e/c$b;,
        Lsg/bigo/ads/common/e/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;J)Lsg/bigo/ads/common/a;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Lsg/bigo/ads/common/e/c$a;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/common/e/c$a;-><init>(J)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.gms"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p1, Lsg/bigo/ads/common/e/c$b;

    iget-boolean v1, v0, Lsg/bigo/ads/common/e/c$a;->b:Z

    if-nez v1, :cond_1

    iput-boolean p2, v0, Lsg/bigo/ads/common/e/c$a;->b:Z

    iget-object p2, v0, Lsg/bigo/ads/common/e/c$a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v1, v0, Lsg/bigo/ads/common/e/c$a;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IBinder;

    invoke-direct {p1, p2}, Lsg/bigo/ads/common/e/c$b;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lsg/bigo/ads/common/e/c$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsg/bigo/ads/common/e/c$b;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lsg/bigo/ads/common/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p2, p1}, Lsg/bigo/ads/common/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Google Play connection failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Google Play Services info can\'t be accessed from the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
