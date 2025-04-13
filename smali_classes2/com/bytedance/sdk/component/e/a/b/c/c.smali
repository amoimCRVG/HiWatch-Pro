.class public Lcom/bytedance/sdk/component/e/a/b/c/c;
.super Landroid/os/HandlerThread;
.source "AdPriorityLogThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static q:I = 0xa

.field private static r:I = 0xc8


# instance fields
.field protected a:Lcom/bytedance/sdk/component/e/a/a/d;

.field private volatile b:Z

.field private final c:Ljava/lang/Object;

.field private d:Lcom/bytedance/sdk/component/e/a/b/c;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:I

.field private volatile g:J

.field private volatile h:J

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:J

.field private final k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile m:Landroid/os/Handler;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:I

.field private final t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "csj_log"

    .line 106
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    .line 47
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    .line 57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->j:J

    const-wide v3, 0x12a05f200L

    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->k:J

    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->s:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->t:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->u:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 108
    new-instance p1, Lcom/bytedance/sdk/component/e/a/a/b;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/e/a/a/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/b/c/c;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    return p0
.end method

.method public static a(I)V
    .locals 2

    sput p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PADLT"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    .line 825
    monitor-enter v0

    if-eqz p2, :cond_10

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 829
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/c/a;->a(ILjava/util/List;J)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    .line 830
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/d;->a(ILjava/util/List;)V

    .line 831
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/i;->p()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 833
    invoke-interface {p3}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 835
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/h;->a(ILjava/util/List;)V

    :cond_1
    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    if-eqz p1, :cond_a

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_2

    goto/16 :goto_0

    .line 892
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 893
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    const-string p1, "-----------------  server busy start---------------- "

    .line 894
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 896
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "already server busy message"

    .line 897
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 898
    monitor-exit v0

    return-void

    .line 900
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p1, p1, v3

    if-gez p1, :cond_4

    const-string p1, "already server busy\uff0ctoo short"

    .line 901
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 902
    monitor-exit v0

    return-void

    .line 904
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    const-string p1, "-----------------  server busy send---------------- "

    .line 906
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 907
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 908
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 910
    :cond_5
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IJ)V

    goto/16 :goto_0

    .line 842
    :cond_6
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez p1, :cond_7

    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz p1, :cond_e

    .line 845
    :cond_7
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 846
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 847
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 848
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 850
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 851
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 856
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 857
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "--dispatchResult flush--"

    .line 859
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 860
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->L()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 861
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    goto :goto_0

    .line 869
    :cond_a
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 870
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 872
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "already routine error message"

    .line 873
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 874
    monitor-exit v0

    return-void

    .line 876
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p1, p1, v3

    if-gez p1, :cond_c

    const-string p1, "already routine error,too short"

    .line 877
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 878
    monitor-exit v0

    return-void

    .line 880
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 881
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 882
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 885
    :cond_d
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IJ)V

    :cond_e
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    if-ne p1, v2, :cond_f

    const-string p1, "send notify"

    .line 917
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    .line 918
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 921
    :cond_f
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "upload thread reuse or close: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " queue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;)V

    return-void

    .line 827
    :cond_10
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 921
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/e/a/b/c/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 726
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/c/b;->a:Z

    if-eqz p1, :cond_2

    .line 727
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 728
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 730
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 731
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v1

    .line 732
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/a;->e(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/e;

    if-eqz v3, :cond_1

    .line 735
    invoke-interface {v3, v1, v0}, Lcom/bytedance/sdk/component/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/b/c/c;Ljava/util/List;ZJI)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZJI)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/b/c/c;ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 342
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    goto :goto_0

    .line 346
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 352
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->U()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    iget v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 353
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/e/a/a/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;I)V

    .line 354
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/a;->g(Lcom/bytedance/sdk/component/e/a/d/a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "handleThreadMessage()"

    .line 241
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 244
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/e/a/d/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/d/b;->k()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    iget p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 246
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->N()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 247
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 251
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/d/b;->k()I

    move-result v2

    if-ne v2, v0, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 253
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/d/b;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "before size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->f()V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "after size :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    iput v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 260
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 542
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-string v2, "_opt"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 543
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "handler remove delay opt message"

    .line 544
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    .line 549
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "before_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 551
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    .line 552
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applog batch reporting size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PADLT"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " delayList is empty \uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    .line 451
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "_opt"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/util/List;I)V

    .line 454
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "PADLT"

    if-gt v0, v2, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 458
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    if-eqz v0, :cond_7

    .line 460
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v4

    if-ne v4, v2, :cond_1

    const-string v0, "highPriority"

    .line 462
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "Single high priority \uff08 applog \uff09"

    .line 463
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 465
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v4, :cond_3

    .line 466
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v4

    if-ne v4, v6, :cond_3

    .line 468
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->b()B

    move-result v0

    if-ne v0, v5, :cond_2

    const-string v0, "version_v3"

    .line 469
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 471
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Ljava/util/List;)V

    goto :goto_1

    .line 473
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v4

    if-ne v4, v2, :cond_4

    const-string v0, "Stats batch report \uff08 stats \uff09"

    .line 474
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stats"

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 477
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v2

    if-ne v2, v5, :cond_5

    const-string v0, "adType_v3"

    .line 479
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 480
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v6, :cond_6

    const-string v0, "Single high priority \uff08 stats \uff09"

    .line 482
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "other"

    .line 483
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "adLogEvent adType error"

    .line 485
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p1, "adLogEvent is null"

    .line 489
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_0
    const-string v0, "Batch report\uff08 local or stats \uff09"

    .line 455
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "batchRead"

    .line 456
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 493
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    const-string p1, "list is empty"

    .line 494
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 439
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 440
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 441
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    return-void
.end method

