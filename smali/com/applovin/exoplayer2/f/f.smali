.class final Lcom/applovin/exoplayer2/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Hg:I

.field private Hh:I

.field private Hi:[I

.field private Hj:I

.field private oW:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hj:I

    return-void
.end method

.method private jU()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    .line 96
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    .line 101
    new-array v1, v1, [I

    .line 102
    array-length v2, v0

    iget v3, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 104
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    .line 105
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    iput-object v1, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hj:I

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public cR(I)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    .line 47
    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/f;->jU()V

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/f/f;->Hj:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    .line 52
    aput p1, v1, v0

    iget p1, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jT()I
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    iget v2, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    .line 66
    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/f/f;->Hj:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    return v1

    .line 63
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
