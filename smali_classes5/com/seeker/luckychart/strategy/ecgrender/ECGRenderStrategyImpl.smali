.class public Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;
.super Ljava/lang/Object;
.source "ECGRenderStrategyImpl.java"

# interfaces
.implements Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;


# static fields
.field private static final DEFAULT_CELLPIXEL:I = 0xa

.field private static final DEFAULT_MAX_OUTERCELL_COUNT:I = 0x14

.field public static final DEFAULT_OUTER_CELLCOUNTS_Y:I = 0x8


# instance fields
.field private canLineBound:Z

.field private cellPixel:F

.field private defaultYOuterCellCounts:I

.field private ecgLineCount:I

.field private ecgportSpace:F

.field private hasMeasured:Z

.field private innerColor:I

.field private markTextStyle:[F

.field private measuredHeight:I

.field private measuredWith:I

.field private outColor:I

.field private xCellCounts:I

.field private yCellCountsPerMV:I

.field private yOuterCellCounts:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->cellPixel:F

    const/16 v0, 0x8

    iput v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->yOuterCellCounts:I

    iput v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->defaultYOuterCellCounts:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->yCellCountsPerMV:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->hasMeasured:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->ecgLineCount:I

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->ecgportSpace:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->markTextStyle:[F

    iput-boolean v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->canLineBound:Z

    const v1, -0xbcbebf

    iput v1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->outColor:I

    iput v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->innerColor:I

    return-void

    nop

    :array_0
    .array-data 4
        0x41600000    # 14.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public static create()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;
    .locals 1

    .line 52
    new-instance v0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;

    invoke-direct {v0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;-><init>()V

    return-object v0
.end method

.method private defaultXMaxCellCounts()I
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->getInnerCellCounts()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    return v0
.end method


# virtual methods
.method public gain(I)Z
    .locals 1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->yCellCountsPerMV:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCellWidth()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->cellPixel:F

    return v0
.end method

.method public getEcgLineCount()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->ecgLineCount:I

    return v0
.end method

.method public getEcgPortSpace()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->ecgportSpace:F

    return v0
.end method

.method public getInnerCellCounts()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getInnerColor()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->innerColor:I

    return v0
.end method

.method public getInnerThinkLineWidth()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMarkTextStyle()[F
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->markTextStyle:[F

    return-object v0
.end method

.method public getOuterColor()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->outColor:I

    return v0
.end method

.method public getOuterThinkLineWidth()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public getXCellCounts()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->xCellCounts:I

    return v0
.end method

.method public getXTotalPointCounts()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->xCellCounts:I

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public getYCellCounts()I
    .locals 2

    iget v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->yOuterCellCounts:I

    .line 79
    invoke-virtual {p0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->getInnerCellCounts()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getYCellCountsPerMv()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->yCellCountsPerMV:I

    return v0
.end method

.method public getYMaxMvs()F
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->getYCellCounts()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->yCellCountsPerMV:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getYOuterCellCount()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->yOuterCellCounts:I

    return v0
.end method

.method public isCanLineBound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->canLineBound:Z

    return v0
.end method

.method public onViewMeasured(II[I)V
    .locals 4

    iget-boolean v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->hasMeasured:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    int-to-float v0, p1

    .line 58
    invoke-virtual {p0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->getCellWidth()F

    move-result v2

    div-float v2, v0, v2

    float-to-int v2, v2

    iput v2, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->xCellCounts:I

    .line 59
    invoke-direct {p0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->defaultXMaxCellCounts()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->defaultXMaxCellCounts()I

    move-result v2

    iput v2, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->xCellCounts:I

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->cellPixel:F

    :cond_0
    iput-boolean v1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->hasMeasured:Z

    :cond_1
    iget v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->xCellCounts:I

    int-to-float v0, v0

    .line 65
    invoke-virtual {p0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->getCellWidth()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->measuredWith:I

    const/4 v2, 0x0

    aput v0, p3, v2

    .line 66
    invoke-virtual {p0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->getYCellCounts()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->getCellWidth()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->measuredHeight:I

    aput v0, p3, v1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onViewMeasured() called: xCellCounts = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->xCellCounts:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",cellPixel = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->cellPixel:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",width = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p3, p3, v1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",measuredWithSize = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",measuredHeightSize = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/seeker/luckychart/utils/ChartLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public scale(I)Z
    .locals 7

    iget v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->defaultYOuterCellCounts:I

    .line 140
    div-int/lit8 v1, v0, 0x2

    if-lt p1, v1, :cond_1

    int-to-double v1, p1

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->yOuterCellCounts:I

    iget p1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->measuredHeight:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    .line 144
    invoke-virtual {p0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->getYCellCounts()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->cellPixel:F

    iget v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->measuredWith:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->xCellCounts:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCanLineBound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->canLineBound:Z

    return-void
.end method

.method public setEcgLineCount(I)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->ecgLineCount:I

    return-void
.end method

.method public setEcgPortSpace(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->ecgportSpace:F

    return-void
.end method

.method public setInnerColor(I)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->innerColor:I

    return-void
.end method

.method public setMarkTextStyle(Ljava/lang/String;)V
    .locals 3

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 190
    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->markTextStyle:[F

    const/4 v1, 0x0

    .line 191
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    .line 193
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->markTextStyle:[F

    .line 194
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    aput p1, v0, v1

    :cond_1
    return-void
.end method

.method public setOutColor(I)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->outColor:I

    return-void
.end method

.method public setYOuterCellCounts(I)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->yOuterCellCounts:I

    iput p1, p0, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->defaultYOuterCellCounts:I

    return-void
.end method