.method private a(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;ZJ)V"
        }
    .end annotation

    .line 573
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->p()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 575
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 577
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/e/a/d/a;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 579
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 584
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 585
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/c/c$1;

    const-string v4, "csj_log_upload"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/e/a/b/c/c$1;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/c;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;ZJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v0, 0x1

    .line 596
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 598
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ad()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 600
    invoke-interface {p5}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p5

    if-nez p5, :cond_1

    .line 601
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/e/a;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/e/a/e/a;->a(Ljava/util/List;)Lcom/bytedance/sdk/component/e/a/b/c/b;

    move-result-object p5

    .line 602
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 604
    iget-object v1, p5, Lcom/bytedance/sdk/component/e/a/b/c/b;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v3, p5

    goto :goto_3

    .line 607
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 610
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 611
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "stats_list"

    .line 613
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 615
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 617
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/e/a;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/bytedance/sdk/component/e/a/e/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/e/a/b/c/b;

    move-result-object p5

    goto :goto_0

    :goto_3
    iget-object p5, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 619
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    .line 620
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 622
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "inner exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 623
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->K()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 624
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_4
    return-void
.end method

.method private a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 561
    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 562
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/i;->h()Lcom/bytedance/sdk/component/e/a/b/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->d:Lcom/bytedance/sdk/component/e/a/b/c;

    if-eqz p3, :cond_0

    .line 565
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Ljava/util/List;ZJ)V

    goto :goto_0

    .line 568
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZJ)V

    :goto_0
    return-void
.end method

