.class public Lcom/applovin/exoplayer2/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field private final dv:I

.field private final fH:J

.field private final jz:I

.field private final tV:J

.field private final tW:J

.field private final tX:J

.field private final tY:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d;->tV:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/d;->tW:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lcom/applovin/exoplayer2/e/d;->jz:I

    iput p5, p0, Lcom/applovin/exoplayer2/e/d;->dv:I

    iput-boolean p7, p0, Lcom/applovin/exoplayer2/e/d;->tY:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/d;->tX:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d;->fH:J

    goto :goto_0

    :cond_1
    sub-long p6, p1, p3

    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/d;->tX:J

    .line 85
    invoke-static {p1, p2, p3, p4, p5}, Lcom/applovin/exoplayer2/e/d;->a(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d;->fH:J

    :goto_0
    return-void
.end method

.method private static a(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    .line 143
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method

.method private am(J)J
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/e/d;->dv:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x7a1200

    .line 150
    div-long/2addr p1, v0

    iget v0, p0, Lcom/applovin/exoplayer2/e/d;->jz:I

    int-to-long v1, v0

    .line 152
    div-long/2addr p1, v1

    int-to-long v1, v0

    mul-long/2addr p1, v1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d;->tX:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 154
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 156
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->tW:J

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 9

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->tX:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/d;->tY:Z

    if-nez v0, :cond_0

    .line 97
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    new-instance p2, Lcom/applovin/exoplayer2/e/w;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d;->tW:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/d;->am(J)J

    move-result-wide v0

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/d;->al(J)J

    move-result-wide v4

    .line 101
    new-instance v6, Lcom/applovin/exoplayer2/e/w;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/d;->tX:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    cmp-long p1, v4, p1

    if-gez p1, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/e/d;->jz:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/d;->tV:J

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p1, p1

    add-long/2addr v0, p1

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/d;->al(J)J

    move-result-wide p1

    .line 112
    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 113
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v6, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    return-object p1

    .line 108
    :cond_2
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v6}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1
.end method

.method public al(J)J
    .locals 3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->tW:J

    iget v2, p0, Lcom/applovin/exoplayer2/e/d;->dv:I

    .line 129
    invoke-static {p1, p2, v0, v1, v2}, Lcom/applovin/exoplayer2/e/d;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public dd()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->fH:J

    return-wide v0
.end method

.method public hU()Z
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->tX:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/d;->tY:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
