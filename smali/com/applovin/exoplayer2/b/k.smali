.class public final Lcom/applovin/exoplayer2/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kM:I

.field public final kN:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/b/k;->kM:I

    iput p2, p0, Lcom/applovin/exoplayer2/b/k;->kN:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/b/k;

    iget v2, p0, Lcom/applovin/exoplayer2/b/k;->kM:I

    .line 74
    iget v3, p1, Lcom/applovin/exoplayer2/b/k;->kM:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lcom/applovin/exoplayer2/b/k;->kN:F

    iget v2, p0, Lcom/applovin/exoplayer2/b/k;->kN:F

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lcom/applovin/exoplayer2/b/k;->kM:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/b/k;->kN:F

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
