.class public final Lcom/applovin/exoplayer2/e/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final tf:[B

.field private final uW:I

.field private uX:I

.field private uY:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/y;->tf:[B

    .line 43
    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/y;->uW:I

    return-void
.end method

.method private im()V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/e/y;->uX:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/applovin/exoplayer2/e/y;->uW:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/e/y;->uY:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    return-void
.end method


# virtual methods
.method public bQ(I)I
    .locals 6

    iget v0, p0, Lcom/applovin/exoplayer2/e/y;->uX:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/y;->uY:I

    rsub-int/lit8 v1, v1, 0x8

    .line 71
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/y;->tf:[B

    add-int/lit8 v3, v0, 0x1

    .line 72
    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Lcom/applovin/exoplayer2/e/y;->uY:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/y;->tf:[B

    add-int/lit8 v5, v3, 0x1

    .line 74
    aget-byte v3, v4, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    return v0
.end method

.method public bR(I)V
    .locals 3

    .line 88
    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcom/applovin/exoplayer2/e/y;->uX:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/e/y;->uX:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/y;->uY:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lcom/applovin/exoplayer2/e/y;->uY:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/e/y;->uX:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/applovin/exoplayer2/e/y;->uY:I

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/y;->im()V

    return-void
.end method

.method public ik()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/y;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/e/y;->uX:I

    .line 58
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/applovin/exoplayer2/e/y;->uY:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    return v0
.end method

.method public il()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/e/y;->uX:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/applovin/exoplayer2/e/y;->uY:I

    add-int/2addr v0, v1

    return v0
.end method
