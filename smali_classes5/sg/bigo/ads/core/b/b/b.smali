.class public final Lsg/bigo/ads/core/b/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/b/b/b$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/core/b/a/a;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/common/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/common/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:Lsg/bigo/ads/core/b/b/b$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/b/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/core/b/b/b;->d:J

    iput-object p1, p0, Lsg/bigo/ads/core/b/b/b;->a:Lsg/bigo/ads/core/b/a/a;

    iget v0, p1, Lsg/bigo/ads/core/b/a/a;->a:I

    invoke-static {v0}, Lsg/bigo/ads/common/utils/p;->a(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/b/b/b;->b:Ljava/util/Set;

    iget p1, p1, Lsg/bigo/ads/core/b/a/a;->a:I

    invoke-static {p1}, Lsg/bigo/ads/common/utils/p;->a(I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/b/b/b;->c:Ljava/util/Set;

    new-instance p1, Lsg/bigo/ads/core/b/b/b$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/b/b/b$1;-><init>(Lsg/bigo/ads/core/b/b/b;)V

    invoke-static {p1}, Lsg/bigo/ads/core/b/c/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/b;->e:Lsg/bigo/ads/core/b/b/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/core/b/b/b;->d:J

    sub-long v4, v0, v2

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/core/b/b/b;->e:Lsg/bigo/ads/core/b/b/b$a;

    iget v4, v4, Lsg/bigo/ads/core/b/b/b$a;->a:I

    iget-object v5, p0, Lsg/bigo/ads/core/b/b/b;->e:Lsg/bigo/ads/core/b/b/b$a;

    iget v5, v5, Lsg/bigo/ads/core/b/b/b$a;->b:I

    iget-object v6, p0, Lsg/bigo/ads/core/b/b/b;->e:Lsg/bigo/ads/core/b/b/b$a;

    iget v6, v6, Lsg/bigo/ads/core/b/b/b$a;->c:I

    iget-object v7, p0, Lsg/bigo/ads/core/b/b/b;->e:Lsg/bigo/ads/core/b/b/b$a;

    iget v7, v7, Lsg/bigo/ads/core/b/b/b$a;->d:I

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/core/d/a;->a(JIIII)V

    iput-wide v0, p0, Lsg/bigo/ads/core/b/b/b;->d:J

    invoke-static {v0, v1}, Lsg/bigo/ads/common/o/a;->f(J)V

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/b;->e:Lsg/bigo/ads/core/b/b/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b$a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method final declared-synchronized a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/c/b/a;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/c/b/a;

    iget-wide v0, v0, Lsg/bigo/ads/common/c/b/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lsg/bigo/ads/common/c/c/a;->a(Ljava/util/List;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lsg/bigo/ads/core/b/b/b;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lsg/bigo/ads/common/c/b/a;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "EventDbHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertEventInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/common/c/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "tb_event"

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "event_action"

    iget-object v5, p1, Lsg/bigo/ads/common/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event_info"

    iget-object v5, p1, Lsg/bigo/ads/common/c/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "states"

    iget v5, p1, Lsg/bigo/ads/common/c/b/a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "ext"

    iget-object v5, p1, Lsg/bigo/ads/common/c/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ctime"

    iget-wide v5, p1, Lsg/bigo/ads/common/c/b/a;->f:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lsg/bigo/ads/common/c/b/a;->f:J

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "mtime"

    iget-wide v5, p1, Lsg/bigo/ads/common/c/b/a;->g:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    iget-wide v5, p1, Lsg/bigo/ads/common/c/b/a;->g:J

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/c/a/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/common/c/b/a;->a:J

    invoke-virtual {p0}, Lsg/bigo/ads/core/b/b/b;->a()V

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/b;->e:Lsg/bigo/ads/core/b/b/b$a;

    iget-object p1, p1, Lsg/bigo/ads/common/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "clicked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    goto :goto_3

    :sswitch_1
    const-string v1, "impression"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v4

    goto :goto_3

    :sswitch_2
    const-string v1, "load"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :sswitch_3
    const-string v1, "filled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v5

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_4

    :cond_3
    iget p1, v0, Lsg/bigo/ads/core/b/b/b$a;->d:I

    add-int/2addr p1, v5

    iput p1, v0, Lsg/bigo/ads/core/b/b/b$a;->d:I

    goto :goto_4

    :cond_4
    iget p1, v0, Lsg/bigo/ads/core/b/b/b$a;->c:I

    add-int/2addr p1, v5

    iput p1, v0, Lsg/bigo/ads/core/b/b/b$a;->c:I

    goto :goto_4

    :cond_5
    iget p1, v0, Lsg/bigo/ads/core/b/b/b$a;->b:I

    add-int/2addr p1, v5

    iput p1, v0, Lsg/bigo/ads/core/b/b/b$a;->b:I

    goto :goto_4

    :cond_6
    iget p1, v0, Lsg/bigo/ads/core/b/b/b$a;->a:I

    add-int/2addr p1, v5

    iput p1, v0, Lsg/bigo/ads/core/b/b/b$a;->a:I

    :goto_4
    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/o/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_3
        0x32c4e6 -> :sswitch_2
        0x7309209 -> :sswitch_1
        0x334a9027 -> :sswitch_0
    .end sparse-switch
.end method

.method final declared-synchronized b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/c/b/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/b;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/b;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/c/b/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/b/b/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/b;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/core/b/b/b;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/b;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/c/b/a;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/b/b/b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/c/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/b;->a:Lsg/bigo/ads/core/b/a/a;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/a/a;->a()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/common/c/c/a;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
