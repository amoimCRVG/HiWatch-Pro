.class final Lcom/applovin/exoplayer2/e/g/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AG:Lcom/applovin/exoplayer2/e/g/k;

.field public final Bq:[J

.field public final fH:J

.field public final jA:I

.field public final tR:[I

.field public final tS:[J

.field public final zH:I

.field public final zJ:[I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 51
    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 52
    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/n;->tS:[J

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/n;->tR:[I

    iput p4, p0, Lcom/applovin/exoplayer2/e/g/n;->zH:I

    iput-object p5, p0, Lcom/applovin/exoplayer2/e/g/n;->Bq:[J

    iput-object p6, p0, Lcom/applovin/exoplayer2/e/g/n;->zJ:[I

    iput-wide p7, p0, Lcom/applovin/exoplayer2/e/g/n;->fH:J

    .line 61
    array-length p1, p2

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/n;->jA:I

    .line 62
    array-length p1, p6

    if-lez p1, :cond_3

    .line 63
    array-length p1, p6

    sub-int/2addr p1, v3

    aget p2, p6, p1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    aput p2, p6, p1

    :cond_3
    return-void
.end method


# virtual methods
.method public aA(J)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/n;->Bq:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 77
    invoke-static {v0, p1, p2, v2, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/n;->zJ:[I

    .line 79
    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public aB(J)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/n;->Bq:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 94
    invoke-static {v0, p1, p2, v2, v1}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/n;->Bq:[J

    .line 95
    array-length p2, p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/n;->zJ:[I

    .line 96
    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
