.class public abstract Lcom/applovin/exoplayer2/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/applovin/exoplayer2/c/g;",
        "O:",
        "Lcom/applovin/exoplayer2/c/i;",
        "E:",
        "Lcom/applovin/exoplayer2/c/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/c/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private cw:Z

.field private rA:I

.field private final rS:Ljava/lang/Thread;

.field private final rT:Ljava/lang/Object;

.field private final rU:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final rV:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final rW:[Lcom/applovin/exoplayer2/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final rX:[Lcom/applovin/exoplayer2/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private rY:I

.field private rZ:I

.field private sa:Lcom/applovin/exoplayer2/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private sb:Lcom/applovin/exoplayer2/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private sc:Z


# direct methods
.method protected constructor <init>([Lcom/applovin/exoplayer2/c/g;[Lcom/applovin/exoplayer2/c/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rU:Ljava/util/ArrayDeque;

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rV:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/j;->rW:[Lcom/applovin/exoplayer2/c/g;

    .line 60
    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rW:[Lcom/applovin/exoplayer2/c/g;

    .line 62
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->ho()Lcom/applovin/exoplayer2/c/g;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/applovin/exoplayer2/c/j;->rX:[Lcom/applovin/exoplayer2/c/i;

    .line 65
    array-length p2, p2

    iput p2, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    :goto_1
    iget p2, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/applovin/exoplayer2/c/j;->rX:[Lcom/applovin/exoplayer2/c/i;

    .line 67
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->hp()Lcom/applovin/exoplayer2/c/i;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Lcom/applovin/exoplayer2/c/j$1;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/c/j$1;-><init>(Lcom/applovin/exoplayer2/c/j;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/j;->rS:Ljava/lang/Thread;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/c/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/i;->clear()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rX:[Lcom/applovin/exoplayer2/c/i;

    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    .line 286
    aput-object p1, v0, v1

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/c/j;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->run()V

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 280
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->clear()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rW:[Lcom/applovin/exoplayer2/c/g;

    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    .line 281
    aput-object p1, v0, v1

    return-void
.end method

.method private hk()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->sb:Lcom/applovin/exoplayer2/c/f;

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    throw v0
.end method

.method private hl()V
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private hm()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 217
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->cw:Z

    if-nez v1, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hn()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->cw:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 222
    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rU:Ljava/util/ArrayDeque;

    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/c/g;

    iget-object v3, p0, Lcom/applovin/exoplayer2/c/j;->rX:[Lcom/applovin/exoplayer2/c/i;

    iget v4, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    .line 225
    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/c/j;->sc:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/c/j;->sc:Z

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 230
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->gY()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 231
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/c/i;->bt(I)V

    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->gX()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 234
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/c/i;->bt(I)V

    .line 238
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/applovin/exoplayer2/c/j;->a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/c/i;Z)Lcom/applovin/exoplayer2/c/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/j;->a(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/c/f;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 242
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/j;->a(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/c/f;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 250
    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->sb:Lcom/applovin/exoplayer2/c/f;

    .line 252
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 257
    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/c/j;->sc:Z

    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/i;->release()V

    goto :goto_3

    .line 260
    :cond_5
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/i;->gX()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->rA:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/applovin/exoplayer2/c/j;->rA:I

    .line 262
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/i;->release()V

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->rA:I

    .line 264
    iput v0, v3, Lcom/applovin/exoplayer2/c/i;->rA:I

    iput v2, p0, Lcom/applovin/exoplayer2/c/j;->rA:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rV:Ljava/util/ArrayDeque;

    .line 266
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 269
    :goto_3
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c/j;->c(Lcom/applovin/exoplayer2/c/g;)V

    .line 270
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 228
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private hn()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rU:Ljava/util/ArrayDeque;

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private run()V
    .locals 2

    .line 202
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hm()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic D(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/c/j;->b(Lcom/applovin/exoplayer2/c/g;)V

    return-void
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/c/i;Z)Lcom/applovin/exoplayer2/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final b(Lcom/applovin/exoplayer2/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hk()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rU:Ljava/util/ArrayDeque;

    .line 113
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hl()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    .line 116
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final bA(I)V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rW:[Lcom/applovin/exoplayer2/c/g;

    .line 88
    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rW:[Lcom/applovin/exoplayer2/c/g;

    .line 89
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 90
    invoke-virtual {v3, p1}, Lcom/applovin/exoplayer2/c/g;->by(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final dI()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 146
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->sc:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/c/j;->rA:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c/j;->c(Lcom/applovin/exoplayer2/c/g;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rU:Ljava/util/ArrayDeque;

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rU:Ljava/util/ArrayDeque;

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/c/g;

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c/j;->c(Lcom/applovin/exoplayer2/c/g;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rV:Ljava/util/ArrayDeque;

    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rV:Ljava/util/ArrayDeque;

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/c/i;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/i;->release()V

    goto :goto_1

    .line 159
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic hc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->hi()Lcom/applovin/exoplayer2/c/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->hj()Lcom/applovin/exoplayer2/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final hi()Lcom/applovin/exoplayer2/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hk()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/c/j;->rW:[Lcom/applovin/exoplayer2/c/g;

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    .line 103
    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    .line 104
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hj()Lcom/applovin/exoplayer2/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hk()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rV:Ljava/util/ArrayDeque;

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rV:Ljava/util/ArrayDeque;

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/c/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract ho()Lcom/applovin/exoplayer2/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract hp()Lcom/applovin/exoplayer2/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 165
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->cw:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rS:Ljava/lang/Thread;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 168
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 138
    monitor-enter v0

    .line 139
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c/j;->a(Lcom/applovin/exoplayer2/c/i;)V

    .line 140
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hl()V

    .line 141
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
