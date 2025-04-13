.class final Lcom/applovin/exoplayer2/e/c/e;
.super Lcom/applovin/exoplayer2/e/c/d;
.source "SourceFile"


# instance fields
.field private vJ:Z

.field private final wm:Lcom/applovin/exoplayer2/l/y;

.field private final wn:Lcom/applovin/exoplayer2/l/y;

.field private wo:I

.field private wp:Z

.field private wq:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/d;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    .line 54
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    sget-object v0, Lcom/applovin/exoplayer2/l/v;->abK:[B

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 55
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/e;->wn:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pu()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/e;->vJ:Z

    if-nez v1, :cond_0

    .line 84
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 85
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 86
    invoke-static {v0}, Lcom/applovin/exoplayer2/m/a;->as(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/a;

    move-result-object p1

    .line 87
    iget v0, p1, Lcom/applovin/exoplayer2/m/a;->wo:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wo:I

    .line 89
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string/jumbo v1, "video/avc"

    .line 91
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget-object v1, p1, Lcom/applovin/exoplayer2/m/a;->dw:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v1, p1, Lcom/applovin/exoplayer2/m/a;->dE:I

    .line 93
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v1, p1, Lcom/applovin/exoplayer2/m/a;->height:I

    .line 94
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v1, p1, Lcom/applovin/exoplayer2/m/a;->acy:F

    .line 95
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget-object p1, p1, Lcom/applovin/exoplayer2/m/a;->dB:Ljava/util/List;

    .line 96
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/c/e;->vJ:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/e;->vJ:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wq:I

    if-ne v0, p2, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, p3

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wp:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 109
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    .line 110
    aput-byte p3, v0, p3

    .line 111
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 112
    aput-byte p3, v0, v1

    iget v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wo:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    .line 119
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/e;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 121
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    iget v3, p0, Lcom/applovin/exoplayer2/e/c/e;->wo:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/e;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 122
    invoke-virtual {v2, p3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/e;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 123
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 126
    invoke-virtual {v3, p3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 127
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/e;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/c/e;->wm:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v3, v8, v1}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    add-int/lit8 v7, v7, 0x4

    .line 131
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/e;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v3, p1, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    add-int/2addr v7, v2

    goto :goto_1

    .line 134
    :cond_3
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/e;->wl:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/c/e;->wp:Z

    return p2

    :cond_4
    return p3
.end method

.method protected e(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/e/c/d$a;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wq:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 70
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/e/c/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/e/c/d$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
