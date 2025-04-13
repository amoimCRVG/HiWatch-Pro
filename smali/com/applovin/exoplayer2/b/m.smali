.class final Lcom/applovin/exoplayer2/b/m;
.super Lcom/applovin/exoplayer2/b/l;
.source "SourceFile"


# instance fields
.field private kV:[I

.field private kW:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected ad()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/m;->kW:[I

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/m;->kV:[I

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/m;->kV:[I

    if-nez v0, :cond_0

    .line 49
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    return-object p1

    .line 52
    :cond_0
    iget v1, p1, Lcom/applovin/exoplayer2/b/f$a;->jQ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 56
    iget v1, p1, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    move v3, v5

    .line 57
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    .line 58
    aget v6, v0, v3

    .line 59
    iget v7, p1, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    .line 65
    new-instance v1, Lcom/applovin/exoplayer2/b/f$a;

    iget p1, p1, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    goto :goto_3

    .line 66
    :cond_5
    sget-object v1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    :goto_3
    return-object v1

    .line 53
    :cond_6
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0
.end method

.method public c([I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/m;->kV:[I

    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/m;->kW:[I

    .line 71
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 74
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/m;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v4, v4, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    div-int/2addr v3, v4

    .line 75
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/m;->kP:Lcom/applovin/exoplayer2/b/f$a;

    iget v4, v4, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    mul-int/2addr v3, v4

    .line 76
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/b/m;->az(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 78
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 79
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 81
    :cond_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/m;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v4, v4, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method protected eg()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/m;->kV:[I

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/m;->kW:[I

    return-void
.end method
