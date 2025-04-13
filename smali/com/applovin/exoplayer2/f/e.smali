.class final Lcom/applovin/exoplayer2/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Hd:J

.field private He:J

.field private Hf:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aK(J)J
    .locals 6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->Hd:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/f/e;->He:J

    const-wide/16 v4, 0x211

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 103
    div-long/2addr v2, p1

    const-wide/16 p1, 0x0

    .line 104
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public Y()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->Hd:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->He:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/e;->Hf:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/g;)J
    .locals 6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->He:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 61
    iget-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->Hd:J

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/e;->Hf:Z

    if-eqz v0, :cond_1

    .line 65
    iget-wide p1, p2, Lcom/applovin/exoplayer2/c/g;->rJ:J

    return-wide p1

    .line 68
    :cond_1
    iget-object v0, p2, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_2

    shl-int/lit8 v4, v4, 0x8

    .line 72
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v4}, Lcom/applovin/exoplayer2/b/r;->aH(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/e;->Hf:Z

    iput-wide v2, p0, Lcom/applovin/exoplayer2/f/e;->He:J

    .line 79
    iget-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->Hd:J

    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    .line 80
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-wide p1, p2, Lcom/applovin/exoplayer2/c/g;->rJ:J

    return-wide p1

    .line 83
    :cond_3
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dM:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/f/e;->aK(J)J

    move-result-wide p1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/f/e;->He:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/f/e;->He:J

    return-wide p1
.end method

.method public k(Lcom/applovin/exoplayer2/v;)J
    .locals 2

    .line 97
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dM:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/f/e;->aK(J)J

    move-result-wide v0

    return-wide v0
.end method
