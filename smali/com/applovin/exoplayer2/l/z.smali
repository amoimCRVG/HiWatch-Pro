.class public final Lcom/applovin/exoplayer2/l/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tf:[B

.field private uW:I

.field private uX:I

.field private uY:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/z;->s([BII)V

    return-void
.end method

.method private fE(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/z;->tf:[B

    .line 199
    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private im()V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 208
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    return-void
.end method

.method private pO()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 195
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public bQ(I)I
    .locals 9

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    iget-object v5, p0, Lcom/applovin/exoplayer2/l/z;->tf:[B

    iget v6, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 139
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 140
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/l/z;->fE(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/applovin/exoplayer2/l/z;->tf:[B

    iget v7, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 142
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    add-int/lit8 v0, v7, 0x1

    .line 146
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/z;->fE(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 148
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->im()V

    return p1
.end method

.method public bR(I)V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 74
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    iget v3, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    if-gt v0, p1, :cond_1

    .line 82
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/z;->fE(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->im()V

    return-void
.end method

.method public fD(I)Z
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 100
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    if-ge v2, v1, :cond_2

    .line 108
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/z;->fE(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public ik()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/z;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 123
    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    return v0
.end method

.method public pL()Z
    .locals 7

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    iget v5, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    if-ge v4, v5, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    iget v5, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    iput v1, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 168
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v6

    :cond_2
    return v2
.end method

.method public pM()I
    .locals 1

    .line 177
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->pO()I

    move-result v0

    return v0
.end method

.method public pN()I
    .locals 3

    .line 186
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->pO()I

    move-result v0

    .line 187
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    return v1
.end method

.method public ph()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    add-int/lit8 v2, v0, 0x1

    .line 62
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/l/z;->fE(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->im()V

    return-void
.end method

.method public s([BII)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/z;->tf:[B

    iput p2, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    iput p3, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/l/z;->uY:I

    .line 55
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->im()V

    return-void
.end method
