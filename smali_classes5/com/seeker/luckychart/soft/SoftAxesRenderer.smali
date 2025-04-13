.class Lcom/seeker/luckychart/soft/SoftAxesRenderer;
.super Lcom/seeker/luckychart/soft/RealRenderer;
.source "SoftAxesRenderer.java"


# static fields
.field private static final LINE_COLOR:I


# instance fields
.field private cellPaint:Landroid/graphics/Paint;

.field private pointPaint:Landroid/graphics/Paint;

.field private rowPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#434141"

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->LINE_COLOR:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;[Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/seeker/luckychart/soft/RealRenderer;-><init>(Landroid/content/Context;[Lcom/seeker/luckychart/model/ECGPointValue;)V

    .line 30
    invoke-direct {p0}, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->initPaint()V

    return-void
.end method

.method private drawHorizontalLine(Landroid/graphics/Canvas;IIII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 47
    iget-object v5, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v5}, Lcom/seeker/luckychart/soft/SoftStrategy;->pixelPerCell()I

    move-result v5

    sub-int v6, v4, v3

    .line 48
    div-int/2addr v6, v5

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v6, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_0

    int-to-float v10, v1

    int-to-float v9, v3

    iget-object v11, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->rowPaint:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    div-float/2addr v11, v8

    add-float/2addr v11, v9

    int-to-float v12, v2

    iget-object v13, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->rowPaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v13

    div-float/2addr v13, v8

    add-float/2addr v13, v9

    iget-object v14, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->rowPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_0
    if-ne v7, v6, :cond_1

    int-to-float v9, v1

    int-to-float v10, v4

    iget-object v11, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->rowPaint:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    div-float/2addr v11, v8

    sub-float v17, v10, v11

    int-to-float v11, v2

    iget-object v12, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->rowPaint:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    div-float/2addr v12, v8

    sub-float v19, v10, v12

    iget-object v8, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->rowPaint:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v9

    move/from16 v18, v11

    move-object/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v9, p1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v8, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v8}, Lcom/seeker/luckychart/soft/SoftStrategy;->cellCountPerGrid()I

    move-result v8

    iget-object v9, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v9}, Lcom/seeker/luckychart/soft/SoftStrategy;->gridCountPerRow()I

    move-result v9

    mul-int/2addr v8, v9

    rem-int v8, v7, v8

    if-nez v8, :cond_2

    int-to-float v10, v1

    mul-int v8, v7, v5

    add-int/2addr v8, v3

    int-to-float v13, v8

    int-to-float v12, v2

    iget-object v14, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->rowPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v11, v13

    .line 56
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 57
    :cond_2
    iget-object v8, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v8}, Lcom/seeker/luckychart/soft/SoftStrategy;->cellCountPerGrid()I

    move-result v8

    rem-int v8, v7, v8

    if-nez v8, :cond_3

    int-to-float v10, v1

    mul-int v8, v7, v5

    add-int/2addr v8, v3

    int-to-float v13, v8

    int-to-float v12, v2

    iget-object v14, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->cellPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v11, v13

    .line 58
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    mul-int v8, v7, v5

    add-int/2addr v8, v3

    int-to-float v8, v8

    move-object/from16 v9, p1

    .line 60
    invoke-direct {v0, v9, v8, v1, v2}, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->drawHorizontalPoint(Landroid/graphics/Canvas;FII)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private drawHorizontalPoint(Landroid/graphics/Canvas;FII)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v0}, Lcom/seeker/luckychart/soft/SoftStrategy;->pixelPerCell()I

    move-result v0

    sub-int/2addr p4, p3

    .line 67
    div-int/2addr p4, v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p4, :cond_2

    .line 69
    iget-object v2, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v2}, Lcom/seeker/luckychart/soft/SoftStrategy;->cellCountPerGrid()I

    move-result v2

    rem-int v2, v1, v2

    if-eqz v2, :cond_1

    if-ne v1, p4, :cond_0

    goto :goto_1

    :cond_0
    mul-int v2, v1, v0

    add-int/2addr v2, p3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->pointPaint:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {p1, v2, p2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawVerticalLine(Landroid/graphics/Canvas;IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 79
    iget-object v5, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v5}, Lcom/seeker/luckychart/soft/SoftStrategy;->pixelPerCell()I

    move-result v5

    sub-int v6, v2, v1

    .line 80
    div-int/2addr v6, v5

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v6, :cond_3

    if-nez v7, :cond_0

    int-to-float v11, v1

    int-to-float v10, v3

    int-to-float v12, v4

    iget-object v13, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->rowPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v11

    .line 84
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    if-ne v7, v6, :cond_1

    int-to-float v8, v2

    int-to-float v9, v3

    int-to-float v10, v4

    iget-object v11, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->rowPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    .line 86
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v8}, Lcom/seeker/luckychart/soft/SoftStrategy;->cellCountPerGrid()I

    move-result v8

    rem-int v8, v7, v8

    if-nez v8, :cond_2

    mul-int v8, v7, v5

    add-int/2addr v8, v1

    int-to-float v12, v8

    int-to-float v11, v3

    int-to-float v13, v4

    iget-object v14, v0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->cellPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v12

    .line 88
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private initPaint()V
    .locals 7

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->rowPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->rowPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->rowPaint:Landroid/graphics/Paint;

    .line 97
    iget v2, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mDensity:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/seeker/luckychart/utils/ChartUtils;->dp2px(FF)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->cellPaint:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->cellPaint:Landroid/graphics/Paint;

    sget v2, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->LINE_COLOR:I

    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->cellPaint:Landroid/graphics/Paint;

    const/16 v4, 0xc8

    .line 102
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->cellPaint:Landroid/graphics/Paint;

    .line 103
    iget v5, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mDensity:F

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6}, Lcom/seeker/luckychart/utils/ChartUtils;->dp2px(FF)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->pointPaint:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->pointPaint:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->pointPaint:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->pointPaint:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 36
    iget-object v0, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v0}, Lcom/seeker/luckychart/soft/SoftStrategy;->horizontalPadding()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v1}, Lcom/seeker/luckychart/soft/SoftStrategy;->pictureWidth()I

    move-result v1

    iget-object v2, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v2}, Lcom/seeker/luckychart/soft/SoftStrategy;->horizontalPadding()I

    move-result v2

    sub-int v7, v1, v2

    .line 38
    iget-object v1, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v1}, Lcom/seeker/luckychart/soft/SoftStrategy;->VerticalPadding()I

    move-result v8

    .line 39
    iget-object v1, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v1}, Lcom/seeker/luckychart/soft/SoftStrategy;->pictureHeight()I

    move-result v1

    iget-object v2, p0, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    invoke-interface {v2}, Lcom/seeker/luckychart/soft/SoftStrategy;->VerticalPadding()I

    move-result v2

    sub-int v9, v1, v2

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    move v5, v8

    move v6, v9

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->drawHorizontalLine(Landroid/graphics/Canvas;IIII)V

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/seeker/luckychart/soft/SoftAxesRenderer;->drawVerticalLine(Landroid/graphics/Canvas;IIII)V

    return-void
.end method
