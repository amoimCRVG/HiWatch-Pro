.class public final Lcom/applovin/exoplayer2/e/i/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/x;


# instance fields
.field private dU:Lcom/applovin/exoplayer2/v;

.field private wl:Lcom/applovin/exoplayer2/e/x;

.field private zS:Lcom/applovin/exoplayer2/l/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/s;->dU:Lcom/applovin/exoplayer2/v;

    return-void
.end method

.method private io()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 79
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 80
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 8

    .line 62
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/s;->io()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 63
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ag;->pT()J

    move-result-wide v2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 64
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ag;->pU()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/s;->dU:Lcom/applovin/exoplayer2/v;

    .line 69
    iget-wide v4, v4, Lcom/applovin/exoplayer2/v;->dD:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/s;->dU:Lcom/applovin/exoplayer2/v;

    .line 70
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/applovin/exoplayer2/v$a;->p(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->dU:Lcom/applovin/exoplayer2/v;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/s;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 71
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 74
    invoke-interface {v0, p1, v5}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/s;->wl:Lcom/applovin/exoplayer2/e/x;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 75
    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/s;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 53
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 54
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/s;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/s;->dU:Lcom/applovin/exoplayer2/v;

    .line 57
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method
