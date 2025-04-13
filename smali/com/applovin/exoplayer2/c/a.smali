.class public abstract Lcom/applovin/exoplayer2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jF:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    return-void
.end method

.method public final bt(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    return-void
.end method

.method public final bu(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    return-void
.end method

.method protected final bv(I)Z
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    return-void
.end method

.method public final gX()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 32
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->bv(I)Z

    move-result v0

    return v0
.end method

.method public final gY()Z
    .locals 1

    const/4 v0, 0x4

    .line 37
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->bv(I)Z

    move-result v0

    return v0
.end method

.method public final gZ()Z
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->bv(I)Z

    move-result v0

    return v0
.end method

.method public final ha()Z
    .locals 1

    const/high16 v0, 0x10000000

    .line 47
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->bv(I)Z

    move-result v0

    return v0
.end method
