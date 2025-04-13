.class final Lcom/applovin/exoplayer2/b/x;
.super Lcom/applovin/exoplayer2/b/l;
.source "SourceFile"


# instance fields
.field private ns:I

.field private nt:I

.field private nu:Z

.field private nv:I

.field private nw:[B

.field private nx:I

.field private ny:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    .line 40
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    return-void
.end method


# virtual methods
.method protected ad()V
    .locals 1

    .line 179
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 73
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->jQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->nu:Z

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->ns:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nt:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    :cond_1
    :goto_0
    return-object p1

    .line 74
    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0
.end method

.method public cR()Z
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->cR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    .line 92
    iget-object v6, p0, Lcom/applovin/exoplayer2/b/x;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v6, v6, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    iget v4, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    add-int/2addr v0, v3

    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    .line 105
    array-length v3, v3

    sub-int/2addr v0, v3

    .line 106
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/x;->az(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    const/4 v5, 0x0

    .line 109
    invoke-static {v0, v5, v4}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v4

    iget-object v6, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    .line 110
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 114
    invoke-static {v0, v5, v2}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v0

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    .line 122
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    iget v1, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 123
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 126
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public dH()Ljava/nio/ByteBuffer;
    .locals 4

    .line 131
    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->cR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/x;->az(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    iget v2, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->dH()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public eQ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    return-void
.end method

.method public eR()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    return-wide v0
.end method

.method protected ef()V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->nu:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    .line 151
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/x;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v3, v3, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    :cond_1
    return-void
.end method

.method protected eg()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->nu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/b/x;->nu:Z

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nt:I

    .line 162
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/x;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->ns:I

    .line 163
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/x;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    return-void
.end method

.method public o(II)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/b/x;->ns:I

    iput p2, p0, Lcom/applovin/exoplayer2/b/x;->nt:I

    return-void
.end method
