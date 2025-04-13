.class public abstract Lcom/applovin/exoplayer2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/an;


# instance fields
.field protected final U:Lcom/applovin/exoplayer2/ba$c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    return-void
.end method

.method private L()I
    .locals 2

    .line 358
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aF()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private c(J)V
    .locals 4

    .line 363
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aN()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 364
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aM()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 366
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 368
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/d;->b(J)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->G()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 165
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->o(I)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->z()Z

    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->J()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->A()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aN()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aJ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->A()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->b(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 208
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->o(I)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->D()V

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->w()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()I
    .locals 4

    .line 237
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aL()I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d;->L()I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aG()Z

    move-result v3

    .line 240
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final G()I
    .locals 4

    .line 246
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aL()I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d;->L()I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aG()Z

    move-result v3

    .line 249
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aL()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 3

    .line 296
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aL()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->dn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 315
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aL()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()J
    .locals 3

    .line 321
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aL()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->dl()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a;
    .locals 4

    .line 334
    new-instance v0, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    .line 335
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/an$a$a;->c(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 336
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aP()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 337
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->J()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aP()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 338
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aP()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 341
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aP()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const/4 v3, 0x6

    .line 339
    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 344
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aP()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 347
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 348
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->C()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aP()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    const/16 v3, 0x8

    .line 345
    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 350
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aP()Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 351
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aP()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 352
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aP()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/an$a$a;->cC()Lcom/applovin/exoplayer2/an$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aL()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/d;->a(IJ)V

    return-void
.end method

.method public final n(I)Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aA()Lcom/applovin/exoplayer2/an$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/an$a;->X(I)Z

    move-result p1

    return p1
.end method

.method public final o(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/d;->a(IJ)V

    return-void
.end method

.method public final v()Z
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aB()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aC()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aL()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->o(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aH()J

    move-result-wide v0

    neg-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->c(J)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->aI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->c(J)V

    return-void
.end method

.method public final z()Z
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->G()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
