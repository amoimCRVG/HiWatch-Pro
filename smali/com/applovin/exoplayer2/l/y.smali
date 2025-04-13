.class public final Lcom/applovin/exoplayer2/l/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private limit:I

.field private oX:I

.field private tf:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->limit:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    .line 57
    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->limit:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iput p2, p0, Lcom/applovin/exoplayer2/l/y;->limit:I

    return-void
.end method


# virtual methods
.method public I([B)V
    .locals 1

    .line 88
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    return-void
.end method

.method public U(I)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    return-void
.end method

.method public b(C)Ljava/lang/String;
    .locals 3

    .line 476
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    .line 480
    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    sub-int v2, v0, v1

    .line 483
    invoke-static {p1, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->t([BII)Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->limit:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    :cond_2
    return-object p1
.end method

.method public b(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 431
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    return-object v0
.end method

.method public bj(I)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    .line 114
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    :cond_0
    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/l/x;I)V
    .locals 2

    .line 192
    iget-object v0, p1, Lcom/applovin/exoplayer2/l/x;->tf:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 193
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    return-void
.end method

.method public fA(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    .line 134
    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->limit:I

    return-void
.end method

.method public fB(I)Ljava/lang/String;
    .locals 1

    .line 420
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/l/y;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fC(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->limit:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    .line 449
    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    .line 452
    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->t([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    return-object v0
.end method

.method public fx(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->limit:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    return-void
.end method

.method public fz(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/2addr v0, p1

    .line 181
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-void
.end method

.method public hO()[B
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    return-object v0
.end method

.method public il()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    return v0
.end method

.method public l([BI)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iput p2, p0, Lcom/applovin/exoplayer2/l/y;->limit:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    return-void
.end method

.method public pA()J
    .locals 11

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    .line 330
    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x10

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v1, 0x4

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x5

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v1, 0x6

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x7

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x30

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    aget-byte v0, v0, v8

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public pB()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    .line 342
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    return v0
.end method

.method public pC()I
    .locals 4

    .line 356
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 357
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    .line 358
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    .line 359
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public pD()I
    .locals 4

    .line 369
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 371
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public pE()I
    .locals 4

    .line 383
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->py()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 385
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public pF()J
    .locals 5

    .line 396
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 398
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public pG()F
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public pH()D
    .locals 2

    .line 410
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pz()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public pI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->b(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pJ()Ljava/lang/String;
    .locals 6

    .line 503
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    .line 507
    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->fG(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    .line 510
    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    sub-int v3, v0, v2

    .line 517
    invoke-static {v1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->t([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->limit:I

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    .line 522
    aget-byte v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    .line 528
    aget-byte v2, v3, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    :cond_5
    return-object v1
.end method

.method public pK()J
    .locals 11

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    .line 542
    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v6, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/2addr v6, v5

    .line 559
    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 561
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v3, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    return-wide v0

    .line 556
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public pj()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->limit:I

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public pk()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->limit:I

    return v0
.end method

.method public pl()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    .line 170
    array-length v0, v0

    return v0
.end method

.method public pm()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    .line 223
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public pn()C
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    .line 228
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public po()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    .line 233
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public pp()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    .line 238
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public pq()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    .line 243
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    return v0
.end method

.method public pr()S
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    .line 248
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public ps()S
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    .line 253
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public pt()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    .line 258
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public pu()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    .line 265
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public pv()J
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    .line 286
    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public pw()J
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    .line 294
    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public px()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    .line 302
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public py()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    .line 310
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public pz()J
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/lit8 v2, v1, 0x1

    .line 318
    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x4

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x5

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x6

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x10

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x7

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/2addr v1, v9

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public r([BII)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    .line 205
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->oX:I

    return-void
.end method
