.class public final Lsg/bigo/ads/controller/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/d;
.implements Lsg/bigo/ads/controller/h/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/f/a$b;,
        Lsg/bigo/ads/controller/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/controller/d<",
        "Lsg/bigo/ads/api/core/c;",
        "Lsg/bigo/ads/api/a/i;",
        ">;",
        "Lsg/bigo/ads/controller/h/a$a;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lsg/bigo/ads/controller/b/c;

.field final c:Lsg/bigo/ads/controller/b/f;

.field final d:Lsg/bigo/ads/controller/a/b;

.field public final e:Lsg/bigo/ads/controller/f/d;

.field final f:Lsg/bigo/ads/controller/f/e;

.field public g:Lsg/bigo/ads/controller/f/f;

.field final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lsg/bigo/ads/controller/f/a$a<",
            "+",
            "Lsg/bigo/ads/api/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsg/bigo/ads/controller/f/a$a<",
            "Lsg/bigo/ads/controller/i/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:J

.field k:Z

.field final l:Lsg/bigo/ads/controller/f/a$b;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lsg/bigo/ads/controller/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/controller/f/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/f/a;->k:Z

    new-instance v0, Lsg/bigo/ads/controller/f/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/f/a$1;-><init>(Lsg/bigo/ads/controller/f/a;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/f/a;->n:Lsg/bigo/ads/controller/c;

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a;->a:Landroid/content/Context;

    new-instance v1, Lsg/bigo/ads/controller/b/c;

    invoke-direct {v1, p1}, Lsg/bigo/ads/controller/b/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    sput-object v1, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    new-instance v2, Lsg/bigo/ads/controller/b/f;

    invoke-direct {v2, p1}, Lsg/bigo/ads/controller/b/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsg/bigo/ads/controller/f/a;->c:Lsg/bigo/ads/controller/b/f;

    new-instance v3, Lsg/bigo/ads/controller/f/d;

    invoke-direct {v3, p1, p2, v1}, Lsg/bigo/ads/controller/f/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/controller/b/c;)V

    iput-object v3, p0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    new-instance p2, Lsg/bigo/ads/controller/a/b;

    invoke-direct {p2, p1, v3, v1}, Lsg/bigo/ads/controller/a/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/common/e;Lsg/bigo/ads/api/a/e;)V

    iput-object p2, p0, Lsg/bigo/ads/controller/f/a;->d:Lsg/bigo/ads/controller/a/b;

    iput-object v0, p2, Lsg/bigo/ads/controller/a/b;->g:Lsg/bigo/ads/controller/c;

    iget-object p1, p2, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    iget-object p1, p1, Lsg/bigo/ads/controller/a/a;->m:Lsg/bigo/ads/controller/a/a/d;

    invoke-static {p1}, Lsg/bigo/ads/common/l/a/e;->a(Lsg/bigo/ads/common/g;)V

    new-instance p1, Lsg/bigo/ads/common/l/a/a;

    invoke-direct {p1, v3}, Lsg/bigo/ads/common/l/a/a;-><init>(Lsg/bigo/ads/common/e;)V

    sput-object p1, Lsg/bigo/ads/common/l/g;->a:Lsg/bigo/ads/common/l/d;

    new-instance p1, Lsg/bigo/ads/controller/f/e;

    invoke-direct {p1, v1, v2, v3, p2}, Lsg/bigo/ads/controller/f/e;-><init>(Lsg/bigo/ads/controller/b/c;Lsg/bigo/ads/controller/b/f;Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;)V

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a;->f:Lsg/bigo/ads/controller/f/e;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a;->h:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a;->i:Landroid/util/SparseArray;

    new-instance p1, Lsg/bigo/ads/controller/f/a$b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/controller/f/a$b;-><init>(Lsg/bigo/ads/controller/f/a;)V

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a;->l:Lsg/bigo/ads/controller/f/a$b;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/f/a;I)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/d;->c:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsg/bigo/ads/common/o/a;->k()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/controller/f/a;->j:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lsg/bigo/ads/controller/f/a;->j:J

    sub-long/2addr v4, v6

    :goto_0
    sub-long v2, v0, v2

    const-wide/32 v6, 0x493e0

    cmp-long p0, v2, v6

    if-ltz p0, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/o/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, p1, p0}, Lsg/bigo/ads/core/d/a;->a(JILjava/lang/String;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/o/a;->e(J)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/f/a;Lsg/bigo/ads/controller/f/a$a;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/controller/f/a$8;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/controller/f/a$8;-><init>(Lsg/bigo/ads/controller/f/a;Lsg/bigo/ads/controller/f/a$a;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    invoke-static {}, Lsg/bigo/ads/core/a/c$a;->a()Lsg/bigo/ads/core/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/core/a/c;->c()V

    return-void

    :cond_0
    const/16 v0, 0x2714

    const-string v1, "The ad is disable."

    const/16 v2, 0x3ed

    invoke-virtual {p0, p1, v2, v0, v1}, Lsg/bigo/ads/controller/f/a;->a(Lsg/bigo/ads/controller/f/a$a;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 12

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/controller/f/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/c;->t()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/f/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/controller/f/a$a;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lsg/bigo/ads/controller/f/a;->c:Lsg/bigo/ads/controller/b/f;

    iget-object v2, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/api/b;

    iget-object v2, v2, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/controller/b/f;->a(Ljava/lang/String;)Lsg/bigo/ads/api/a/i;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/api/b;

    iget-object v2, v2, Lsg/bigo/ads/api/b;->b:Ljava/lang/String;

    const/16 v3, 0x3e9

    const/4 v10, 0x0

    const-string v4, "AdController"

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduleRequest error, slot is empty, slot id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/api/b;

    iget-object v2, v2, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v4, v1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2716

    const-string v2, "Invalid ad slot id."

    :goto_1
    invoke-virtual {p0, v0, v3, v1, v2}, Lsg/bigo/ads/controller/f/a;->a(Lsg/bigo/ads/controller/f/a$a;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->l()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "schedule next request, slot is disable, slot id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/api/b;

    iget-object v2, v2, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v4, v1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2715

    const-string v2, "The ad is disable."

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->b()I

    move-result v5

    iget-object v6, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v6, Lsg/bigo/ads/api/b;

    invoke-virtual {v6}, Lsg/bigo/ads/api/b;->c()I

    move-result v6

    if-eq v5, v6, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "schedule next request, this slot id is ad type "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", request as type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/api/b;

    invoke-virtual {v1}, Lsg/bigo/ads/api/b;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v4, v1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2717

    const-string v2, "Unmatched ad type."

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->v()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "requsting an ordinary ad with server bidding payload."

    invoke-static {v10, v4, v2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->b()I

    move-result v2

    invoke-static {v2}, Lsg/bigo/ads/api/core/b;->d(I)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/o/a;->f(Ljava/lang/String;)V

    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->p()Lsg/bigo/ads/api/a/j;

    move-result-object v2

    const-string v6, "splash_impression_limit"

    invoke-interface {v2, v6}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/o/a;->e(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v2, :cond_6

    move v6, v11

    goto :goto_2

    :cond_6
    move v6, v10

    :goto_2
    if-nez v6, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The maximum number of ad impressions for the day ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") has been reached."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v6, :cond_8

    const/16 v1, 0x2718

    const-string v2, "The maximum number of ad impressions for the day has been reached."

    goto/16 :goto_1

    :cond_8
    :goto_3
    if-nez v5, :cond_a

    iget-object v2, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/api/b;

    iget-object v2, v2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {v1, v2}, Lsg/bigo/ads/controller/c/a;->a(Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/core/h;)Lsg/bigo/ads/api/core/c;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->G()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/controller/c/a;->a(Ljava/lang/String;)Z

    goto :goto_4

    :cond_9
    const-string v3, "Succeed to load splash ads from local db."

    invoke-static {v4, v3}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lsg/bigo/ads/api/core/g$a;

    iget-object v4, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v4, Lsg/bigo/ads/api/b;

    invoke-direct {v3, v2, v1, v4}, Lsg/bigo/ads/api/core/g$a;-><init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/b;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iput-object v1, v3, Lsg/bigo/ads/api/core/g$a;->a:Lsg/bigo/ads/common/e;

    invoke-virtual {v3}, Lsg/bigo/ads/api/core/g$a;->a()Lsg/bigo/ads/api/core/g;

    move-result-object v1

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a$a;->b:Lsg/bigo/ads/controller/b;

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/controller/b;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    :goto_4
    iget-object v4, p0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    iget-object v5, p0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iget-object v6, p0, Lsg/bigo/ads/controller/f/a;->d:Lsg/bigo/ads/controller/a/b;

    iget-object v2, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lsg/bigo/ads/api/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lsg/bigo/ads/controller/i/c;

    move-object v3, v2

    move-object v6, v7

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/controller/i/c;-><init>(Lsg/bigo/ads/controller/b/c;Lsg/bigo/ads/common/e;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/controller/d;)V

    goto :goto_5

    :cond_b
    new-instance v2, Lsg/bigo/ads/controller/i/b;

    move-object v3, v2

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/controller/i/b;-><init>(Lsg/bigo/ads/api/a/e;Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/controller/d;)V

    :goto_5
    iget-object v3, p0, Lsg/bigo/ads/controller/f/a;->i:Landroid/util/SparseArray;

    invoke-interface {v2}, Lsg/bigo/ads/controller/i/i;->a()I

    move-result v4

    new-instance v5, Lsg/bigo/ads/controller/f/a$a;

    iget-object v6, v0, Lsg/bigo/ads/controller/f/a$a;->b:Lsg/bigo/ads/controller/b;

    invoke-direct {v5, v2, v6, v10}, Lsg/bigo/ads/controller/f/a$a;-><init>(Ljava/lang/Object;Lsg/bigo/ads/controller/b;B)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/api/b;

    iget-object v3, v3, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lsg/bigo/ads/api/b$a;->k:J

    invoke-interface {v2}, Lsg/bigo/ads/controller/i/i;->b()V

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "load"

    invoke-static {v4, v1, v0, v3, v2}, Lsg/bigo/ads/core/b/a;->a(Ljava/lang/String;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/c;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_server_request"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lsg/bigo/ads/core/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    return-void
.end method

.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    move-object v6, p5

    check-cast v6, Lsg/bigo/ads/api/a/i;

    new-instance p5, Lsg/bigo/ads/controller/f/a$2;

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/controller/f/a$2;-><init>(Lsg/bigo/ads/controller/f/a;IILjava/lang/String;ILsg/bigo/ads/api/a/i;)V

    const/4 p1, 0x3

    invoke-static {p1, p5}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lsg/bigo/ads/api/core/c;

    new-instance v0, Lsg/bigo/ads/controller/f/a$10;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/controller/f/a$10;-><init>(Lsg/bigo/ads/controller/f/a;ILsg/bigo/ads/api/core/c;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lsg/bigo/ads/controller/f/a$a;IILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/controller/f/a$a<",
            "+",
            "Lsg/bigo/ads/api/b;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v6, Lsg/bigo/ads/controller/f/a$9;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/f/a$9;-><init>(Lsg/bigo/ads/controller/f/a;Lsg/bigo/ads/controller/f/a$a;IILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v6}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/controller/f/a;->k:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/q/b;->b()V

    iget-object p1, p0, Lsg/bigo/ads/controller/f/a;->l:Lsg/bigo/ads/controller/f/a$b;

    invoke-static {p1}, Lsg/bigo/ads/controller/f/a$b;->a(Lsg/bigo/ads/controller/f/a$b;)V

    :cond_0
    return-void
.end method
