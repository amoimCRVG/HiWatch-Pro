.class public final Lcom/mbridge/msdk/e/a/b;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/mbridge/msdk/e/a/a;

.field private final d:Lcom/mbridge/msdk/e/a/q;

.field private volatile e:Z

.field private final f:Lcom/mbridge/msdk/e/a/w;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/a;Lcom/mbridge/msdk/e/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;",
            "Lcom/mbridge/msdk/e/a/a;",
            "Lcom/mbridge/msdk/e/a/q;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/b;->e:Z

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/b;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    iput-object p4, p0, Lcom/mbridge/msdk/e/a/b;->d:Lcom/mbridge/msdk/e/a/q;

    .line 40
    new-instance p1, Lcom/mbridge/msdk/e/a/w;

    invoke-direct {p1, p0, p2, p4}, Lcom/mbridge/msdk/e/a/w;-><init>(Lcom/mbridge/msdk/e/a/b;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/q;)V

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/a/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/b;->e:Z

    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/b;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 14

    const/16 v0, 0xa

    .line 54
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    .line 57
    invoke-interface {v0}, Lcom/mbridge/msdk/e/a/a;->a()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 1080
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/e/a/m;

    const/4 v1, 0x1

    .line 1086
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/m;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    .line 1090
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/m;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "cache-discard-canceled"

    .line 1091
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/m;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1182
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/a/m;->a(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    .line 1096
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mbridge/msdk/e/a/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/e/a/a$a;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    .line 1100
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 1101
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 1110
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1113
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/e/a/a$a;->a(J)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1115
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/a$a;)Lcom/mbridge/msdk/e/a/m;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    .line 1116
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 1117
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 1124
    :cond_3
    new-instance v13, Lcom/mbridge/msdk/e/a/k;

    const/16 v7, 0xc8

    iget-object v8, v3, Lcom/mbridge/msdk/e/a/a$a;->a:[B

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    iget-object v12, v3, Lcom/mbridge/msdk/e/a/a$a;->h:Ljava/util/List;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/mbridge/msdk/e/a/k;-><init>(I[BZJLjava/util/List;)V

    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/k;)Lcom/mbridge/msdk/e/a/o;

    move-result-object v6

    .line 1126
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/m;->j()Lcom/mbridge/msdk/e/a/p;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 1127
    invoke-interface {v7, v6, v0}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/o;Lcom/mbridge/msdk/e/a/m;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    .line 1130
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/mbridge/msdk/e/a/a;->a(Ljava/lang/String;Z)V

    .line 1131
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/a$a;)Lcom/mbridge/msdk/e/a/m;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    .line 1132
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 1133
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 1139
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/mbridge/msdk/e/a/o;->a()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v3, p0, Lcom/mbridge/msdk/e/a/b;->c:Lcom/mbridge/msdk/e/a/a;

    .line 1141
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/mbridge/msdk/e/a/a;->a(Ljava/lang/String;Z)V

    .line 1142
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/a$a;)Lcom/mbridge/msdk/e/a/m;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    .line 1143
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 1144
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10071
    :cond_6
    iget-wide v7, v3, Lcom/mbridge/msdk/e/a/a$a;->f:J

    cmp-long v4, v7, v4

    if-gez v4, :cond_8

    .line 1157
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/a$a;)Lcom/mbridge/msdk/e/a/m;

    .line 1159
    iput-boolean v1, v6, Lcom/mbridge/msdk/e/a/o;->d:Z

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->f:Lcom/mbridge/msdk/e/a/w;

    .line 1161
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/w;->b(Lcom/mbridge/msdk/e/a/m;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->d:Lcom/mbridge/msdk/e/a/q;

    .line 1164
    new-instance v3, Lcom/mbridge/msdk/e/a/b$1;

    invoke-direct {v3, p0, v0}, Lcom/mbridge/msdk/e/a/b$1;-><init>(Lcom/mbridge/msdk/e/a/b;Lcom/mbridge/msdk/e/a/m;)V

    invoke-interface {v1, v0, v6, v3}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->d:Lcom/mbridge/msdk/e/a/q;

    .line 1178
    invoke-interface {v1, v0, v6}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/b;->d:Lcom/mbridge/msdk/e/a/q;

    .line 1151
    invoke-interface {v1, v0, v6}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 1182
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/a/m;->a(I)V

    .line 1183
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/b;->e:Z

    if-eqz v0, :cond_9

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_9
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 68
    invoke-static {v1, v0}, Lcom/mbridge/msdk/e/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
