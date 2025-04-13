.class final Lcom/applovin/exoplayer2/e/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field private final Gd:I

.field private final Gt:Lcom/applovin/exoplayer2/e/j/b;

.field private final Gu:J

.field private final Gv:J

.field private final fH:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/j/b;IJJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/d;->Gt:Lcom/applovin/exoplayer2/e/j/b;

    iput p2, p0, Lcom/applovin/exoplayer2/e/j/d;->Gd:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/j/d;->Gu:J

    sub-long/2addr p5, p3

    .line 36
    iget p1, p1, Lcom/applovin/exoplayer2/e/j/b;->Gq:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/j/d;->Gv:J

    .line 37
    invoke-direct {p0, p5, p6}, Lcom/applovin/exoplayer2/e/j/d;->aJ(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/d;->fH:J

    return-void
.end method

.method private aJ(J)J
    .locals 8

    iget v0, p0, Lcom/applovin/exoplayer2/e/j/d;->Gd:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    const-wide/32 v4, 0xf4240

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/d;->Gt:Lcom/applovin/exoplayer2/e/j/b;

    .line 71
    iget p1, p1, Lcom/applovin/exoplayer2/e/j/b;->Go:I

    int-to-long v6, p1

    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/d;->Gt:Lcom/applovin/exoplayer2/e/j/b;

    .line 53
    iget v0, v0, Lcom/applovin/exoplayer2/e/j/b;->Go:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/applovin/exoplayer2/e/j/d;->Gd:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/j/d;->Gv:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    .line 54
    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/j/d;->Gu:J

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/j/d;->Gt:Lcom/applovin/exoplayer2/e/j/b;

    .line 56
    iget v6, v6, Lcom/applovin/exoplayer2/e/j/b;->Gq:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/j/d;->aJ(J)J

    move-result-wide v6

    .line 58
    new-instance v8, Lcom/applovin/exoplayer2/e/w;

    invoke-direct {v8, v6, v7, v4, v5}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    cmp-long p1, v6, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/j/d;->Gv:J

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/j/d;->Gu:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/d;->Gt:Lcom/applovin/exoplayer2/e/j/b;

    .line 63
    iget v2, v2, Lcom/applovin/exoplayer2/e/j/b;->Gq:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr p1, v2

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/j/d;->aJ(J)J

    move-result-wide v0

    .line 65
    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 66
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v8, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    return-object p1

    .line 60
    :cond_1
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v8}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1
.end method

.method public dd()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/j/d;->fH:J

    return-wide v0
.end method

.method public hU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
