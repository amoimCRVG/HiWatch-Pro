.class final Lcom/applovin/exoplayer2/e/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BM:I

.field public BN:J

.field public BO:J

.field public BP:J

.field public BQ:J

.field public BR:I

.field public BT:I

.field public BU:I

.field public final BV:[I

.field public bs:I

.field private final uO:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BV:[I

    .line 60
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method


# virtual methods
.method public T(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/h/e;->c(Lcom/applovin/exoplayer2/e/i;J)Z

    move-result p1

    return p1
.end method

.method public Y()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BM:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->bs:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BO:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BP:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BQ:J

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x4

    .line 104
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 107
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    .line 106
    invoke-static {p1, v4, v1, v3, v2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 108
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 109
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 110
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    return v2

    .line 114
    :cond_2
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 117
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    .line 118
    :cond_4
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->bG(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    return v1
.end method

.method public f(Lcom/applovin/exoplayer2/e/i;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/h/e;->Y()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x1b

    .line 133
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 134
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 135
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 139
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BM:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string/jumbo p1, "unsupported bit stream revision"

    .line 144
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 148
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->bs:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 150
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 151
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BO:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 152
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BP:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 153
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BQ:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 154
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 158
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 159
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_0
    iget p1, p0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/e;->BV:[I

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 163
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/h/e;->BV:[I

    .line 164
    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method
