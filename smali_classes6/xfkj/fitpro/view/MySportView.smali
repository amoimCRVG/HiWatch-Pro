.class public Lxfkj/fitpro/view/MySportView;
.super Landroid/view/View;
.source "MySportView.java"


# instance fields
.field private allAngle:I

.field private centerColor1:Ljava/lang/String;

.field private centerColor2:Ljava/lang/String;

.field private centerPoint:[I

.field private endColor:Ljava/lang/String;

.field private figureCount:I

.field private gradientColors:Landroid/graphics/SweepGradient;

.field private inCircleRedius:I

.field private inCircleWidth:I

.field private len:I

.field private mPaint:Landroid/graphics/Paint;

.field private maxProgress:I

.field private progress:I

.field private progressTxt:I

.field private startAngle:I

.field private startColor:Ljava/lang/String;

.field private tips:Ljava/lang/String;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/MySportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-direct {p0, v0}, Lxfkj/fitpro/view/MySportView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/MySportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    invoke-direct {p0, p2}, Lxfkj/fitpro/view/MySportView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#33d24e"

    iput-object p1, p0, Lxfkj/fitpro/view/MySportView;->startColor:Ljava/lang/String;

    const-string p1, "#f8e71c"

    iput-object p1, p0, Lxfkj/fitpro/view/MySportView;->centerColor1:Ljava/lang/String;

    const-string p1, "#ff9500"

    iput-object p1, p0, Lxfkj/fitpro/view/MySportView;->centerColor2:Ljava/lang/String;

    const-string p1, "#ff4e65"

    iput-object p1, p0, Lxfkj/fitpro/view/MySportView;->endColor:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lxfkj/fitpro/view/MySportView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f120719

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/MySportView;->tips:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p0, Lxfkj/fitpro/view/MySportView;->maxProgress:I

    const/16 p1, 0x7d0

    iput p1, p0, Lxfkj/fitpro/view/MySportView;->progress:I

    const/4 p1, 0x0

    iput p1, p0, Lxfkj/fitpro/view/MySportView;->inCircleRedius:I

    .line 55
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x45070000    # 2160.0f

    div-float/2addr p3, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lxfkj/fitpro/view/MySportView;->inCircleWidth:I

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, Lxfkj/fitpro/view/MySportView;->centerPoint:[I

    iput p1, p0, Lxfkj/fitpro/view/MySportView;->startAngle:I

    iput p1, p0, Lxfkj/fitpro/view/MySportView;->allAngle:I

    const/4 p1, 0x5

    iput p1, p0, Lxfkj/fitpro/view/MySportView;->figureCount:I

    .line 92
    invoke-direct {p0, p2}, Lxfkj/fitpro/view/MySportView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawCircleWithRound(IIIILandroid/graphics/Canvas;I)V
    .locals 6

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    int-to-float p3, p3

    .line 245
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    .line 246
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    .line 247
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    new-instance v1, Landroid/graphics/RectF;

    iget-object p3, p0, Lxfkj/fitpro/view/MySportView;->centerPoint:[I

    const/4 p6, 0x0

    aget p6, p3, p6

    sub-int v0, p6, p4

    int-to-float v0, v0

    const/4 v2, 0x1

    aget p3, p3, v2

    sub-int v2, p3, p4

    int-to-float v2, v2

    add-int/2addr p6, p4

    int-to-float p6, p6

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-direct {v1, v0, v2, p6, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, p1

    int-to-float v3, p2

    const/4 v4, 0x0

    iget-object v5, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p5

    .line 249
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawCurrentProgressTv(ILandroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    .line 191
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#FFFFFF"

    .line 192
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    .line 193
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41500000    # 13.0f

    .line 194
    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->sp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 197
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/view/MySportView;->tips:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lxfkj/fitpro/view/MySportView;->centerPoint:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    int-to-float v5, v5

    const/4 v6, 0x1

    aget v3, v3, v6

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x50

    int-to-float v1, v3

    iget-object v3, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42340000    # 45.0f

    .line 201
    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->sp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->centerPoint:[I

    aget v1, v0, v4

    int-to-float v1, v1

    aget v0, v0, v6

    add-int/lit8 v0, v0, -0x4

    int-to-float v0, v0

    iget-object v2, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawDynamic(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/MySportView;->progressTxt:I

    .line 179
    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/view/MySportView;->drawCurrentProgressTv(ILandroid/graphics/Canvas;)V

    iget v0, p0, Lxfkj/fitpro/view/MySportView;->progress:I

    .line 180
    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/view/MySportView;->drawProgress(ILandroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFigure(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0}, Lxfkj/fitpro/view/MySportView;->init(Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {p0}, Lxfkj/fitpro/view/MySportView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060554

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    .line 164
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->centerPoint:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget v2, p0, Lxfkj/fitpro/view/MySportView;->inCircleRedius:I

    sub-int v4, v1, v2

    iget v5, p0, Lxfkj/fitpro/view/MySportView;->inCircleWidth:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v6, 0x1

    aget v0, v0, v6

    sub-int v6, v0, v2

    sub-int/2addr v6, v5

    int-to-float v6, v6

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    int-to-float v1, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v3, v4, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lxfkj/fitpro/view/MySportView;->startAngle:I

    int-to-float v4, v0

    iget v0, p0, Lxfkj/fitpro/view/MySportView;->allAngle:I

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 166
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p1, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    .line 169
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private drawProgress(ILandroid/graphics/Canvas;)V
    .locals 9

    int-to-float v0, p1

    iget v1, p0, Lxfkj/fitpro/view/MySportView;->maxProgress:I

    int-to-float v1, v1

    .line 212
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/view/MySportView;->allAngle:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget v0, p0, Lxfkj/fitpro/view/MySportView;->maxProgress:I

    if-eq p1, v0, :cond_0

    iget v3, p0, Lxfkj/fitpro/view/MySportView;->startAngle:I

    iget v5, p0, Lxfkj/fitpro/view/MySportView;->inCircleWidth:I

    iget v6, p0, Lxfkj/fitpro/view/MySportView;->inCircleRedius:I

    .line 215
    invoke-virtual {p0}, Lxfkj/fitpro/view/MySportView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060556

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lxfkj/fitpro/view/MySportView;->drawCircleWithRound(IIIILandroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_0
    iget v3, p0, Lxfkj/fitpro/view/MySportView;->startAngle:I

    iget v5, p0, Lxfkj/fitpro/view/MySportView;->inCircleWidth:I

    iget v6, p0, Lxfkj/fitpro/view/MySportView;->inCircleRedius:I

    .line 217
    invoke-virtual {p0}, Lxfkj/fitpro/view/MySportView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060555

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lxfkj/fitpro/view/MySportView;->drawCircleWithRound(IIIILandroid/graphics/Canvas;I)V

    :goto_0
    return-void
.end method

.method private drawStatic(Landroid/graphics/Canvas;)V
    .locals 7

    .line 156
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MySportView;->drawFigure(Landroid/graphics/Canvas;)V

    iget v1, p0, Lxfkj/fitpro/view/MySportView;->startAngle:I

    const/16 v2, 0xb4

    iget v3, p0, Lxfkj/fitpro/view/MySportView;->inCircleWidth:I

    iget v4, p0, Lxfkj/fitpro/view/MySportView;->inCircleRedius:I

    .line 157
    invoke-virtual {p0}, Lxfkj/fitpro/view/MySportView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f060091

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lxfkj/fitpro/view/MySportView;->drawCircleWithRound(IIIILandroid/graphics/Canvas;I)V

    return-void
.end method

.method private getPointFromAngleAndRadius(II)[I
    .locals 6

    int-to-double v0, p2

    int-to-double p1, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v2

    .line 278
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-object v4, p0, Lxfkj/fitpro/view/MySportView;->centerPoint:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-double v4, v4

    add-double/2addr v2, v4

    .line 279
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    iget-object p1, p0, Lxfkj/fitpro/view/MySportView;->centerPoint:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    int-to-double p1, p1

    add-double/2addr v0, p1

    double-to-int p1, v2

    double-to-int p2, v0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method private gradientColors()Landroid/graphics/SweepGradient;
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->gradientColors:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lxfkj/fitpro/view/MySportView;->startColor:Ljava/lang/String;

    .line 260
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lxfkj/fitpro/view/MySportView;->centerColor1:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v1, p0, Lxfkj/fitpro/view/MySportView;->centerColor2:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    iget-object v1, p0, Lxfkj/fitpro/view/MySportView;->endColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    aput v1, v0, v4

    iget-object v1, p0, Lxfkj/fitpro/view/MySportView;->startColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    aput v1, v0, v4

    iget-object v1, p0, Lxfkj/fitpro/view/MySportView;->centerColor1:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    aput v1, v0, v4

    iget-object v1, p0, Lxfkj/fitpro/view/MySportView;->centerColor2:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    aput v1, v0, v4

    iget-object v1, p0, Lxfkj/fitpro/view/MySportView;->endColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    aput v1, v0, v4

    .line 261
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v4, p0, Lxfkj/fitpro/view/MySportView;->centerPoint:[I

    aget v5, v4, v2

    int-to-float v5, v5

    aget v4, v4, v3

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-direct {v1, v5, v4, v0, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v1, p0, Lxfkj/fitpro/view/MySportView;->gradientColors:Landroid/graphics/SweepGradient;

    .line 262
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lxfkj/fitpro/view/MySportView;->startAngle:I

    int-to-float v1, v1

    iget-object v4, p0, Lxfkj/fitpro/view/MySportView;->centerPoint:[I

    .line 263
    aget v2, v4, v2

    int-to-float v2, v2

    aget v3, v4, v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lxfkj/fitpro/view/MySportView;->gradientColors:Landroid/graphics/SweepGradient;

    .line 264
    invoke-virtual {v1, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/MySportView;->gradientColors:Landroid/graphics/SweepGradient;

    return-object v0
.end method

.method public static imageScale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 131
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 132
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 135
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 137
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MySportView;->initAttr(Landroid/util/AttributeSet;)V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    .line 98
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lxfkj/fitpro/view/MySportView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private initAttr(Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/MySportView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/R$styleable;->MySportView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    return-void
.end method

.method private initValues()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 120
    invoke-virtual {p0, v1, v0}, Lxfkj/fitpro/view/MySportView;->setLayerType(ILandroid/graphics/Paint;)V

    iget v0, p0, Lxfkj/fitpro/view/MySportView;->viewWidth:I

    iget v2, p0, Lxfkj/fitpro/view/MySportView;->viewHeight:I

    .line 122
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MySportView;->len:I

    iget-object v2, p0, Lxfkj/fitpro/view/MySportView;->centerPoint:[I

    iget v3, p0, Lxfkj/fitpro/view/MySportView;->viewWidth:I

    .line 123
    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lxfkj/fitpro/view/MySportView;->viewHeight:I

    .line 124
    aput v3, v2, v1

    iget v1, p0, Lxfkj/fitpro/view/MySportView;->inCircleWidth:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lxfkj/fitpro/view/MySportView;->inCircleRedius:I

    const/16 v0, 0xb4

    iput v0, p0, Lxfkj/fitpro/view/MySportView;->startAngle:I

    iput v0, p0, Lxfkj/fitpro/view/MySportView;->allAngle:I

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/MySportView;->progress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 144
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MySportView;->drawStatic(Landroid/graphics/Canvas;)V

    .line 146
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MySportView;->drawDynamic(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/MySportView;->viewWidth:I

    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    iput p1, p0, Lxfkj/fitpro/view/MySportView;->viewHeight:I

    .line 113
    invoke-direct {p0}, Lxfkj/fitpro/view/MySportView;->initValues()V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/MySportView;->maxProgress:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, v0}, Lxfkj/fitpro/view/MySportView;->init(Landroid/util/AttributeSet;)V

    iput p1, p0, Lxfkj/fitpro/view/MySportView;->progressTxt:I

    iget v0, p0, Lxfkj/fitpro/view/MySportView;->maxProgress:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lxfkj/fitpro/view/MySportView;->progress:I

    .line 232
    invoke-virtual {p0}, Lxfkj/fitpro/view/MySportView;->invalidate()V

    return-void
.end method
