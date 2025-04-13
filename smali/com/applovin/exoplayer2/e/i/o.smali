.class public final Lcom/applovin/exoplayer2/e/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private Ai:I

.field private CY:Z

.field private Da:J

.field private final Et:Lcom/applovin/exoplayer2/l/y;

.field private wl:Lcom/applovin/exoplayer2/e/x;

.field private xI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/o;->Da:J

    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/o;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 86
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->CY:Z

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    .line 97
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    iget v6, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    .line 94
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    .line 103
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    .line 104
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    .line 105
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    .line 110
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    .line 111
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/o;->Ai:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 106
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/o;->CY:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/o;->Ai:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    sub-int/2addr v1, v2

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 116
    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 62
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 63
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/o;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 64
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 66
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const-string v0, "application/id3"

    .line 67
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public e(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/i/o;->CY:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/o;->Da:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/o;->Ai:I

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    return-void
.end method

.method public jb()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->CY:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/o;->Da:J

    return-void
.end method

.method public jc()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/o;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 122
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->CY:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/o;->Ai:I

    if-eqz v5, :cond_2

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/o;->Da:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->wl:Lcom/applovin/exoplayer2/e/x;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 127
    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->CY:Z

    :cond_2
    :goto_0
    return-void
.end method
