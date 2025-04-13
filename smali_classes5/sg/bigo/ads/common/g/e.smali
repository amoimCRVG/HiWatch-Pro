.class Lsg/bigo/ads/common/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field private static volatile c:Lsg/bigo/ads/common/g/e;

.field private static final d:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/g/e;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/g/e;->b:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/common/g/e;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lsg/bigo/ads/common/g/e;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/common/g/e;
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/g/e;->c:Lsg/bigo/ads/common/g/e;

    if-nez v0, :cond_1

    const-class v0, Lsg/bigo/ads/common/g/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/common/g/e;->c:Lsg/bigo/ads/common/g/e;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/common/g/e;

    invoke-direct {v1, p0}, Lsg/bigo/ads/common/g/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsg/bigo/ads/common/g/e;->c:Lsg/bigo/ads/common/g/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lsg/bigo/ads/common/g/e;->c:Lsg/bigo/ads/common/g/e;

    return-object p0
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    sget-object v0, Lsg/bigo/ads/common/g/e;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/common/g/e;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v1, p0, Lsg/bigo/ads/common/g/e;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private b()V
    .locals 2

    :try_start_0
    sget-object v0, Lsg/bigo/ads/common/g/e;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/common/g/e;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lsg/bigo/ads/common/g/f;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/common/g/e;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/g/e;->a(Landroid/os/IBinder;)V

    invoke-static {p1}, Lsg/bigo/ads/common/g/f$a;->a(Landroid/os/IBinder;)Lsg/bigo/ads/common/g/f;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsg/bigo/ads/common/g/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lsg/bigo/ads/common/g/e;->b:Z

    invoke-direct {p0}, Lsg/bigo/ads/common/g/e;->b()V

    iget-object v0, p0, Lsg/bigo/ads/common/g/e;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public binderDied()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/common/g/e;->a()V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/common/g/e;->a()V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/common/g/e;->a()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p2}, Lsg/bigo/ads/common/g/e;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/common/g/e;->b()V

    return-void
.end method
