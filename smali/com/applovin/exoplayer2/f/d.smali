.class final Lcom/applovin/exoplayer2/f/d;
.super Lcom/applovin/exoplayer2/c/g;
.source "SourceFile"


# instance fields
.field private Hb:J

.field private Hc:I

.field private jA:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/applovin/exoplayer2/f/d;->Hc:I

    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/c/g;)Z
    .locals 4

    .line 120
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/d;->jS()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->jA:I

    iget v2, p0, Lcom/applovin/exoplayer2/f/d;->Hc:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->gX()Z

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/d;->gX()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    .line 130
    :cond_2
    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 131
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/d;->rH:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/d;->rH:Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public cQ(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput p1, p0, Lcom/applovin/exoplayer2/f/d;->Hc:I

    return-void
.end method

.method public clear()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/f/d;->jA:I

    return-void
.end method

.method public d(Lcom/applovin/exoplayer2/c/g;)Z
    .locals 4

    .line 95
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->hg()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 96
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->ha()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 97
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->gY()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 98
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/d;->e(Lcom/applovin/exoplayer2/c/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->jA:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/f/d;->jA:I

    if-nez v0, :cond_1

    .line 102
    iget-wide v2, p1, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/f/d;->rJ:J

    .line 103
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->gZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/f/d;->bs(I)V

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->gX()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    .line 108
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/d;->bs(I)V

    .line 110
    :cond_2
    iget-object v0, p1, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/f/d;->by(I)V

    .line 113
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/d;->rH:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    :cond_3
    iget-wide v2, p1, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/f/d;->Hb:J

    return v1
.end method

.method public iI()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->jA:I

    return v0
.end method

.method public jQ()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/d;->rJ:J

    return-wide v0
.end method

.method public jR()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/d;->Hb:J

    return-wide v0
.end method

.method public jS()Z
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->jA:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
