.class final Lsg/bigo/ads/common/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/f/c;->b(ILjava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Looper;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/f/c$1;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/common/f/c$1;->b:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/f/c$1;->c:Z

    iput-object p2, p0, Lsg/bigo/ads/common/f/c$1;->d:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lsg/bigo/ads/common/f/c;->c()Lsg/bigo/ads/common/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/common/f/c$1$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/f/c$1$1;-><init>(Lsg/bigo/ads/common/f/c$1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lsg/bigo/ads/common/f/c;->c()Lsg/bigo/ads/common/f/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/f/c;->c()Lsg/bigo/ads/common/f/a;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Lsg/bigo/ads/common/f/a;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, Lsg/bigo/ads/common/f/c;->e()Ljava/util/WeakHashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lsg/bigo/ads/common/f/c;->e()Ljava/util/WeakHashMap;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/common/f/c$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lsg/bigo/ads/common/f/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/common/f/c$1;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/common/f/c$1;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v2, "ThreadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An error occurred while running a task: \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lsg/bigo/ads/common/f/c;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    sget-object v2, Lsg/bigo/ads/common/f/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/common/f/c$a;

    invoke-interface {v3, v1}, Lsg/bigo/ads/common/f/c$a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lsg/bigo/ads/common/f/c;->c()Lsg/bigo/ads/common/f/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lsg/bigo/ads/common/f/c;->c()Lsg/bigo/ads/common/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/f/a;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/common/f/c$1;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lsg/bigo/ads/common/f/c$1;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/common/f/c$1;->d:Landroid/os/Looper;

    invoke-static {}, Lsg/bigo/ads/common/f/c;->d()Lsg/bigo/ads/common/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/common/f/a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/common/f/c$1;->d:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lsg/bigo/ads/common/f/c$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Lsg/bigo/ads/common/f/c;->d()Lsg/bigo/ads/common/f/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/f/c$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/f/a;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
