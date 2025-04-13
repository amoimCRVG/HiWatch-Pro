.class public final Lcom/applovin/exoplayer2/e/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private Ai:I

.field private Ct:Ljava/lang/String;

.field private Cu:I

.field private Cw:J

.field private EA:I

.field private EB:Z

.field private EC:J

.field private final Eu:Lcom/applovin/exoplayer2/l/y;

.field private final Ev:Lcom/applovin/exoplayer2/l/x;

.field private Ew:I

.field private Ex:Z

.field private Ey:I

.field private Ez:I

.field private Z:I

.field private dL:I

.field private dU:Lcom/applovin/exoplayer2/v;

.field private final dq:Ljava/lang/String;

.field private dw:Ljava/lang/String;

.field private js:I

.field private rJ:J

.field private wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->dq:Ljava/lang/String;

    .line 77
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    .line 78
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ev:Lcom/applovin/exoplayer2/l/x;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->rJ:J

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/l/x;I)V
    .locals 8

    .line 297
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->il()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    shr-int/lit8 v0, v0, 0x3

    .line 300
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    .line 304
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/l/x;->q([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    .line 305
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    .line 307
    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/p;->rJ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/p;->wl:Lcom/applovin/exoplayer2/e/x;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    .line 309
    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->rJ:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Cw:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->rJ:J

    :cond_1
    return-void
.end method

.method private cA(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    .line 315
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->Ev:Lcom/applovin/exoplayer2/l/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    .line 316
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->I([B)V

    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/l/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ex:Z

    .line 161
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->f(Lcom/applovin/exoplayer2/l/x;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ex:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ey:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ez:I

    if-nez v0, :cond_3

    .line 170
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->i(Lcom/applovin/exoplayer2/l/x;)I

    move-result v0

    .line 171
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/i/p;->b(Lcom/applovin/exoplayer2/l/x;I)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->EB:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->EC:J

    long-to-int v0, v0

    .line 173
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_2
    return-void

    .line 168
    :cond_3
    invoke-static {v1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 177
    :cond_4
    invoke-static {v1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private f(Lcom/applovin/exoplayer2/l/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 184
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->Ey:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    .line 187
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->j(Lcom/applovin/exoplayer2/l/x;)J

    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    .line 192
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->Ez:I

    const/4 v3, 0x4

    .line 193
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    const/4 v5, 0x3

    .line 194
    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    .line 199
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->il()I

    move-result v4

    .line 200
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->h(Lcom/applovin/exoplayer2/l/x;)I

    move-result v5

    .line 201
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    add-int/lit8 v4, v5, 0x7

    .line 202
    div-int/2addr v4, v3

    new-array v4, v4, [B

    .line 203
    invoke-virtual {p1, v4, v2, v5}, Lcom/applovin/exoplayer2/l/x;->q([BII)V

    .line 204
    new-instance v2, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/p;->Ct:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    .line 207
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/p;->dw:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/p;->dL:I

    .line 209
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/p;->js:I

    .line 210
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    .line 211
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->dq:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->dU:Lcom/applovin/exoplayer2/v;

    .line 214
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->dU:Lcom/applovin/exoplayer2/v;

    .line 216
    iget v4, v2, Lcom/applovin/exoplayer2/v;->dM:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/p;->Cw:J

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 217
    invoke-interface {v4, v2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    goto :goto_1

    .line 220
    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->j(Lcom/applovin/exoplayer2/l/x;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 221
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->h(Lcom/applovin/exoplayer2/l/x;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 222
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 224
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->g(Lcom/applovin/exoplayer2/l/x;)V

    .line 225
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/p;->EB:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/p;->EC:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    .line 229
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->j(Lcom/applovin/exoplayer2/l/x;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->EC:J

    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->EC:J

    shl-long/2addr v1, v3

    .line 234
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->EC:J

    if-nez v0, :cond_4

    .line 238
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_6
    return-void

    .line 196
    :cond_7
    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 190
    :cond_8
    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 244
    :cond_9
    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private g(Lcom/applovin/exoplayer2/l/x;)V
    .locals 4

    const/4 v0, 0x3

    .line 249
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->EA:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 264
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    .line 255
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 252
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :goto_1
    return-void
.end method

.method private h(Lcom/applovin/exoplayer2/l/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->pf()I

    move-result v0

    const/4 v1, 0x1

    .line 273
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/b/a;->a(Lcom/applovin/exoplayer2/l/x;Z)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object v1

    .line 274
    iget-object v2, v1, Lcom/applovin/exoplayer2/b/a$a;->dw:Ljava/lang/String;

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->dw:Ljava/lang/String;

    .line 275
    iget v2, v1, Lcom/applovin/exoplayer2/b/a$a;->js:I

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/p;->js:I

    .line 276
    iget v1, v1, Lcom/applovin/exoplayer2/b/a$a;->dL:I

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->dL:I

    .line 277
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->pf()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private i(Lcom/applovin/exoplayer2/l/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->EA:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    .line 286
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 291
    invoke-static {p1, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private static j(Lcom/applovin/exoplayer2/l/x;)J
    .locals 2

    const/4 v0, 0x2

    .line 320
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 321
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 105
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->Ai:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/p;->Cu:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/p;->Ev:Lcom/applovin/exoplayer2/l/x;

    .line 133
    iget-object v1, v1, Lcom/applovin/exoplayer2/l/x;->tf:[B

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/p;->Cu:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->Cu:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->Cu:I

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ai:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ev:Lcom/applovin/exoplayer2/l/x;

    .line 136
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ev:Lcom/applovin/exoplayer2/l/x;

    .line 137
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/p;->e(Lcom/applovin/exoplayer2/l/x;)V

    iput v4, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    goto :goto_0

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ew:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    .line 124
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ai:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    .line 125
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ai:I

    .line 126
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/p;->cA(I)V

    :cond_3
    iput v4, p0, Lcom/applovin/exoplayer2/e/i/p;->Cu:I

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ew:I

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 91
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 92
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 93
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->Ct:Ljava/lang/String;

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->rJ:J

    :cond_0
    return-void
.end method

.method public jb()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->rJ:J

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ex:Z

    return-void
.end method

.method public jc()V
    .locals 0

    return-void
.end method
