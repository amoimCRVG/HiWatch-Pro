.class public final Lcom/applovin/exoplayer2/e/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final Co:Lcom/applovin/exoplayer2/e/i/b;

.field private final Cp:Lcom/applovin/exoplayer2/l/y;

.field private Cq:Z


# direct methods
.method public static synthetic $r8$lambda$GPBXfQIjhWHQ67lsnOLgEGxX_eU()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/a;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/applovin/exoplayer2/e/i/a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/i/a;->vq:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/applovin/exoplayer2/e/i/b;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/b;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/a;->Co:Lcom/applovin/exoplayer2/e/i/b;

    .line 57
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 38
    new-instance v1, Lcom/applovin/exoplayer2/e/i/a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/a;->Co:Lcom/applovin/exoplayer2/e/i/b;

    .line 109
    new-instance v1, Lcom/applovin/exoplayer2/e/i/ad$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/i/b;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    .line 110
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 111
    new-instance v0, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 70
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 78
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 79
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    move v1, v2

    move v4, v3

    .line 84
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 86
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 89
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 93
    :cond_0
    invoke-interface {p1, v4}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/exoplayer2/b/b;->c([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 102
    invoke-interface {p1, v5}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 73
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 74
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 76
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

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 127
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/e/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 133
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 134
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/a;->Cq:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/a;->Co:Lcom/applovin/exoplayer2/e/i/b;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    .line 138
    invoke-virtual {p1, v2, v3, p2}, Lcom/applovin/exoplayer2/e/i/b;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/a;->Cq:Z

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/a;->Co:Lcom/applovin/exoplayer2/e/i/b;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 143
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/e/i/b;->K(Lcom/applovin/exoplayer2/l/y;)V

    return v1
.end method

.method public o(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/a;->Cq:Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/a;->Co:Lcom/applovin/exoplayer2/e/i/b;

    .line 117
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/b;->jb()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
