.class public final Lcom/applovin/exoplayer2/g/g/c;
.super Lcom/applovin/exoplayer2/g/g;
.source "SourceFile"


# instance fields
.field private final Fk:Lcom/applovin/exoplayer2/l/y;

.field private final Kr:Lcom/applovin/exoplayer2/l/x;

.field private zS:Lcom/applovin/exoplayer2/l/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g;-><init>()V

    .line 42
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->Fk:Lcom/applovin/exoplayer2/l/y;

    .line 43
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/x;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->Kr:Lcom/applovin/exoplayer2/l/x;

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->zS:Lcom/applovin/exoplayer2/l/ag;

    if-eqz v0, :cond_0

    .line 50
    iget-wide v0, p1, Lcom/applovin/exoplayer2/g/d;->dD:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 51
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ag;->pU()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    iget-wide v1, p1, Lcom/applovin/exoplayer2/g/d;->rJ:J

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 53
    iget-wide v1, p1, Lcom/applovin/exoplayer2/g/d;->rJ:J

    iget-wide v3, p1, Lcom/applovin/exoplayer2/g/d;->dD:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;->bs(J)J

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->Fk:Lcom/applovin/exoplayer2/l/y;

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->Kr:Lcom/applovin/exoplayer2/l/x;

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/x;->l([BI)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->Kr:Lcom/applovin/exoplayer2/l/x;

    const/16 p2, 0x27

    .line 62
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->Kr:Lcom/applovin/exoplayer2/l/x;

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->Kr:Lcom/applovin/exoplayer2/l/x;

    .line 64
    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->Kr:Lcom/applovin/exoplayer2/l/x;

    const/16 v2, 0x14

    .line 66
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->Kr:Lcom/applovin/exoplayer2/l/x;

    const/16 v2, 0xc

    .line 67
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->Kr:Lcom/applovin/exoplayer2/l/x;

    const/16 v3, 0x8

    .line 68
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/g/g/c;->Fk:Lcom/applovin/exoplayer2/l/y;

    const/16 v4, 0xe

    .line 71
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    if-eqz v2, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->Fk:Lcom/applovin/exoplayer2/l/y;

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 84
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/g/g/g;->b(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/l/ag;)Lcom/applovin/exoplayer2/g/g/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->Fk:Lcom/applovin/exoplayer2/l/y;

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 81
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/g/g/d;->a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/l/ag;)Lcom/applovin/exoplayer2/g/g/d;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->Fk:Lcom/applovin/exoplayer2/l/y;

    .line 77
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/g/f;->Y(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->Fk:Lcom/applovin/exoplayer2/l/y;

    .line 87
    invoke-static {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/g/g/a;->a(Lcom/applovin/exoplayer2/l/y;IJ)Lcom/applovin/exoplayer2/g/g/a;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_6
    new-instance p1, Lcom/applovin/exoplayer2/g/g/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/g/e;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 93
    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    new-array p2, v0, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/applovin/exoplayer2/g/a;

    new-array p2, p2, [Lcom/applovin/exoplayer2/g/a$a;

    aput-object p1, p2, v0

    invoke-direct {v1, p2}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method
