.class public final Lcom/applovin/exoplayer2/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final acy:F

.field public final dB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final dE:I

.field public final dw:Ljava/lang/String;

.field public final height:I

.field public final wo:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/a;->dB:Ljava/util/List;

    iput p2, p0, Lcom/applovin/exoplayer2/m/a;->wo:I

    iput p3, p0, Lcom/applovin/exoplayer2/m/a;->dE:I

    iput p4, p0, Lcom/applovin/exoplayer2/m/a;->height:I

    iput p5, p0, Lcom/applovin/exoplayer2/m/a;->acy:F

    iput-object p6, p0, Lcom/applovin/exoplayer2/m/a;->dw:Ljava/lang/String;

    return-void
.end method

.method public static as(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x4

    .line 48
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 49
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/applovin/exoplayer2/m/a;->at(Lcom/applovin/exoplayer2/l/y;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    .line 60
    invoke-static {p0}, Lcom/applovin/exoplayer2/m/a;->at(Lcom/applovin/exoplayer2/l/y;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    .line 70
    invoke-static {v0, v4, p0}, Lcom/applovin/exoplayer2/l/v;->n([BII)Lcom/applovin/exoplayer2/l/v$b;

    move-result-object p0

    .line 72
    iget v0, p0, Lcom/applovin/exoplayer2/l/v$b;->dE:I

    .line 73
    iget v1, p0, Lcom/applovin/exoplayer2/l/v$b;->height:I

    .line 74
    iget v2, p0, Lcom/applovin/exoplayer2/l/v$b;->acy:F

    .line 75
    iget v5, p0, Lcom/applovin/exoplayer2/l/v$b;->acv:I

    iget v6, p0, Lcom/applovin/exoplayer2/l/v$b;->acw:I

    iget p0, p0, Lcom/applovin/exoplayer2/l/v$b;->acx:I

    .line 76
    invoke-static {v5, v6, p0}, Lcom/applovin/exoplayer2/l/e;->i(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v5, p0

    move v6, v5

    move v7, v0

    move-object v8, v1

    .line 80
    :goto_2
    new-instance p0, Lcom/applovin/exoplayer2/m/a;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/m/a;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    .line 88
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static at(Lcom/applovin/exoplayer2/l/y;)[B
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    .line 110
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 111
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/applovin/exoplayer2/l/e;->m([BII)[B

    move-result-object p0

    return-object p0
.end method
