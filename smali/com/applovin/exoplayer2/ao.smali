.class public final Lcom/applovin/exoplayer2/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ao$a;,
        Lcom/applovin/exoplayer2/ao$b;
    }
.end annotation


# instance fields
.field private final bR:Lcom/applovin/exoplayer2/l/d;

.field private bs:I

.field private cN:I

.field private final ci:Lcom/applovin/exoplayer2/ba;

.field private dX:J

.field private final gR:Lcom/applovin/exoplayer2/ao$b;

.field private final gS:Lcom/applovin/exoplayer2/ao$a;

.field private gT:Ljava/lang/Object;

.field private gU:Landroid/os/Looper;

.field private gV:Z

.field private gW:Z

.field private gX:Z

.field private gY:Z

.field private gZ:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ao$a;Lcom/applovin/exoplayer2/ao$b;Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/l/d;Landroid/os/Looper;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ao;->gS:Lcom/applovin/exoplayer2/ao$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ao;->gR:Lcom/applovin/exoplayer2/ao$b;

    iput-object p3, p0, Lcom/applovin/exoplayer2/ao;->ci:Lcom/applovin/exoplayer2/ba;

    iput-object p6, p0, Lcom/applovin/exoplayer2/ao;->gU:Landroid/os/Looper;

    iput-object p5, p0, Lcom/applovin/exoplayer2/ao;->bR:Lcom/applovin/exoplayer2/l/d;

    iput p4, p0, Lcom/applovin/exoplayer2/ao;->cN:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/ao;->dX:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->gV:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized B(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gX:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->gX:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->gY:Z

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ad(I)Lcom/applovin/exoplayer2/ao;
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    xor-int/lit8 v0, v0, 0x1

    .line 122
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iput p1, p0, Lcom/applovin/exoplayer2/ao;->bs:I

    return-object p0
.end method

.method public bf()Lcom/applovin/exoplayer2/ba;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->ci:Lcom/applovin/exoplayer2/ba;

    return-object v0
.end method

.method public cF()Lcom/applovin/exoplayer2/ao$b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gR:Lcom/applovin/exoplayer2/ao$b;

    return-object v0
.end method

.method public cG()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ao;->bs:I

    return v0
.end method

.method public cH()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gT:Ljava/lang/Object;

    return-object v0
.end method

.method public cI()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gU:Landroid/os/Looper;

    return-object v0
.end method

.method public cJ()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ao;->dX:J

    return-wide v0
.end method

.method public cK()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ao;->cN:I

    return v0
.end method

.method public cL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gV:Z

    return v0
.end method

.method public cM()Lcom/applovin/exoplayer2/ao;
    .locals 6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 256
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ao;->dX:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gV:Z

    .line 258
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gS:Lcom/applovin/exoplayer2/ao$a;

    .line 261
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/ao$a;->a(Lcom/applovin/exoplayer2/ao;)V

    return-object p0
.end method

.method public declared-synchronized cN()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    xor-int/lit8 v0, v0, 0x1

    .line 140
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ao;->gT:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized y(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    .line 339
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gU:Landroid/os/Looper;

    .line 340
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 342
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ao;->gY:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ao;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 345
    invoke-interface {v2}, Lcom/applovin/exoplayer2/l/d;->oM()V

    .line 346
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ao;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 347
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->gX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    monitor-exit p0

    return p1

    .line 350
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
