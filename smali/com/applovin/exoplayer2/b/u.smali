.class public final Lcom/applovin/exoplayer2/b/u;
.super Lcom/applovin/exoplayer2/b/l;
.source "SourceFile"


# instance fields
.field private Z:I

.field private iV:Z

.field private jR:I

.field private final mK:J

.field private final mL:J

.field private final mM:S

.field private mN:[B

.field private mO:[B

.field private mP:I

.field private mQ:I

.field private mR:Z

.field private mS:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/32 v1, 0x249f0

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    move-object v0, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/u;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/u;->mK:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/u;->mL:J

    iput-short p5, p0, Lcom/applovin/exoplayer2/b/u;->mM:S

    .line 117
    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    .line 118
    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/u;->mO:[B

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 325
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->mQ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->mQ:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->mO:[B

    const/4 v3, 0x0

    .line 327
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/u;->mO:[B

    .line 334
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private aa(J)I
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/u;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private c([BI)V
    .locals 2

    .line 302
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/b/u;->az(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->mR:Z

    :cond_0
    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 220
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 223
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 224
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->k(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 225
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/b/u;->Z:I

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 230
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->i(Ljava/nio/ByteBuffer;)V

    .line 234
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private g(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 243
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->j(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 244
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    .line 245
    array-length v4, v3

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    .line 248
    invoke-direct {p0, v3, v5}, Lcom/applovin/exoplayer2/b/u;->c([BI)V

    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->Z:I

    goto :goto_1

    .line 253
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 254
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    .line 255
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    .line 257
    array-length v3, v1

    if-ne v2, v3, :cond_2

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/b/u;->mR:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->mQ:I

    .line 261
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/b/u;->c([BI)V

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->mS:J

    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->mQ:I

    mul-int/2addr v5, v4

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->jR:I

    .line 262
    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->mS:J

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lcom/applovin/exoplayer2/b/u;->mS:J

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->mQ:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->jR:I

    .line 264
    div-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v7, v1

    iput-wide v7, p0, Lcom/applovin/exoplayer2/b/u;->mS:J

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    .line 266
    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/exoplayer2/b/u;->a(Ljava/nio/ByteBuffer;[BI)V

    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    iput v4, p0, Lcom/applovin/exoplayer2/b/u;->Z:I

    .line 272
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private h(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 282
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->j(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 283
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/u;->mS:J

    .line 284
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->jR:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/u;->mS:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->mO:[B

    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->mQ:I

    .line 285
    invoke-direct {p0, p1, v2, v3}, Lcom/applovin/exoplayer2/b/u;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->mO:[B

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->mQ:I

    .line 289
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/b/u;->c([BI)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/b/u;->Z:I

    .line 293
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private i(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 312
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/u;->az(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->mR:Z

    :cond_0
    return-void
.end method

.method private j(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 350
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 351
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/applovin/exoplayer2/b/u;->mM:S

    if-le v1, v2, :cond_0

    iget p1, p0, Lcom/applovin/exoplayer2/b/u;->jR:I

    .line 353
    div-int/2addr v0, p1

    mul-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private k(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 365
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 366
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/applovin/exoplayer2/b/u;->mM:S

    if-le v1, v2, :cond_0

    iget p1, p0, Lcom/applovin/exoplayer2/b/u;->jR:I

    .line 368
    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected ad()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->iV:Z

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->mQ:I

    .line 209
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    .line 210
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->mO:[B

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 145
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->jQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->iV:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    :goto_0
    return-object p1

    .line 146
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 158
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/u;->ee()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/applovin/exoplayer2/b/u;->Z:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 167
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->h(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 164
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->g(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public eM()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->mS:J

    return-wide v0
.end method

.method protected ef()V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    .line 179
    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/b/u;->c([BI)V

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->mR:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->mS:J

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->mQ:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->jR:I

    .line 182
    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->mS:J

    :cond_1
    return-void
.end method

.method protected eg()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->iV:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/u;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->jR:I

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->mK:J

    .line 190
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/u;->aa(J)I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->jR:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    .line 191
    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 192
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->mL:J

    .line 194
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/u;->aa(J)I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->jR:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->mQ:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->mO:[B

    .line 195
    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 196
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->mO:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->Z:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->mS:J

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->mR:Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->iV:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->iV:Z

    return-void
.end method
