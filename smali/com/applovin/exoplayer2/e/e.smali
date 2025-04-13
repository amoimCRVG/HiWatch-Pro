.class public final Lcom/applovin/exoplayer2/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i;


# instance fields
.field private final tZ:[B

.field private final ua:Lcom/applovin/exoplayer2/k/g;

.field private final ub:J

.field private uc:J

.field private ud:[B

.field private ue:I

.field private uf:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/g;JJ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->ua:Lcom/applovin/exoplayer2/k/g;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e;->uc:J

    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/e;->ub:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->tZ:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->ua:Lcom/applovin/exoplayer2/k/g;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    .line 286
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 291
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 284
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private bJ(I)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    .line 207
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 208
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    .line 209
    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    .line 213
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    :cond_0
    return-void
.end method

.method private bK(I)I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    .line 224
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 225
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->bL(I)V

    return p1
.end method

.method private bL(I)V
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    .line 256
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 257
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 259
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    return-void
.end method

.method private bM(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->uc:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->uc:J

    :cond_0
    return-void
.end method

.method private d([BII)I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 241
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    .line 242
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/e;->bL(I)V

    return p3
.end method


# virtual methods
.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/e/e;->a([BIIZ)Z

    return-void
.end method

.method public a([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e;->d([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/e/e;->bM(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/e;->bJ(I)V

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    iget v1, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    .line 133
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    return p3
.end method

.method public b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p3, p4}, Lcom/applovin/exoplayer2/e/e;->j(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    sub-int/2addr v0, p3

    .line 144
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public bG(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->bK(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->tZ:[B

    const/4 v3, 0x0

    .line 90
    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v0

    .line 92
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e;->bM(I)V

    return v0
.end method

.method public bH(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/e/e;->i(IZ)Z

    return-void
.end method

.method public bI(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/e/e;->j(IZ)Z

    return-void
.end method

.method public c([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/e/e;->b([BIIZ)Z

    return-void
.end method

.method public i(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->bK(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->tZ:[B

    .line 100
    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->tZ:[B

    neg-int v3, v5

    move-object v1, p0

    move v6, p2

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/e/e;->bM(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public ic()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    return-void
.end method

.method public id()J
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->uc:J

    iget v2, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ie()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->uc:J

    return-wide v0
.end method

.method public if()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->ub:J

    return-wide v0
.end method

.method public j(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->bJ(I)V

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    iget v3, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    const/4 p1, 0x1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e;->d([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v0

    .line 66
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e;->bM(I)V

    return v0
.end method
