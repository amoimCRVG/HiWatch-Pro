.class public final Lcom/applovin/exoplayer2/l/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/p$c;,
        Lcom/applovin/exoplayer2/l/p$b;,
        Lcom/applovin/exoplayer2/l/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final acd:Lcom/applovin/exoplayer2/l/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ace:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final acf:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final bR:Lcom/applovin/exoplayer2/l/d;

.field private final cm:Lcom/applovin/exoplayer2/l/o;

.field private cw:Z

.field private final hv:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/l/p$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6EvW3a7kOTJmH2A6maK7tbOQkPI(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l/p;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vK3ssS5qSS2ugQGJELgApEk_wyA(Lcom/applovin/exoplayer2/l/p;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/l/p;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/l/d;",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/l/p$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/l/d;",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/l/p;->bR:Lcom/applovin/exoplayer2/l/d;

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/applovin/exoplayer2/l/p;->acd:Lcom/applovin/exoplayer2/l/p$b;

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p;->ace:Ljava/util/ArrayDeque;

    .line 101
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p;->acf:Ljava/util/ArrayDeque;

    .line 104
    new-instance p1, Lcom/applovin/exoplayer2/l/p$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/l/p$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/l/p;)V

    invoke-interface {p3, p2, p1}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p;->cm:Lcom/applovin/exoplayer2/l/o;

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 1

    .line 168
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/l/p$c;

    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/p$c;->c(ILcom/applovin/exoplayer2/l/p$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/p;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/l/p$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->acd:Lcom/applovin/exoplayer2/l/p$b;

    .line 223
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/p$c;->b(Lcom/applovin/exoplayer2/l/p$b;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    .line 224
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public O(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/l/p$c;

    .line 145
    iget-object v2, v1, Lcom/applovin/exoplayer2/l/p$c;->acg:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->acd:Lcom/applovin/exoplayer2/l/p$b;

    .line 146
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/p$c;->a(Lcom/applovin/exoplayer2/l/p$b;)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/p$b;)Lcom/applovin/exoplayer2/l/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)",
            "Lcom/applovin/exoplayer2/l/p<",
            "TT;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/applovin/exoplayer2/l/p;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/applovin/exoplayer2/l/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    return-object v0
.end method

.method public a(ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/p$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->acf:Ljava/util/ArrayDeque;

    .line 166
    new-instance v2, Lcom/applovin/exoplayer2/l/p$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p2}, Lcom/applovin/exoplayer2/l/p$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p;->cw:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    new-instance v1, Lcom/applovin/exoplayer2/l/p$c;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/l/p$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/p$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 205
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/p;->oZ()V

    return-void
.end method

.method public oZ()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->acf:Ljava/util/ArrayDeque;

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    .line 179
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fq(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 180
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fr(I)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(Lcom/applovin/exoplayer2/l/o$a;)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->ace:Ljava/util/ArrayDeque;

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->ace:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->acf:Ljava/util/ArrayDeque;

    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->acf:Ljava/util/ArrayDeque;

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->ace:Ljava/util/ArrayDeque;

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->ace:Ljava/util/ArrayDeque;

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->ace:Ljava/util/ArrayDeque;

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/l/p$c;

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->acd:Lcom/applovin/exoplayer2/l/p$b;

    .line 215
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/p$c;->a(Lcom/applovin/exoplayer2/l/p$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/p;->cw:Z

    return-void
.end method
