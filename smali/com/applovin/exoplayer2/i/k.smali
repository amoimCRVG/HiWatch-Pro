.class public abstract Lcom/applovin/exoplayer2/i/k;
.super Lcom/applovin/exoplayer2/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private Ou:Lcom/applovin/exoplayer2/i/f;

.field private dD:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/i/f;J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/k;->rJ:J

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/k;->Ou:Lcom/applovin/exoplayer2/i/f;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p4, p1

    if-nez p1, :cond_0

    .line 43
    iget-wide p4, p0, Lcom/applovin/exoplayer2/i/k;->rJ:J

    :cond_0
    iput-wide p4, p0, Lcom/applovin/exoplayer2/i/k;->dD:J

    return-void
.end method

.method public be(J)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->Ou:Lcom/applovin/exoplayer2/i/f;

    .line 58
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/i/k;->dD:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/i/f;->be(J)I

    move-result p1

    return p1
.end method

.method public bf(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->Ou:Lcom/applovin/exoplayer2/i/f;

    .line 63
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/i/k;->dD:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/i/f;->bf(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/applovin/exoplayer2/c/i;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/k;->Ou:Lcom/applovin/exoplayer2/i/f;

    return-void
.end method

.method public ej(I)J
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->Ou:Lcom/applovin/exoplayer2/i/f;

    .line 53
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i/f;->ej(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/i/k;->dD:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public lX()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->Ou:Lcom/applovin/exoplayer2/i/f;

    .line 48
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/i/f;->lX()I

    move-result v0

    return v0
.end method
