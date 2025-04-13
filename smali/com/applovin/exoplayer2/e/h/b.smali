.class final Lcom/applovin/exoplayer2/e/h/b;
.super Lcom/applovin/exoplayer2/e/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/h/b$a;
    }
.end annotation


# instance fields
.field private BD:Lcom/applovin/exoplayer2/e/p;

.field private BE:Lcom/applovin/exoplayer2/e/h/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/h/h;-><init>()V

    return-void
.end method

.method private static A([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 61
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static F(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private H(Lcom/applovin/exoplayer2/l/y;)I
    .locals 3

    .line 105
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 108
    :cond_0
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 109
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pK()J

    .line 111
    :cond_1
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;I)I

    move-result v0

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v0
.end method


# virtual methods
.method protected G(Lcom/applovin/exoplayer2/l/y;)J
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/b;->A([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/b;->H(Lcom/applovin/exoplayer2/l/y;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z
    .locals 6

    .line 74
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/b;->BD:Lcom/applovin/exoplayer2/e/p;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 77
    new-instance p2, Lcom/applovin/exoplayer2/e/p;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/applovin/exoplayer2/e/p;-><init>([BI)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/h/b;->BD:Lcom/applovin/exoplayer2/e/p;

    const/16 p3, 0x9

    .line 79
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 80
    invoke-virtual {p2, p1, p3}, Lcom/applovin/exoplayer2/e/p;->a([BLcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iput-object p1, p4, Lcom/applovin/exoplayer2/e/h/h$a;->dU:Lcom/applovin/exoplayer2/v;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 84
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 85
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/p$a;

    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/e/p;->a(Lcom/applovin/exoplayer2/e/p$a;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/h/b;->BD:Lcom/applovin/exoplayer2/e/p;

    .line 88
    new-instance p3, Lcom/applovin/exoplayer2/e/h/b$a;

    invoke-direct {p3, p2, p1}, Lcom/applovin/exoplayer2/e/h/b$a;-><init>(Lcom/applovin/exoplayer2/e/p;Lcom/applovin/exoplayer2/e/p$a;)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/h/b;->BE:Lcom/applovin/exoplayer2/e/h/b$a;

    return v2

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/b;->A([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/b;->BE:Lcom/applovin/exoplayer2/e/h/b$a;

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/e/h/b$a;->aD(J)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/b;->BE:Lcom/applovin/exoplayer2/e/h/b$a;

    .line 95
    iput-object p1, p4, Lcom/applovin/exoplayer2/e/h/h$a;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    .line 97
    :cond_2
    iget-object p1, p4, Lcom/applovin/exoplayer2/e/h/h$a;->dU:Lcom/applovin/exoplayer2/v;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method protected e(Z)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/b;->BD:Lcom/applovin/exoplayer2/e/p;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/b;->BE:Lcom/applovin/exoplayer2/e/h/b$a;

    :cond_0
    return-void
.end method
