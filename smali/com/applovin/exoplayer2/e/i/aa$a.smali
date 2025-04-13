.class final Lcom/applovin/exoplayer2/e/i/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final CB:Lcom/applovin/exoplayer2/l/y;

.field private final Fo:Lcom/applovin/exoplayer2/l/ag;

.field private final Fp:I

.field private final Fq:I


# direct methods
.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->Fp:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->Fo:Lcom/applovin/exoplayer2/l/ag;

    iput p3, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->Fq:I

    .line 80
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->CB:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;JJ)Lcom/applovin/exoplayer2/e/a$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    .line 103
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v14

    invoke-static {v13, v14, v4}, Lcom/applovin/exoplayer2/e/i/ae;->i([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Lcom/applovin/exoplayer2/e/i/aa$a;->Fp:I

    .line 110
    invoke-static {v1, v13, v5}, Lcom/applovin/exoplayer2/e/i/ae;->f(Lcom/applovin/exoplayer2/l/y;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/applovin/exoplayer2/e/i/aa$a;->Fo:Lcom/applovin/exoplayer2/l/ag;

    .line 112
    invoke-virtual {v15, v5, v6}, Lcom/applovin/exoplayer2/l/ag;->br(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    .line 116
    invoke-static {v5, v6, v2, v3}, Lcom/applovin/exoplayer2/e/a$e;->m(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    .line 119
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/e/a$e;->aj(J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v9, v9, p2

    if-lez v9, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    .line 124
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/e/a$e;->aj(J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    .line 130
    :cond_4
    invoke-virtual {v1, v14}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    .line 136
    invoke-static {v11, v12, v1, v2}, Lcom/applovin/exoplayer2/e/a$e;->n(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object v1

    return-object v1

    .line 139
    :cond_6
    sget-object v1, Lcom/applovin/exoplayer2/e/a$e;->tO:Lcom/applovin/exoplayer2/e/a$e;

    return-object v1
.end method


# virtual methods
.method public b(Lcom/applovin/exoplayer2/e/i;J)Lcom/applovin/exoplayer2/e/a$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v4

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->Fq:I

    int-to-long v0, v0

    .line 87
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->CB:Lcom/applovin/exoplayer2/l/y;

    .line 89
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->CB:Lcom/applovin/exoplayer2/l/y;

    .line 90
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->CB:Lcom/applovin/exoplayer2/l/y;

    move-object v0, p0

    move-wide v2, p2

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/i/aa$a;->b(Lcom/applovin/exoplayer2/l/y;JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1
.end method

.method public ib()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->CB:Lcom/applovin/exoplayer2/l/y;

    .line 145
    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->I([B)V

    return-void
.end method
