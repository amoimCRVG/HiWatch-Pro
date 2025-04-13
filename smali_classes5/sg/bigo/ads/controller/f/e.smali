.class public final Lsg/bigo/ads/controller/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/f/e$b;,
        Lsg/bigo/ads/controller/f/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/controller/d<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/common/e;

.field final b:Lsg/bigo/ads/controller/b/c;

.field final c:Lsg/bigo/ads/controller/b/f;

.field d:J

.field e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:I

.field private final h:Lsg/bigo/ads/controller/a/b;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/controller/f/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsg/bigo/ads/controller/i/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/b/c;Lsg/bigo/ads/controller/b/f;Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/controller/f/e;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/controller/f/e;->e:Z

    iput-object p3, p0, Lsg/bigo/ads/controller/f/e;->a:Lsg/bigo/ads/common/e;

    iput-object p1, p0, Lsg/bigo/ads/controller/f/e;->b:Lsg/bigo/ads/controller/b/c;

    iput-object p2, p0, Lsg/bigo/ads/controller/f/e;->c:Lsg/bigo/ads/controller/b/f;

    iput-object p4, p0, Lsg/bigo/ads/controller/f/e;->h:Lsg/bigo/ads/controller/a/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/f/e;->i:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/f/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsg/bigo/ads/controller/f/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(II)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/controller/f/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/f/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lsg/bigo/ads/controller/i/h;

    iget-object v2, p0, Lsg/bigo/ads/controller/f/e;->a:Lsg/bigo/ads/common/e;

    iget-object v3, p0, Lsg/bigo/ads/controller/f/e;->h:Lsg/bigo/ads/controller/a/b;

    invoke-static {}, Lsg/bigo/ads/controller/b/c;->u()J

    move-result-wide v4

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/controller/i/h;-><init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;JLsg/bigo/ads/controller/d;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput p1, p0, Lsg/bigo/ads/controller/f/e;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/f/e;->d:J

    invoke-static {}, Lsg/bigo/ads/common/b/c;->c()Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/f/e;->e:Z

    iget-object p1, p0, Lsg/bigo/ads/controller/f/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput p2, p0, Lsg/bigo/ads/controller/f/e;->k:I

    iget-object p1, p0, Lsg/bigo/ads/controller/f/e;->a:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0x44c

    const-string p2, "App Id cannot be null."

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/controller/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lsg/bigo/ads/controller/f/c;->a()Lsg/bigo/ads/controller/f/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsg/bigo/ads/controller/f/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x44d

    const-string p2, "App id unmatched before."

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/controller/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/controller/f/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/controller/i/h;

    invoke-virtual {p1}, Lsg/bigo/ads/controller/i/h;->b()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/f/e;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/f/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/f/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/controller/f/e$b;

    iget v2, p0, Lsg/bigo/ads/controller/f/e;->k:I

    invoke-virtual {v1, v2}, Lsg/bigo/ads/controller/f/e$b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/controller/f/e;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    new-instance p5, Lsg/bigo/ads/controller/f/e$2;

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/f/e$2;-><init>(Lsg/bigo/ads/controller/f/e;IILjava/lang/String;I)V

    const/4 p1, 0x3

    invoke-static {p1, p5}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/controller/f/e$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/controller/f/e$1;-><init>(Lsg/bigo/ads/controller/f/e;ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/f/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/f/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/f/e;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/controller/f/e$b;

    iget v1, p0, Lsg/bigo/ads/controller/f/e;->k:I

    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/controller/f/e$b;->a(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/f/e;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lsg/bigo/ads/controller/f/e;->g:I

    iget p2, p0, Lsg/bigo/ads/controller/f/e;->k:I

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/controller/f/e;->a(II)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/controller/f/e$a;I)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/controller/f/e$b;

    iget-object v1, p0, Lsg/bigo/ads/controller/f/e;->a:Lsg/bigo/ads/common/e;

    invoke-interface {v1}, Lsg/bigo/ads/common/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsg/bigo/ads/controller/f/e$b;-><init>(Ljava/lang/String;Lsg/bigo/ads/controller/f/e$a;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/f/e;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {p1}, Lsg/bigo/ads/controller/b/c;->s()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsg/bigo/ads/controller/f/e$b;->a(I)V

    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/controller/f/e;->a(II)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/controller/f/e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/controller/f/e;->a(II)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lsg/bigo/ads/controller/f/e$b;->a(I)V

    return-void
.end method
