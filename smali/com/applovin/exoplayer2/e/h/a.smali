.class final Lcom/applovin/exoplayer2/e/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/h/a$a;
    }
.end annotation


# instance fields
.field private BA:J

.field private BB:J

.field private final Br:Lcom/applovin/exoplayer2/e/h/e;

.field private final Bs:J

.field private final Bt:J

.field private final Bu:Lcom/applovin/exoplayer2/e/h/h;

.field private Bv:J

.field private Bw:J

.field private Bx:J

.field private By:J

.field private Bz:J

.field private Z:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/h/h;JJJJZ)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 77
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/h/a;->Bs:J

    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/h/a;->Bt:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/applovin/exoplayer2/e/h/a;->Bv:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    .line 89
    :goto_2
    new-instance p1, Lcom/applovin/exoplayer2/e/h/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    return-void
.end method

.method private O(Lcom/applovin/exoplayer2/e/i;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    cmp-long v2, v2, v4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 159
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v5

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    .line 160
    invoke-virtual {v2, v1, v7, v8}, Lcom/applovin/exoplayer2/e/h/e;->c(Lcom/applovin/exoplayer2/e/i;J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    return-wide v1

    .line 162
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v7, 0x0

    .line 167
    invoke-virtual {v2, v1, v7}, Lcom/applovin/exoplayer2/e/h/e;->f(Lcom/applovin/exoplayer2/e/i;Z)Z

    .line 168
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/h/a;->Bx:J

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 170
    iget-wide v9, v2, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    sub-long/2addr v7, v9

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 171
    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget v9, v9, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    add-int/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v7

    if-gtz v11, :cond_3

    const-wide/32 v11, 0x11940

    cmp-long v11, v7, v11

    if-gez v11, :cond_3

    return-wide v3

    :cond_3
    cmp-long v3, v7, v9

    if-gez v3, :cond_4

    iput-wide v5, v0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 178
    iget-wide v4, v4, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/h/a;->BB:J

    goto :goto_0

    .line 180
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v4

    int-to-long v9, v2

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 181
    iget-wide v4, v4, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/h/a;->BA:J

    :goto_0
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    iget-wide v9, v0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    sub-long/2addr v4, v9

    const-wide/32 v11, 0x186a0

    cmp-long v4, v4, v11

    if-gez v4, :cond_5

    iput-wide v9, v0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    return-wide v9

    :cond_5
    int-to-long v4, v2

    const-wide/16 v9, 0x1

    if-gtz v3, :cond_6

    const-wide/16 v2, 0x2

    goto :goto_1

    :cond_6
    move-wide v2, v9

    :goto_1
    mul-long/2addr v4, v2

    .line 191
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v1

    sub-long/2addr v1, v4

    iget-wide v3, v0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    iget-wide v13, v0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    sub-long v5, v3, v13

    mul-long/2addr v7, v5

    iget-wide v5, v0, Lcom/applovin/exoplayer2/e/h/a;->BB:J

    iget-wide v11, v0, Lcom/applovin/exoplayer2/e/h/a;->BA:J

    sub-long/2addr v5, v11

    div-long/2addr v7, v5

    add-long v11, v1, v7

    sub-long v15, v3, v9

    .line 194
    invoke-static/range {v11 .. v16}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private P(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 208
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/h/e;->T(Lcom/applovin/exoplayer2/e/i;)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/h/e;->f(Lcom/applovin/exoplayer2/e/i;Z)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 210
    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Bx:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 217
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 213
    iget v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget v1, v1, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 214
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 215
    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->BA:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/h/a;)Lcom/applovin/exoplayer2/e/h/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/h/a;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bs:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/h/a;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bt:J

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/e/h/a;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bv:J

    return-wide v0
.end method


# virtual methods
.method public N(Lcom/applovin/exoplayer2/e/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 111
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/a;->O(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    return-wide v0

    :cond_2
    iput v5, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    .line 118
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/a;->P(Lcom/applovin/exoplayer2/e/i;)V

    iput v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->BA:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    .line 98
    :cond_4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/h/a;->Bw:J

    iput v1, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bt:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    return-wide v0

    .line 107
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/a;->Q(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bv:J

    iput v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bw:J

    return-wide v0
.end method

.method Q(Lcom/applovin/exoplayer2/e/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 230
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/e;->Y()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 231
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/h/e;->T(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/h/e;->f(Lcom/applovin/exoplayer2/e/i;Z)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 235
    iget v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget v1, v1, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 236
    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 237
    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->bs:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 238
    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/e/h/e;->T(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/h/a;->Bt:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v3, 0x1

    .line 240
    invoke-virtual {v2, p1, v3}, Lcom/applovin/exoplayer2/e/h/e;->f(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 241
    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget v3, v3, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 246
    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    .line 232
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public aC(J)V
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bv:J

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    move-wide v0, p1

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Bx:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Bs:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Bt:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->BA:J

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Bv:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->BB:J

    return-void
.end method

.method public iW()Lcom/applovin/exoplayer2/e/h/a$a;
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/applovin/exoplayer2/e/h/a$a;

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/e/h/a$a;-><init>(Lcom/applovin/exoplayer2/e/h/a;Lcom/applovin/exoplayer2/e/h/a$1;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public synthetic iX()Lcom/applovin/exoplayer2/e/v;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/h/a;->iW()Lcom/applovin/exoplayer2/e/h/a$a;

    move-result-object v0

    return-object v0
.end method
