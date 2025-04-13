.class final Lcom/applovin/exoplayer2/e/i/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final CB:Lcom/applovin/exoplayer2/l/y;

.field private final EU:Lcom/applovin/exoplayer2/l/ag;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/l/ag;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/u$a;->EU:Lcom/applovin/exoplayer2/l/ag;

    .line 70
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/u$a;->CB:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/i/u$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/u$a;-><init>(Lcom/applovin/exoplayer2/l/ag;)V

    return-void
.end method

.method private static S(Lcom/applovin/exoplayer2/l/y;)V
    .locals 5

    .line 145
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 150
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 153
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 155
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 156
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 157
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-void

    .line 160
    :cond_1
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 162
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 163
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-void

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v3

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/e/i/u;->e([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    .line 169
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 170
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v1

    .line 171
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 172
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-void

    .line 175
    :cond_3
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 182
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v1

    if-lt v1, v2, :cond_8

    .line 183
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v3

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/e/i/u;->e([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    .line 191
    :cond_6
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 193
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    .line 195
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-void

    .line 198
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v1

    .line 200
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 199
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;JJ)Lcom/applovin/exoplayer2/e/a$e;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v0

    move-wide v4, v1

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    .line 97
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v8

    invoke-static {v6, v8}, Lcom/applovin/exoplayer2/e/i/u;->e([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    .line 99
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 106
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/v;->T(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/u$a;->EU:Lcom/applovin/exoplayer2/l/ag;

    .line 108
    invoke-virtual {v0, v6, v7}, Lcom/applovin/exoplayer2/l/ag;->br(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    .line 112
    invoke-static {v6, v7, p4, p5}, Lcom/applovin/exoplayer2/e/a$e;->m(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    .line 115
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/e/a$e;->aj(J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    .line 120
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/e/a$e;->aj(J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    .line 126
    :cond_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/u$a;->S(Lcom/applovin/exoplayer2/l/y;)V

    .line 127
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    .line 132
    invoke-static {v4, v5, p4, p5}, Lcom/applovin/exoplayer2/e/a$e;->n(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1

    .line 135
    :cond_6
    sget-object p1, Lcom/applovin/exoplayer2/e/a$e;->tO:Lcom/applovin/exoplayer2/e/a$e;

    return-object p1
.end method


# virtual methods
.method public b(Lcom/applovin/exoplayer2/e/i;J)Lcom/applovin/exoplayer2/e/a$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v4

    .line 77
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/u$a;->CB:Lcom/applovin/exoplayer2/l/y;

    .line 79
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/u$a;->CB:Lcom/applovin/exoplayer2/l/y;

    .line 80
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/u$a;->CB:Lcom/applovin/exoplayer2/l/y;

    move-object v0, p0

    move-wide v2, p2

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/i/u$a;->a(Lcom/applovin/exoplayer2/l/y;JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1
.end method

.method public ib()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/u$a;->CB:Lcom/applovin/exoplayer2/l/y;

    .line 87
    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->I([B)V

    return-void
.end method
