.class public final Lcom/applovin/exoplayer2/l/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final acK:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private acL:I

.field private final rT:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/aa;->rT:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/aa;->acK:Ljava/util/PriorityQueue;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/applovin/exoplayer2/l/aa;->acL:I

    return-void
.end method


# virtual methods
.method public cR(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/aa;->rT:Ljava/lang/Object;

    .line 59
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/l/aa;->acK:Ljava/util/PriorityQueue;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/applovin/exoplayer2/l/aa;->acL:I

    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/l/aa;->acL:I

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public fF(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/aa;->rT:Ljava/lang/Object;

    .line 111
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/l/aa;->acK:Ljava/util/PriorityQueue;

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/aa;->acK:Ljava/util/PriorityQueue;

    .line 113
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/l/aa;->acK:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/l/aa;->acL:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/aa;->rT:Ljava/lang/Object;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
