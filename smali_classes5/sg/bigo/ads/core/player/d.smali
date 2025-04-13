.class public final Lsg/bigo/ads/core/player/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/core/a$a;
.implements Lsg/bigo/ads/common/q/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/player/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field final b:Landroid/os/Handler;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/d;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    new-instance v0, Lsg/bigo/ads/core/player/d$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/d$1;-><init>(Lsg/bigo/ads/core/player/d;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/d;->d:Ljava/lang/Runnable;

    invoke-static {}, Lsg/bigo/ads/api/core/a;->a()Lsg/bigo/ads/api/core/a;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/api/core/a$1;

    invoke-direct {v1, v0, p0}, Lsg/bigo/ads/api/core/a$1;-><init>(Lsg/bigo/ads/api/core/a;Lsg/bigo/ads/api/core/a$a;)V

    const-wide/16 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;-><init>()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->e()V

    const-string v0, "VideoPlayerManager"

    const-string v1, "startCheckTask called"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/core/player/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "VideoPlayerManager"

    const-string v1, "removeCheckTask called"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/d;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VideoPlayerManager"

    const-string v3, "onActivityResumed"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->d()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/core/player/b/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_0

    const-string p1, "VideoPlayerManager"

    const-string v0, "register playerView exist already"

    invoke-static {p1, v0}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "VideoPlayerManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register playerView, size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, p1, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->d()V

    iget-boolean p1, p0, Lsg/bigo/ads/core/player/d;->a:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/core/player/d;->a:Z

    invoke-static {p0}, Lsg/bigo/ads/common/q/b;->a(Lsg/bigo/ads/common/q/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VideoPlayerManager"

    const-string v3, "onActivityPaused"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->e()V

    return-void
.end method

.method public final declared-synchronized b(Lsg/bigo/ads/core/player/b/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_0

    check-cast v1, Lsg/bigo/ads/core/player/b/b;

    invoke-virtual {v1}, Lsg/bigo/ads/core/player/b/b;->i()V

    goto :goto_1

    :cond_2
    const-string p1, "VideoPlayerManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregister player, size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, p1, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c()Z
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/q/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v7, v6, Lsg/bigo/ads/core/player/b/b;

    const/4 v8, 0x3

    if-nez v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const-string v6, "VideoPlayerManager"

    const-string v7, "playView is recycled, remove it"

    invoke-static {v1, v8, v6, v7}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_3
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v6, v7}, Lsg/bigo/ads/common/r/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v9, v11

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v9, v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v12, v7

    cmpg-float v7, v9, v10

    if-gtz v7, :cond_5

    const-string v7, "ImpressionChecker"

    const-string v9, "adView is not visible, width or height is 0"

    invoke-static {v1, v8, v7, v9}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    div-float v10, v12, v9

    :goto_2
    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v10

    float-to-int v7, v7

    if-lt v7, v5, :cond_8

    const/16 v8, 0x32

    if-lt v7, v8, :cond_8

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne v7, v5, :cond_7

    check-cast v4, Lsg/bigo/ads/core/player/b/b;

    invoke-virtual {v4}, Lsg/bigo/ads/core/player/b/b;->i()V

    goto :goto_3

    :cond_7
    move v5, v7

    :goto_3
    move-object v4, v6

    goto :goto_1

    :cond_8
    :goto_4
    check-cast v6, Lsg/bigo/ads/core/player/b/b;

    invoke-virtual {v6}, Lsg/bigo/ads/core/player/b/b;->i()V

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    check-cast v4, Lsg/bigo/ads/core/player/b/b;

    invoke-virtual {v4}, Lsg/bigo/ads/core/player/b/b;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lsg/bigo/ads/core/player/b/b;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
