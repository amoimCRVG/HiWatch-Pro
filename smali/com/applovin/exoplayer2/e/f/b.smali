.class final Lcom/applovin/exoplayer2/e/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/f/e;


# instance fields
.field private fH:J

.field private final yO:J

.field private final yP:Lcom/applovin/exoplayer2/l/r;

.field private final yQ:Lcom/applovin/exoplayer2/l/r;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/f/b;->fH:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/f/b;->yO:J

    .line 39
    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/b;->yP:Lcom/applovin/exoplayer2/l/r;

    .line 40
    new-instance p2, Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/f/b;->yQ:Lcom/applovin/exoplayer2/l/r;

    const-wide/16 p5, 0x0

    .line 41
    invoke-virtual {p1, p5, p6}, Lcom/applovin/exoplayer2/l/r;->bo(J)V

    .line 42
    invoke-virtual {p2, p3, p4}, Lcom/applovin/exoplayer2/l/r;->bo(J)V

    return-void
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/b;->yP:Lcom/applovin/exoplayer2/l/r;

    const/4 v1, 0x1

    .line 71
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Lcom/applovin/exoplayer2/l/r;JZZ)I

    move-result v0

    .line 72
    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/f/b;->yP:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/l/r;->fu(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/f/b;->yQ:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/r;->fu(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 73
    iget-wide v3, v2, Lcom/applovin/exoplayer2/e/w;->rJ:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/b;->yP:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/e/w;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/b;->yP:Lcom/applovin/exoplayer2/l/r;

    add-int/2addr v0, v1

    .line 77
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/r;->fu(I)J

    move-result-wide v3

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/b;->yQ:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/r;->fu(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 78
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p2, v2, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    return-object p2

    .line 74
    :cond_1
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1
.end method

.method public aq(J)J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/b;->yQ:Lcom/applovin/exoplayer2/l/r;

    const/4 v1, 0x1

    .line 48
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Lcom/applovin/exoplayer2/l/r;JZZ)I

    move-result p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/b;->yP:Lcom/applovin/exoplayer2/l/r;

    .line 50
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/r;->fu(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public ar(J)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/b;->yP:Lcom/applovin/exoplayer2/l/r;

    .line 105
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/r;->fu(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method as(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/f/b;->fH:J

    return-void
.end method

.method public dd()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/b;->fH:J

    return-wide v0
.end method

.method public hU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iF()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/b;->yO:J

    return-wide v0
.end method

.method public s(JJ)V
    .locals 1

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/f/b;->ar(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/b;->yP:Lcom/applovin/exoplayer2/l/r;

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/r;->bo(J)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/b;->yQ:Lcom/applovin/exoplayer2/l/r;

    .line 95
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/l/r;->bo(J)V

    return-void
.end method