.method private a(ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/e/a/b/c/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 795
    iget p1, p2, Lcom/bytedance/sdk/component/e/a/b/c/b;->b:I

    .line 796
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/e/a/b/c/b;->e:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    move p1, v1

    .line 807
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/e/a/b/c/b;->a:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-le p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 813
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "preprocessResult code is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " sz:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  count:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 817
    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(ILjava/util/List;J)V

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/e/a/b/c/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b()V
    .locals 2

    const-string v0, "sendServerBusyOrRoutineErrorRetryMessage"

    .line 156
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c()V

    .line 158
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->I()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 159
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    sput p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->r:I

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applog_interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PADLT"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 8

    .line 368
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "upload cancel meet delay"

    .line 372
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    return-void

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "upload cancel:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    .line 377
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->l()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 380
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/4 v3, 0x2

    .line 382
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 399
    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IZ)Z

    move-result v0

    iget v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 401
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(ZILcom/bytedance/sdk/component/e/a/d/a;)V

    .line 402
    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->m()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const-string v3, "_opt"

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    iget v5, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 405
    invoke-interface {v4, v5, v6, v7}, Lcom/bytedance/sdk/component/e/a/a/d;->a(IILjava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepare upload size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  times="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string v4, " no event need upload"

    .line 410
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    goto :goto_1

    .line 414
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loop times="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " needupload:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    if-le v2, v0, :cond_3

    :cond_6
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    .line 499
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 500
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "a batch applog generation cur="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PADLT"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/i;->p()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 503
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 504
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/h;->b()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    .line 506
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-lt v1, v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 508
    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 509
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 511
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    .line 512
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "max_size_dispatch"

    .line 513
    invoke-direct {p0, p1, v3, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 514
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "batch applog report ( size ) "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 519
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 520
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 521
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 522
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 524
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 525
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    sget v1, Lcom/bytedance/sdk/component/e/a/b/c/c;->r:I

    int-to-long v1, v1

    if-eqz p1, :cond_5

    .line 528
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 529
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/h;->a()J

    move-result-wide v1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 532
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 533
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "batch applog report delay ( time )"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "continue save event until size >= 10 \uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_opt"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;ZJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 629
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 630
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ad()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 632
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 633
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/d/a;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 634
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->j()I

    move-result v4

    .line 635
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    .line 641
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/i;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 642
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/i;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 666
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/i;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/e/a/b/c;

    new-instance v3, Lcom/bytedance/sdk/component/e/a/b/c/c$3;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/b/c/c$3;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/c;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/e/a/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;)V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->d:Lcom/bytedance/sdk/component/e/a/b/c;

    .line 643
    new-instance v3, Lcom/bytedance/sdk/component/e/a/b/c/c$2;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/b/c/c$2;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/c;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/e/a/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 691
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "outer exception\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 692
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->K()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 693
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_5
    return-void
.end method

.method private c()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "th dead"

    .line 164
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/d;->d()Z

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "monitor  mLogThread "

    .line 168
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 170
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 5

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 269
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->h()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 270
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/a;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 271
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v2

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poll size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 273
    instance-of v3, v1, Lcom/bytedance/sdk/component/e/a/d/b;

    if-eqz v3, :cond_0

    .line 274
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 278
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 279
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->O()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 280
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->e()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 286
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeoutCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x0

    .line 288
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 291
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    .line 292
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 297
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->K()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private d(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .locals 2

    .line 311
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    .line 313
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/d;->c()V

    const-string v0, "exit log thread"

    .line 314
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 704
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 708
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 709
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p1, v1, :cond_1

    .line 711
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->f()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 713
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 715
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->e()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 717
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 720
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 322
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 323
    instance-of v3, v2, Lcom/bytedance/sdk/component/e/a/d/b;

    if-eqz v3, :cond_0

    const-string v2, "ignore tm"

    .line 325
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 329
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_1

    :cond_1
    const-string v2, "event == null"

    .line 331
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g()Z
    .locals 2

    .line 359
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 425
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "_opt"

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    const-string v0, "on handler block"

    .line 427
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "on eventLoop block"

    .line 429
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 10

    const-string v0, "afterUpload delta:"

    const-string v1, "wait exception:"

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/16 v3, 0xb

    .line 745
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 747
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    goto :goto_0

    .line 749
    :cond_0
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/e/a/b/c/c;->e(I)V

    .line 751
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "afterUpload message:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 752
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    .line 755
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->g()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    .line 756
    monitor-enter v2

    .line 759
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    const-wide/16 v8, 0x1388

    .line 760
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 761
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 763
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " start:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " condition:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const-wide v5, 0x12a05f200L

    cmp-long v0, v7, v5

    if-gez v0, :cond_6

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x2faf080

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    goto :goto_4

    .line 771
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "afterUpload meet notifyRunOnce again"

    .line 776
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    .line 778
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->J()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 780
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    goto :goto_5

    .line 772
    :cond_5
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->k()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const-string v0, "afterUpload wait serverBusy"

    .line 773
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_6
    :goto_4
    :try_start_2
    const-string v0, "afterUpload wait timeout"

    .line 766
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 767
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 768
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 785
    :goto_5
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_7
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "mHandler == null"

    .line 928
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    return-void

    .line 931
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 932
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const-string v2, "sendMonitorMessage:"

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 934
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 935
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    mul-long/2addr v3, p2

    .line 936
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  busy:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  l:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 937
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 939
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 940
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  error:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    add-int/lit8 v1, v1, -0x1

    .line 941
    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    mul-long/2addr v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "sendMonitorMessage error state"

    .line 943
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " adType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 209
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    .line 211
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "handler is null\uff0cignore is true"

    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 217
    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 218
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->e(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    return v0
.end method

.method public a(IZ)Z
    .locals 2

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->p()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->f()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    .line 192
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/d;->a(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "AdThread NET IS NOT AVAILABLE!!!"

    .line 189
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 3

    const-string v0, "notify flush : "

    .line 225
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IZ)Z

    move-result v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    if-eqz v1, :cond_1

    .line 228
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/e/a/d/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/a/d/b;-><init>()V

    .line 229
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/d/b;->b(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 230
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 231
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 125
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "_opt"

    const-string v1, "do upload"

    .line 135
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    .line 137
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "timeout_dispatch"

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    goto :goto_0

    :cond_1
    const-string p1, "-----------------server busy handleMessage---------------- "

    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b()V

    goto :goto_0

    :cond_2
    const-string p1, "HANDLER_MESSAGE_INIT"

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 144
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->i()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method protected onLooperPrepared()V
    .locals 2

    .line 177
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 179
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "onLooperPrepared"

    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method
