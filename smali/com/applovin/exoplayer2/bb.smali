.class final Lcom/applovin/exoplayer2/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final iT:Landroid/os/PowerManager;

.field private iU:Landroid/os/PowerManager$WakeLock;

.field private iV:Z

.field private iW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/applovin/exoplayer2/bb;->iT:Landroid/os/PowerManager;

    return-void
.end method

.method private do()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/bb;->iU:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/bb;->iV:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/bb;->iW:Z

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/bb;->iW:Z

    .line 83
    invoke-direct {p0}, Lcom/applovin/exoplayer2/bb;->do()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/bb;->iU:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/bb;->iT:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string p1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    .line 60
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "ExoPlayer:WakeLockManager"

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/bb;->iU:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/bb;->iV:Z

    .line 69
    invoke-direct {p0}, Lcom/applovin/exoplayer2/bb;->do()V

    return-void
.end method
