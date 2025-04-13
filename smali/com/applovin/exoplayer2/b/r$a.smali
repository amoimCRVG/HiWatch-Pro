.class public final Lcom/applovin/exoplayer2/b/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dM:I

.field public dv:I

.field public eg:Ljava/lang/String;

.field public jz:I

.field public mH:I

.field public mI:I

.field public mJ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aK(I)Z
    .locals 8

    .line 53
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/r;->aJ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    return v1

    :cond_4
    iput v0, p0, Lcom/applovin/exoplayer2/b/r$a;->mH:I

    .line 79
    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->eF()[Ljava/lang/String;

    move-result-object v1

    rsub-int/lit8 v7, v4, 0x3

    aget-object v1, v1, v7

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/r$a;->eg:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->eG()[I

    move-result-object v1

    aget v1, v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/b/r$a;->dM:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 83
    div-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/b/r$a;->dM:I

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 86
    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/b/r$a;->dM:I

    :cond_6
    :goto_0
    ushr-int/lit8 v1, p1, 0x9

    and-int/2addr v1, v3

    .line 89
    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/b/r;->m(II)I

    move-result v7

    iput v7, p0, Lcom/applovin/exoplayer2/b/r$a;->mJ:I

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    .line 92
    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->eH()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->eI()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    iput v0, p0, Lcom/applovin/exoplayer2/b/r$a;->dv:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, Lcom/applovin/exoplayer2/b/r$a;->dM:I

    .line 93
    div-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/b/r$a;->jz:I

    goto :goto_3

    :cond_8
    const/16 v7, 0x90

    if-ne v0, v2, :cond_a

    if-ne v4, v6, :cond_9

    .line 98
    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->eJ()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->eK()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_2
    iput v0, p0, Lcom/applovin/exoplayer2/b/r$a;->dv:I

    mul-int/2addr v0, v7

    iget v4, p0, Lcom/applovin/exoplayer2/b/r$a;->dM:I

    .line 99
    div-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/b/r$a;->jz:I

    goto :goto_3

    .line 102
    :cond_a
    invoke-static {}, Lcom/applovin/exoplayer2/b/r;->eL()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, Lcom/applovin/exoplayer2/b/r$a;->dv:I

    if-ne v4, v3, :cond_b

    const/16 v7, 0x48

    :cond_b
    mul-int/2addr v7, v0

    iget v0, p0, Lcom/applovin/exoplayer2/b/r$a;->dM:I

    .line 103
    div-int/2addr v7, v0

    add-int/2addr v7, v1

    iput v7, p0, Lcom/applovin/exoplayer2/b/r$a;->jz:I

    :goto_3
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_c

    move v6, v3

    :cond_c
    iput v6, p0, Lcom/applovin/exoplayer2/b/r$a;->mI:I

    return v3

    :cond_d
    :goto_4
    return v1
.end method
