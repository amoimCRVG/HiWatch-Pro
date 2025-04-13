.class Lcom/applovin/exoplayer2/d/b$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private sy:Z

.field final synthetic sz:Lcom/applovin/exoplayer2/d/b;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 581
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;Lcom/applovin/exoplayer2/d/s;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 630
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/exoplayer2/d/b$d;

    .line 631
    iget-boolean v4, v3, Lcom/applovin/exoplayer2/d/b$d;->sB:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 634
    :cond_0
    iget v4, v3, Lcom/applovin/exoplayer2/d/b$d;->sE:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lcom/applovin/exoplayer2/d/b$d;->sE:I

    .line 635
    iget v4, v3, Lcom/applovin/exoplayer2/d/b$d;->sE:I

    iget-object v7, v1, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 636
    invoke-static {v7}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Lcom/applovin/exoplayer2/k/v;->fl(I)I

    move-result v7

    if-le v4, v7, :cond_1

    return v5

    .line 639
    :cond_1
    new-instance v4, Lcom/applovin/exoplayer2/h/j;

    iget-wide v10, v3, Lcom/applovin/exoplayer2/d/b$d;->sA:J

    iget-object v12, v2, Lcom/applovin/exoplayer2/d/s;->tw:Lcom/applovin/exoplayer2/k/l;

    iget-object v13, v2, Lcom/applovin/exoplayer2/d/s;->tx:Landroid/net/Uri;

    iget-object v14, v2, Lcom/applovin/exoplayer2/d/s;->ty:Ljava/util/Map;

    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 646
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v3, Lcom/applovin/exoplayer2/d/b$d;->sC:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Lcom/applovin/exoplayer2/d/s;->tz:J

    move-object v9, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 648
    new-instance v6, Lcom/applovin/exoplayer2/h/m;

    invoke-direct {v6, v8}, Lcom/applovin/exoplayer2/h/m;-><init>(I)V

    .line 650
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/d/s;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_2

    .line 651
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/d/s;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    .line 652
    :cond_2
    new-instance v7, Lcom/applovin/exoplayer2/d/b$f;

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/d/s;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/applovin/exoplayer2/d/b$f;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    :goto_0
    iget-object v7, v1, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 654
    invoke-static {v7}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;

    move-result-object v7

    new-instance v8, Lcom/applovin/exoplayer2/k/v$a;

    iget v3, v3, Lcom/applovin/exoplayer2/d/b$d;->sE:I

    invoke-direct {v8, v4, v6, v2, v3}, Lcom/applovin/exoplayer2/k/v$a;-><init>(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;I)V

    invoke-interface {v7, v8}, Lcom/applovin/exoplayer2/k/v;->a(Lcom/applovin/exoplayer2/k/v$a;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    return v5

    .line 661
    :cond_3
    monitor-enter p0

    :try_start_0
    iget-boolean v4, v1, Lcom/applovin/exoplayer2/d/b$c;->sy:Z

    if-nez v4, :cond_4

    .line 663
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/applovin/exoplayer2/d/b$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 664
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 666
    :cond_4
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a(ILjava/lang/Object;Z)V
    .locals 8

    .line 585
    new-instance v7, Lcom/applovin/exoplayer2/d/b$d;

    .line 587
    invoke-static {}, Lcom/applovin/exoplayer2/h/j;->kV()J

    move-result-wide v1

    .line 589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/d/b$d;-><init>(JZJLjava/lang/Object;)V

    .line 591
    invoke-virtual {p0, p1, v7}, Lcom/applovin/exoplayer2/d/b$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 596
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/b$d;

    .line 599
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 605
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/b;->sn:Lcom/applovin/exoplayer2/d/r;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    iget-object v2, v2, Lcom/applovin/exoplayer2/d/b;->ey:Ljava/util/UUID;

    iget-object v3, v0, Lcom/applovin/exoplayer2/d/b$d;->sD:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/exoplayer2/d/m$a;

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/d/r;->a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$a;)[B

    move-result-object v1

    goto :goto_0

    .line 608
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 601
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/b;->sn:Lcom/applovin/exoplayer2/d/r;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    iget-object v2, v2, Lcom/applovin/exoplayer2/d/b;->ey:Ljava/util/UUID;

    iget-object v3, v0, Lcom/applovin/exoplayer2/d/b$d;->sD:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/exoplayer2/d/m$d;

    .line 602
    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/d/r;->a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$d;)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/d/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 616
    invoke-static {v2, v3, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 611
    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/d/b$c;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/d/s;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 619
    invoke-static {v2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;

    move-result-object v2

    iget-wide v3, v0, Lcom/applovin/exoplayer2/d/b$d;->sA:J

    invoke-interface {v2, v3, v4}, Lcom/applovin/exoplayer2/k/v;->bm(J)V

    .line 620
    monitor-enter p0

    :try_start_1
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/d/b$c;->sy:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 622
    iget-object v2, v2, Lcom/applovin/exoplayer2/d/b;->so:Lcom/applovin/exoplayer2/d/b$e;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/applovin/exoplayer2/d/b$d;->sD:Ljava/lang/Object;

    .line 623
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/applovin/exoplayer2/d/b$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 624
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 626
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 671
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d/b$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/d/b$c;->sy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
