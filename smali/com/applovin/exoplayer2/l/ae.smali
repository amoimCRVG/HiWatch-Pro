.class final Lcom/applovin/exoplayer2/l/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/ae$a;
    }
.end annotation


# static fields
.field private static final acO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/l/ae$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jS:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/applovin/exoplayer2/l/ae;->acO:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ae;->jS:Landroid/os/Handler;

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/ae$a;)V
    .locals 3

    sget-object v0, Lcom/applovin/exoplayer2/l/ae;->acO:Ljava/util/List;

    .line 127
    monitor-enter v0

    .line 128
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 129
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/l/ae$a;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ae;->a(Lcom/applovin/exoplayer2/l/ae$a;)V

    return-void
.end method

.method private static pP()Lcom/applovin/exoplayer2/l/ae$a;
    .locals 3

    sget-object v0, Lcom/applovin/exoplayer2/l/ae;->acO:Ljava/util/List;

    .line 119
    monitor-enter v0

    .line 120
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Lcom/applovin/exoplayer2/l/ae$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/l/ae$a;-><init>(Lcom/applovin/exoplayer2/l/ae$1;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/l/ae$a;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->jS:Landroid/os/Handler;

    .line 100
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(IIILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;
    .locals 2

    .line 69
    invoke-static {}, Lcom/applovin/exoplayer2/l/ae;->pP()Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/ae;->jS:Landroid/os/Handler;

    .line 70
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/l/o$a;)Z
    .locals 1

    .line 75
    check-cast p1, Lcom/applovin/exoplayer2/l/ae$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->jS:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;
    .locals 2

    .line 58
    invoke-static {}, Lcom/applovin/exoplayer2/l/ae;->pP()Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/ae;->jS:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->jS:Landroid/os/Handler;

    .line 105
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public fq(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->jS:Landroid/os/Handler;

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public fr(I)Lcom/applovin/exoplayer2/l/o$a;
    .locals 2

    .line 53
    invoke-static {}, Lcom/applovin/exoplayer2/l/ae;->pP()Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/ae;->jS:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public fs(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->jS:Landroid/os/Handler;

    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public ft(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->jS:Landroid/os/Handler;

    .line 95
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public j(III)Lcom/applovin/exoplayer2/l/o$a;
    .locals 2

    .line 63
    invoke-static {}, Lcom/applovin/exoplayer2/l/ae;->pP()Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/ae;->jS:Landroid/os/Handler;

    .line 64
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public k(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->jS:Landroid/os/Handler;

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method
