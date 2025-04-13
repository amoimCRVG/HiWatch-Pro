.class abstract Lcom/applovin/exoplayer2/e/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/h/h$b;,
        Lcom/applovin/exoplayer2/e/h/h$a;
    }
.end annotation


# instance fields
.field private final BY:Lcom/applovin/exoplayer2/e/h/d;

.field private BZ:Lcom/applovin/exoplayer2/e/h/f;

.field private Bs:J

.field private Bx:J

.field private Ca:J

.field private Cb:Lcom/applovin/exoplayer2/e/h/h$a;

.field private Cc:J

.field private Cd:Z

.field private Ce:Z

.field private Z:I

.field private dM:I

.field private vG:Lcom/applovin/exoplayer2/e/j;

.field private vH:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/applovin/exoplayer2/e/h/d;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/d;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 63
    new-instance v0, Lcom/applovin/exoplayer2/e/h/h$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/h$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Cb:Lcom/applovin/exoplayer2/e/h/h$a;

    return-void
.end method

.method private U(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 139
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/h/d;->S(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Bs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Cc:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 145
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->iZ()Lcom/applovin/exoplayer2/l/y;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/h/h;->Bs:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/h;->Cb:Lcom/applovin/exoplayer2/e/h/h$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/h/h;->a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Bs:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private V(Lcom/applovin/exoplayer2/e/i;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->U(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Cb:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 158
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/h/h$a;->dU:Lcom/applovin/exoplayer2/v;

    iget v0, v0, Lcom/applovin/exoplayer2/v;->dM:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/h;->dM:I

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Ce:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->vH:Lcom/applovin/exoplayer2/e/x;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Cb:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 160
    iget-object v2, v2, Lcom/applovin/exoplayer2/e/h/h$a;->dU:Lcom/applovin/exoplayer2/v;

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/h/h;->Ce:Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Cb:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 164
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/h/h$a;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Cb:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 165
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/h/h$a;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    goto :goto_1

    .line 166
    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Lcom/applovin/exoplayer2/e/h/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/h/h$b;-><init>(Lcom/applovin/exoplayer2/e/h/h$1;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 169
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->iY()Lcom/applovin/exoplayer2/e/h/e;

    move-result-object v0

    .line 170
    iget v2, v0, Lcom/applovin/exoplayer2/e/h/e;->bs:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    move v10, v1

    goto :goto_0

    :cond_4
    move v10, v11

    .line 171
    :goto_0
    new-instance v12, Lcom/applovin/exoplayer2/e/h/a;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Bs:J

    .line 175
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v4

    iget v1, v0, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    iget v6, v0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/applovin/exoplayer2/e/h/a;-><init>(Lcom/applovin/exoplayer2/e/h/h;JJJJZ)V

    iput-object v12, p0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 183
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->ja()V

    return v11
.end method

.method private i(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    .line 188
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/h/f;->N(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    .line 190
    iput-wide v2, v6, Lcom/applovin/exoplayer2/e/u;->uc:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    .line 193
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/e/h/h;->aG(J)V

    :cond_1
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/e/h/h;->Cd:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    .line 197
    invoke-interface {v2}, Lcom/applovin/exoplayer2/e/h/f;->iX()Lcom/applovin/exoplayer2/e/v;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/v;

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/h/h;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 198
    invoke-interface {v3, v2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    iput-boolean v7, v0, Lcom/applovin/exoplayer2/e/h/h;->Cd:Z

    :cond_2
    iget-wide v2, v0, Lcom/applovin/exoplayer2/e/h/h;->Cc:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 202
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/e/h/d;->S(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->Cc:J

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 204
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/h/d;->iZ()Lcom/applovin/exoplayer2/l/y;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/h/h;->G(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->Ca:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lcom/applovin/exoplayer2/e/h/h;->Bx:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    .line 208
    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/e/h/h;->aE(J)J

    move-result-wide v11

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/h/h;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 209
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    iget-object v10, v0, Lcom/applovin/exoplayer2/e/h/h;->vH:Lcom/applovin/exoplayer2/e/x;

    const/4 v13, 0x1

    .line 210
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iput-wide v8, v0, Lcom/applovin/exoplayer2/e/h/h;->Bx:J

    :cond_5
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->Ca:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->Ca:J

    const/4 v1, 0x0

    return v1
.end method

.method private io()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 125
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 126
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract G(Lcom/applovin/exoplayer2/l/y;)J
.end method

.method a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/h;->vG:Lcom/applovin/exoplayer2/e/j;

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/h/h;->vH:Lcom/applovin/exoplayer2/e/x;

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->e(Z)V

    return-void
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected aE(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/applovin/exoplayer2/e/h/h;->dM:I

    int-to-long v0, v0

    .line 228
    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected aF(J)J
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/e/h/h;->dM:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    .line 238
    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected aG(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Ca:J

    return-void
.end method

.method final b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/h/h;->io()V

    iget v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    .line 114
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/h/h;->i(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Bs:J

    long-to-int p2, v0

    .line 110
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    iput v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->V(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1
.end method

.method protected e(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 79
    new-instance p1, Lcom/applovin/exoplayer2/e/h/h$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/h$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Cb:Lcom/applovin/exoplayer2/e/h/h$a;

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Bs:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Bx:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Ca:J

    return-void
.end method

.method final o(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 91
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->Y()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Cd:Z

    xor-int/lit8 p1, p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->e(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0, p3, p4}, Lcom/applovin/exoplayer2/e/h/h;->aF(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Bx:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    .line 97
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/h/f;

    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/h/h;->Bx:J

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/e/h/f;->aC(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    :cond_1
    :goto_0
    return-void
.end method
