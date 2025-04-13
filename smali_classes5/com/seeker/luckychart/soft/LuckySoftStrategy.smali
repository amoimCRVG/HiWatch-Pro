.class public Lcom/seeker/luckychart/soft/LuckySoftStrategy;
.super Ljava/lang/Object;
.source "LuckySoftStrategy.java"

# interfaces
.implements Lcom/seeker/luckychart/soft/SoftStrategy;


# instance fields
.field private maxDataValueForMv:F

.field private pointCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->pointCount:I

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->maxDataValueForMv:F

    return-void
.end method


# virtual methods
.method public VerticalPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cellCountPerGrid()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public cellCountsPerMv()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getTransformer()Lcom/seeker/luckychart/soft/Transformer;
    .locals 1

    .line 97
    new-instance v0, Lcom/seeker/luckychart/soft/LuckySoftStrategy$1;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy$1;-><init>(Lcom/seeker/luckychart/soft/LuckySoftStrategy;)V

    return-object v0
.end method

.method public gridCountPerRow()I
    .locals 2

    iget v0, p0, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->maxDataValueForMv:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x8

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0
.end method

.method public horizontalPadding()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public maxDataValueForMv()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->maxDataValueForMv:F

    return v0
.end method

.method public pictureHeight()I
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->pixelPerCell()I

    move-result v0

    invoke-virtual {p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->cellCountPerGrid()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->gridCountPerRow()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->totalRows()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->VerticalPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public pictureWidth()I
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->pointsPerRow()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->pixelPerPoint()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->horizontalPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public pixelPerCell()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public pixelPerPoint()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public pointsPerRow()I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->pointsPerSecond()I

    move-result v0

    invoke-virtual {p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->secondsPerRow()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public pointsPerSecond()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public secondsPerRow()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public setMaxDataValueForMv(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->maxDataValueForMv:F

    return-void
.end method

.method public totalRows()I
    .locals 2

    iget v0, p0, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->pointCount:I

    .line 72
    invoke-virtual {p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->pointsPerRow()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->pointCount:I

    invoke-virtual {p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->pointsPerRow()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->pointCount:I

    invoke-virtual {p0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->pointsPerRow()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method
