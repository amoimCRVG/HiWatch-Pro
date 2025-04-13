.class public final Lsg/bigo/ads/controller/h/a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/h/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lsg/bigo/ads/controller/h/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/controller/h/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/controller/h/a;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lsg/bigo/ads/controller/h/a$a;)V
    .locals 3

    const-class v0, Lsg/bigo/ads/controller/h/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/controller/h/a;->a:Lsg/bigo/ads/controller/h/a;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/controller/h/a;

    invoke-direct {v1}, Lsg/bigo/ads/controller/h/a;-><init>()V

    sput-object v1, Lsg/bigo/ads/controller/h/a;->a:Lsg/bigo/ads/controller/h/a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lsg/bigo/ads/controller/h/a;->a:Lsg/bigo/ads/controller/h/a;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    sget-object p0, Lsg/bigo/ads/controller/h/a;->a:Lsg/bigo/ads/controller/h/a;

    iget-object p0, p0, Lsg/bigo/ads/controller/h/a;->b:Ljava/util/List;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    sget-object v1, Lsg/bigo/ads/controller/h/a;->a:Lsg/bigo/ads/controller/h/a;

    iget-object v1, v1, Lsg/bigo/ads/controller/h/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, Lsg/bigo/ads/common/q/c;->b(Landroid/content/Context;)Z

    move-result p1

    const-string p2, "NetworkStateReceiver"

    const-string v0, "Network state changed, available: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, p2, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/controller/h/a;->b:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/h/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/controller/h/a$a;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lsg/bigo/ads/controller/h/a$a;->a(Z)V

    goto :goto_0

    :cond_0
    const-string v3, "NetworkStateReceiver"

    const-string v4, "OnNetworkStateChangeListener is null object reference"

    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
