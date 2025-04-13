.class final Lcom/applovin/exoplayer2/m/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/exoplayer2/f/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic aet:Lcom/applovin/exoplayer2/m/h;

.field private final jS:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/f/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h$b;->aet:Lcom/applovin/exoplayer2/m/h;

    .line 1852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1853
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h$b;->jS:Landroid/os/Handler;

    .line 1854
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/f/g;->a(Lcom/applovin/exoplayer2/f/g$c;Landroid/os/Handler;)V

    return-void
.end method

.method private bC(J)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h$b;->aet:Lcom/applovin/exoplayer2/m/h;

    .line 1891
    iget-object v0, v0, Lcom/applovin/exoplayer2/m/h;->aeq:Lcom/applovin/exoplayer2/m/h$b;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h$b;->aet:Lcom/applovin/exoplayer2/m/h;

    .line 1896
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/m/h;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h$b;->aet:Lcom/applovin/exoplayer2/m/h;

    .line 1899
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/h;->by(J)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h$b;->aet:Lcom/applovin/exoplayer2/m/h;

    .line 1901
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/p;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/f/g;JJ)V
    .locals 0

    .line 1866
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h$b;->jS:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    .line 1868
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h$b;->jS:Landroid/os/Handler;

    .line 1873
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 1875
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/m/h$b;->bC(J)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1881
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1883
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/ai;->O(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/m/h$b;->bC(J)V

    const/4 p1, 0x1

    return p1
.end method
