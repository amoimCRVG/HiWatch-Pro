.class final Lcom/applovin/exoplayer2/e/d/c;
.super Lcom/applovin/exoplayer2/e/q;
.source "SourceFile"


# instance fields
.field private final wE:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i;J)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/q;-><init>(Lcom/applovin/exoplayer2/e/i;)V

    .line 46
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/d/c;->wE:J

    return-void
.end method


# virtual methods
.method public id()J
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/applovin/exoplayer2/e/q;->id()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/c;->wE:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ie()J
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/applovin/exoplayer2/e/q;->ie()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/c;->wE:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public if()J
    .locals 4

    .line 62
    invoke-super {p0}, Lcom/applovin/exoplayer2/e/q;->if()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/c;->wE:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
