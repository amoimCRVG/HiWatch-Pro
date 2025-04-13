.class public final Lcom/applovin/exoplayer2/e/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final Cp:Lcom/applovin/exoplayer2/l/y;

.field private Cq:Z

.field private final Cx:Lcom/applovin/exoplayer2/e/i/d;


# direct methods
.method public static synthetic $r8$lambda$zj5upTI2CEPAzqcQatNkmNq3eD4()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/c;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/applovin/exoplayer2/e/i/c$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/c$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/i/c;->vq:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/applovin/exoplayer2/e/i/d;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/d;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/c;->Cx:Lcom/applovin/exoplayer2/e/i/d;

    .line 65
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/c;->Cp:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 40
    new-instance v1, Lcom/applovin/exoplayer2/e/i/c;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/c;->Cx:Lcom/applovin/exoplayer2/e/i/d;

    .line 117
    new-instance v1, Lcom/applovin/exoplayer2/e/i/ad$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/i/d;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    .line 119
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 120
    new-instance v0, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 76
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 77
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 78
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 86
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 87
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    move v1, v2

    move v4, v3

    .line 92
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 93
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 94
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    .line 97
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 101
    :cond_0
    invoke-interface {p1, v4}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    invoke-static {v6, v5}, Lcom/applovin/exoplayer2/b/c;->b([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 110
    invoke-interface {p1, v5}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 81
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 82
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 84
    invoke-interface {p1, v4}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_0
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 137
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/e/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 143
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 144
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/c;->Cq:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/c;->Cx:Lcom/applovin/exoplayer2/e/i/d;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    .line 148
    invoke-virtual {p1, v2, v3, p2}, Lcom/applovin/exoplayer2/e/i/d;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/c;->Cq:Z

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/c;->Cx:Lcom/applovin/exoplayer2/e/i/d;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 153
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/e/i/d;->K(Lcom/applovin/exoplayer2/l/y;)V

    return v1
.end method

.method public o(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/c;->Cq:Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/c;->Cx:Lcom/applovin/exoplayer2/e/i/d;

    .line 126
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/d;->jb()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
