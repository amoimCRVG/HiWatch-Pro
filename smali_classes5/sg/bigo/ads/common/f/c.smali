.class public final Lsg/bigo/ads/common/f/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/f/c$b;,
        Lsg/bigo/ads/common/f/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/f/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/os/HandlerThread;

.field private static c:Lsg/bigo/ads/common/f/a;

.field private static d:Landroid/os/HandlerThread;

.field private static e:Lsg/bigo/ads/common/f/a;

.field private static f:Landroid/os/HandlerThread;

.field private static g:Lsg/bigo/ads/common/f/a;

.field private static h:Lsg/bigo/ads/common/f/a;

.field private static i:Lsg/bigo/ads/common/f/a;

.field private static final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lsg/bigo/ads/common/f/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/f/c;->j:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/common/f/c;->k:Z

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lsg/bigo/ads/common/f/c;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/common/f/c;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 5

    const-class v0, Lsg/bigo/ads/common/f/c;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lsg/bigo/ads/common/f/c;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/f/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, v2, Lsg/bigo/ads/common/f/c$b;->a:Ljava/lang/Runnable;

    if-eqz v3, :cond_8

    iget-object v2, v2, Lsg/bigo/ads/common/f/c$b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/16 v4, 0x400

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    sget-object v2, Lsg/bigo/ads/common/f/c;->g:Lsg/bigo/ads/common/f/a;

    if-eqz v2, :cond_7

    :goto_0
    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/f/a;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lsg/bigo/ads/common/f/c;->h:Lsg/bigo/ads/common/f/a;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_5
    sget-object v2, Lsg/bigo/ads/common/f/c;->e:Lsg/bigo/ads/common/f/a;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_6
    sget-object v2, Lsg/bigo/ads/common/f/c;->c:Lsg/bigo/ads/common/f/a;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lsg/bigo/ads/common/f/c$a;)V
    .locals 2

    const-class v0, Lsg/bigo/ads/common/f/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/common/f/c;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lsg/bigo/ads/common/f/c;->a:Ljava/util/List;

    :cond_0
    sget-object v1, Lsg/bigo/ads/common/f/c;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/f/c;->d:Landroid/os/HandlerThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static declared-synchronized b(ILjava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lsg/bigo/ads/common/f/c;

    monitor-enter v0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lsg/bigo/ads/common/f/c;->h:Lsg/bigo/ads/common/f/a;

    if-nez v1, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/f/c;->j()V

    :cond_1
    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    sget-object v1, Lsg/bigo/ads/common/f/c;->h:Lsg/bigo/ads/common/f/a;

    goto :goto_0

    :cond_2
    sget-object v1, Lsg/bigo/ads/common/f/c;->f:Landroid/os/HandlerThread;

    if-nez v1, :cond_3

    invoke-static {}, Lsg/bigo/ads/common/f/c;->i()V

    :cond_3
    sget-object v1, Lsg/bigo/ads/common/f/c;->g:Lsg/bigo/ads/common/f/a;

    goto :goto_0

    :cond_4
    sget-object v1, Lsg/bigo/ads/common/f/c;->d:Landroid/os/HandlerThread;

    if-nez v1, :cond_5

    invoke-static {}, Lsg/bigo/ads/common/f/c;->h()V

    :cond_5
    sget-object v1, Lsg/bigo/ads/common/f/c;->e:Lsg/bigo/ads/common/f/a;

    goto :goto_0

    :cond_6
    sget-object v1, Lsg/bigo/ads/common/f/c;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_7

    invoke-static {}, Lsg/bigo/ads/common/f/c;->g()V

    :cond_7
    sget-object v1, Lsg/bigo/ads/common/f/c;->c:Lsg/bigo/ads/common/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-nez v1, :cond_8

    monitor-exit v0

    return-void

    :cond_8
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lsg/bigo/ads/common/f/c;->h:Lsg/bigo/ads/common/f/a;

    invoke-virtual {v2}, Lsg/bigo/ads/common/f/a;->getLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_9
    new-instance v3, Lsg/bigo/ads/common/f/c$1;

    invoke-direct {v3, p1, v2}, Lsg/bigo/ads/common/f/c$1;-><init>(Ljava/lang/Runnable;Landroid/os/Looper;)V

    new-instance v4, Lsg/bigo/ads/common/f/c$2;

    invoke-direct {v4, v2, v1, v3}, Lsg/bigo/ads/common/f/c$2;-><init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V

    sget-object v2, Lsg/bigo/ads/common/f/c;->j:Ljava/util/WeakHashMap;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lsg/bigo/ads/common/f/c$b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lsg/bigo/ads/common/f/c$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Lsg/bigo/ads/common/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/common/f/c;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c()Lsg/bigo/ads/common/f/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/f/c;->i:Lsg/bigo/ads/common/f/a;

    return-object v0
.end method

.method static synthetic d()Lsg/bigo/ads/common/f/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/f/c;->h:Lsg/bigo/ads/common/f/a;

    return-object v0
.end method

.method static synthetic e()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/f/c;->j:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lsg/bigo/ads/common/f/c;->k:Z

    return v0
.end method

.method private static declared-synchronized g()V
    .locals 4

    const-class v0, Lsg/bigo/ads/common/f/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/common/f/c;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BGAd-Background"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/bigo/ads/common/f/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lsg/bigo/ads/common/f/a;

    const-string v2, "BGAd-Background"

    sget-object v3, Lsg/bigo/ads/common/f/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/common/f/a;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lsg/bigo/ads/common/f/c;->c:Lsg/bigo/ads/common/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized h()V
    .locals 4

    const-class v0, Lsg/bigo/ads/common/f/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/common/f/c;->d:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BGAd-Work"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/bigo/ads/common/f/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lsg/bigo/ads/common/f/a;

    const-string v2, "BGAd-Work"

    sget-object v3, Lsg/bigo/ads/common/f/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/common/f/a;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lsg/bigo/ads/common/f/c;->e:Lsg/bigo/ads/common/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized i()V
    .locals 4

    const-class v0, Lsg/bigo/ads/common/f/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/common/f/c;->f:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BGAd-Normal"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/bigo/ads/common/f/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lsg/bigo/ads/common/f/a;

    const-string v2, "BGAd-Normal"

    sget-object v3, Lsg/bigo/ads/common/f/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/common/f/a;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lsg/bigo/ads/common/f/c;->g:Lsg/bigo/ads/common/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized j()V
    .locals 4

    const-class v0, Lsg/bigo/ads/common/f/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/common/f/c;->h:Lsg/bigo/ads/common/f/a;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/common/f/a;

    const-string v2, "BGAd-Background.Main + 38"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/common/f/a;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lsg/bigo/ads/common/f/c;->h:Lsg/bigo/ads/common/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
