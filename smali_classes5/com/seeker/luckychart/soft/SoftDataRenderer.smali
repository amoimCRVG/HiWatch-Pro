.class Lcom/seeker/luckychart/soft/SoftDataRenderer;
.super Lcom/seeker/luckychart/soft/RealRenderer;
.source "SoftDataRenderer.java"


# instance fields
.field private dataLeft:I

.field private dataRight:I

.field private linePaint:Landroid/graphics/Paint;

.field private rowHeight:I

.field private timePaint:Landroid/graphics/Paint;

.field private transformer:Lcom/seeker/luckychart/soft/Transformer;


# direct methods
.method constructor <init>(Landroid/content/Context;[Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/seeker/luckychart/soft/RealRenderer;-><init>(Landroid/content/Context;[Lcom/seeker/luckychart/model/ECGPointValue;)V

    .line 33
    invoke-direct {p0}, Lcom/seeker/luckychart/soft/SoftDataRenderer;->initPaint()V

    return-void
.end method

.method private drawRowTime(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 2

    .line 78
    iget v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mDensity:F

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/seeker/luckychart/utils/ChartUtils;->dp2px(FF)I

    move-result v0

    iget-object v1, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->timePaint:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    int-to-float v0, v0

    add-float/2addr p2, v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->timePaint:Landroid/graphics/Paint;

    .line 82
    invoke-static {v0, p4}, Lcom/seeker/luckychart/utils/ChartUtils;->getTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    add-float/2addr p3, v0

    .line 83
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->timePaint:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private initPaint()V
    .locals 4

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->linePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->linePaint:Landroid/graphics/Paint;

    .line 64
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->linePaint:Landroid/graphics/Paint;

    .line 65
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->linePaint:Landroid/graphics/Paint;

    .line 66
    iget v2, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mDensity:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/seeker/luckychart/utils/ChartUtils;->dp2px(FF)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->linePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->timePaint:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->timePaint:Landroid/graphics/Paint;

    .line 71
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->timePaint:Landroid/graphics/Paint;

    .line 72
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->timePaint:Landroid/graphics/Paint;

    .line 73
    iget v1, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mScaleDensity:F

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lcom/seeker/luckychart/utils/ChartUtils;->sp2px(FF)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->timePaint:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 38
    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v0}, Lcom/seeker/luckychart/soft/SoftStrategy;->getTransformer()Lcom/seeker/luckychart/soft/Transformer;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->transformer:Lcom/seeker/luckychart/soft/Transformer;

    .line 39
    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v0}, Lcom/seeker/luckychart/soft/SoftStrategy;->horizontalPadding()I

    move-result v0

    iput v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->dataLeft:I

    .line 40
    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v0}, Lcom/seeker/luckychart/soft/SoftStrategy;->pictureWidth()I

    move-result v0

    iget-object v1, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v1}, Lcom/seeker/luckychart/soft/SoftStrategy;->horizontalPadding()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->dataRight:I

    .line 41
    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v0}, Lcom/seeker/luckychart/soft/SoftStrategy;->pictureHeight()I

    move-result v0

    iget-object v1, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v1}, Lcom/seeker/luckychart/soft/SoftStrategy;->VerticalPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v1}, Lcom/seeker/luckychart/soft/SoftStrategy;->totalRows()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->rowHeight:I

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->transformer:Lcom/seeker/luckychart/soft/Transformer;

    .line 42
    iget-object v1, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v1}, Lcom/seeker/luckychart/soft/SoftStrategy;->maxDataValueForMv()F

    move-result v1

    iget-object v2, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v2}, Lcom/seeker/luckychart/soft/SoftStrategy;->pointsPerRow()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v3}, Lcom/seeker/luckychart/soft/SoftStrategy;->maxDataValueForMv()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/seeker/luckychart/soft/Transformer;->setVisibleCoorport(FFFF)V

    .line 43
    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v0}, Lcom/seeker/luckychart/soft/SoftStrategy;->totalRows()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->transformer:Lcom/seeker/luckychart/soft/Transformer;

    iget v3, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->dataLeft:I

    iget v4, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->rowHeight:I

    mul-int v5, v1, v4

    iget v6, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->dataRight:I

    add-int/lit8 v7, v1, 0x1

    mul-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/seeker/luckychart/soft/Transformer;->setDataContentRect(IIII)V

    iget v2, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->dataLeft:I

    int-to-float v2, v2

    iget v3, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->rowHeight:I

    mul-int/2addr v3, v7

    int-to-float v3, v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v5}, Lcom/seeker/luckychart/soft/SoftStrategy;->secondsPerRow()I

    move-result v5

    mul-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/seeker/luckychart/soft/SoftDataRenderer;->drawRowTime(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v2}, Lcom/seeker/luckychart/soft/SoftStrategy;->pointsPerRow()I

    move-result v2

    mul-int/2addr v1, v2

    .line 47
    iget-object v2, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v2}, Lcom/seeker/luckychart/soft/SoftStrategy;->pointsPerRow()I

    move-result v2

    mul-int/2addr v2, v7

    iget-object v3, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mEcgData:[Lcom/seeker/luckychart/model/ECGPointValue;

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v1

    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->transformer:Lcom/seeker/luckychart/soft/Transformer;

    sub-int v5, v3, v1

    .line 49
    invoke-virtual {v4, v5}, Lcom/seeker/luckychart/soft/Transformer;->computeRawX(I)F

    move-result v9

    iget-object v4, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->transformer:Lcom/seeker/luckychart/soft/Transformer;

    .line 50
    iget-object v5, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mEcgData:[Lcom/seeker/luckychart/model/ECGPointValue;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/seeker/luckychart/model/ECGPointValue;->getCoorY()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/seeker/luckychart/soft/Transformer;->computeRawY(F)F

    move-result v10

    iget-object v4, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->transformer:Lcom/seeker/luckychart/soft/Transformer;

    add-int/lit8 v3, v3, 0x1

    sub-int v5, v3, v1

    .line 51
    invoke-virtual {v4, v5}, Lcom/seeker/luckychart/soft/Transformer;->computeRawX(I)F

    move-result v11

    iget-object v4, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->transformer:Lcom/seeker/luckychart/soft/Transformer;

    .line 52
    iget-object v5, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->mEcgData:[Lcom/seeker/luckychart/model/ECGPointValue;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/seeker/luckychart/model/ECGPointValue;->getCoorY()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/seeker/luckychart/soft/Transformer;->computeRawY(F)F

    move-result v12

    iget-object v4, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->transformer:Lcom/seeker/luckychart/soft/Transformer;

    .line 53
    invoke-virtual {v4, v10, v12}, Lcom/seeker/luckychart/soft/Transformer;->needDraw(FF)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v13, p0, Lcom/seeker/luckychart/soft/SoftDataRenderer;->linePaint:Landroid/graphics/Paint;

    move-object v8, p1

    .line 56
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move v1, v7

    goto/16 :goto_0

    :cond_2
    return-void
.end method
