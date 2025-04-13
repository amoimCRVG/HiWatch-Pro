.class public Lxfkj/fitpro/view/MyHeartView;
.super Landroid/view/View;
.source "MyHeartView.java"


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

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private maxProgress:I

.field private progress:I

.field private startAngle:I

.field private startColor:Ljava/lang/String;

.field private tips:Ljava/lang/String;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/MyHeartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/MyHeartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#33d24e"

    iput-object p1, p0, Lxfkj/fitpro/view/MyHeartView;->startColor:Ljava/lang/String;

    const-string p1, "#f8e71c"

    iput-object p1, p0, Lxfkj/fitpro/view/MyHeartView;->centerColor1:Ljava/lang/String;

    const-string p1, "#ff9500"

    iput-object p1, p0, Lxfkj/fitpro/view/MyHeartView;->centerColor2:Ljava/lang/String;

    const-string p1, "#ff4e65"

    iput-object p1, p0, Lxfkj/fitpro/view/MyHeartView;->endColor:Ljava/lang/String;

    const/16 p1, 0xc8

    iput p1, p0, Lxfkj/fitpro/view/MyHeartView;->maxProgress:I

    const-string p1, "bpm"

    iput-object p1, p0, Lxfkj/fitpro/view/MyHeartView;->tips:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lxfkj/fitpro/view/MyHeartView;->progress:I

    iput p1, p0, Lxfkj/fitpro/view/MyHeartView;->inCircleRedius:I

    const/16 p2, 0x3c

    iput p2, p0, Lxfkj/fitpro/view/MyHeartView;->inCircleWidth:I

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lxfkj/fitpro/view/MyHeartView;->centerPoint:[I

    iput p1, p0, Lxfkj/fitpro/view/MyHeartView;->startAngle:I

    iput p1, p0, Lxfkj/fitpro/view/MyHeartView;->allAngle:I

    const/4 p1, 0x5

    iput p1, p0, Lxfkj/fitpro/view/MyHeartView;->figureCount:I

    .line 84
    invoke-direct {p0}, Lxfkj/fitpro/view/MyHeartView;->init()V

    return-void
.end method

.method private drawCircleWithRound(IIIILandroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 6

    iget-object p6, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    int-to-float p3, p3

    .line 238
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    .line 239
    sget-object p6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    const-string p6, "#00f0ff"

    .line 240
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    new-instance v1, Landroid/graphics/RectF;

    iget-object p3, p0, Lxfkj/fitpro/view/MyHeartView;->centerPoint:[I

    const/4 p6, 0x0

    aget p6, p3, p6

    sub-int v0, p6, p4

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    const/4 v2, 0x1

    aget p3, p3, v2

    sub-int v2, p3, p4

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    add-int/2addr p6, p4

    add-int/lit8 p6, p6, -0xa

    int-to-float p6, p6

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0xa

    int-to-float p3, p3

    invoke-direct {v1, v0, v2, p6, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, p1

    int-to-float v3, p2

    const/4 v4, 0x0

    iget-object v5, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p5

    .line 250
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawCurrentProgressTv(ILandroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    .line 191
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#FFFFFF"

    .line 192
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    .line 193
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42340000    # 45.0f

    .line 196
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/view/MyHeartView;->tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lxfkj/fitpro/view/MyHeartView;->centerPoint:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    iget-object v6, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42f00000    # 120.0f

    .line 198
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->centerPoint:[I

    aget v1, v0, v3

    int-to-float v1, v1

    aget v0, v0, v5

    add-int/lit8 v0, v0, -0x32

    int-to-float v0, v0

    iget-object v2, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lxfkj/fitpro/view/MyHeartView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->centerPoint:[I

    .line 200
    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lxfkj/fitpro/view/MyHeartView;->centerPoint:[I

    aget v1, v1, v5

    add-int/lit16 v1, v1, -0xf0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawDynamic(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/MyHeartView;->progress:I

    .line 179
    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/view/MyHeartView;->drawCurrentProgressTv(ILandroid/graphics/Canvas;)V

    iget v0, p0, Lxfkj/fitpro/view/MyHeartView;->progress:I

    .line 180
    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/view/MyHeartView;->drawProgress(ILandroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFigure(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 151
    invoke-direct {p0}, Lxfkj/fitpro/view/MyHeartView;->init()V

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    .line 154
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->centerPoint:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget v4, p0, Lxfkj/fitpro/view/MyHeartView;->inCircleRedius:I

    sub-int v5, v2, v4

    iget v6, p0, Lxfkj/fitpro/view/MyHeartView;->inCircleWidth:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v8, 0x1

    aget v0, v0, v8

    sub-int v7, v0, v4

    sub-int/2addr v7, v6

    int-to-float v7, v7

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-direct {v3, v5, v7, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lxfkj/fitpro/view/MyHeartView;->startAngle:I

    int-to-float v4, v0

    iget v0, p0, Lxfkj/fitpro/view/MyHeartView;->allAngle:I

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 156
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    .line 159
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_0

    int-to-float v3, p2

    mul-float/2addr v3, v2

    sub-float/2addr v3, v2

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v4, v3

    int-to-float v3, v0

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iget v5, p0, Lxfkj/fitpro/view/MyHeartView;->allAngle:I

    int-to-float v5, v5

    add-int/lit8 v6, p2, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v2

    div-float/2addr v5, v6

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iget v5, p0, Lxfkj/fitpro/view/MyHeartView;->startAngle:I

    add-int/2addr v3, v5

    iget v5, p0, Lxfkj/fitpro/view/MyHeartView;->inCircleRedius:I

    add-int/lit8 v5, v5, 0x5a

    .line 163
    invoke-direct {p0, v3, v5}, Lxfkj/fitpro/view/MyHeartView;->getPointFromAngleAndRadius(II)[I

    move-result-object v3

    iget-object v5, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x41b00000    # 22.0f

    .line 164
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    .line 165
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget v5, v3, v1

    int-to-float v5, v5

    aget v3, v3, v8

    int-to-float v3, v3

    iget-object v6, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawProgress(ILandroid/graphics/Canvas;)V
    .locals 8

    int-to-float p1, p1

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr p1, v0

    iget v0, p0, Lxfkj/fitpro/view/MyHeartView;->allAngle:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v3, v0

    iget v2, p0, Lxfkj/fitpro/view/MyHeartView;->startAngle:I

    iget v4, p0, Lxfkj/fitpro/view/MyHeartView;->inCircleWidth:I

    iget v5, p0, Lxfkj/fitpro/view/MyHeartView;->inCircleRedius:I

    const-string v7, "progress"

    move-object v1, p0

    move-object v6, p2

    .line 212
    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/view/MyHeartView;->drawCircleWithRound(IIIILandroid/graphics/Canvas;Ljava/lang/String;)V

    return-void
.end method

.method private drawStatic(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/MyHeartView;->figureCount:I

    .line 144
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/MyHeartView;->drawFigure(Landroid/graphics/Canvas;I)V

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

    .line 281
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-object v4, p0, Lxfkj/fitpro/view/MyHeartView;->centerPoint:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-double v4, v4

    add-double/2addr v2, v4

    .line 282
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    iget-object p1, p0, Lxfkj/fitpro/view/MyHeartView;->centerPoint:[I

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

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->gradientColors:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lxfkj/fitpro/view/MyHeartView;->startColor:Ljava/lang/String;

    .line 263
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lxfkj/fitpro/view/MyHeartView;->centerColor1:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v1, p0, Lxfkj/fitpro/view/MyHeartView;->centerColor2:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    iget-object v1, p0, Lxfkj/fitpro/view/MyHeartView;->endColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    aput v1, v0, v4

    iget-object v1, p0, Lxfkj/fitpro/view/MyHeartView;->startColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    aput v1, v0, v4

    iget-object v1, p0, Lxfkj/fitpro/view/MyHeartView;->centerColor1:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    aput v1, v0, v4

    iget-object v1, p0, Lxfkj/fitpro/view/MyHeartView;->centerColor2:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    aput v1, v0, v4

    iget-object v1, p0, Lxfkj/fitpro/view/MyHeartView;->endColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    aput v1, v0, v4

    .line 264
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v4, p0, Lxfkj/fitpro/view/MyHeartView;->centerPoint:[I

    aget v5, v4, v2

    int-to-float v5, v5

    aget v4, v4, v3

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-direct {v1, v5, v4, v0, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v1, p0, Lxfkj/fitpro/view/MyHeartView;->gradientColors:Landroid/graphics/SweepGradient;

    .line 265
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lxfkj/fitpro/view/MyHeartView;->startAngle:I

    int-to-float v1, v1

    iget-object v4, p0, Lxfkj/fitpro/view/MyHeartView;->centerPoint:[I

    .line 266
    aget v2, v4, v2

    int-to-float v2, v2

    aget v3, v4, v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lxfkj/fitpro/view/MyHeartView;->gradientColors:Landroid/graphics/SweepGradient;

    .line 267
    invoke-virtual {v1, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->gradientColors:Landroid/graphics/SweepGradient;

    return-object v0
.end method

.method public static imageScale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 123
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 125
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    .line 89
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private initValues()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p0, v1, v0}, Lxfkj/fitpro/view/MyHeartView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyHeartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080274

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mBitmap:Landroid/graphics/Bitmap;

    iget v0, p0, Lxfkj/fitpro/view/MyHeartView;->viewWidth:I

    iget v2, p0, Lxfkj/fitpro/view/MyHeartView;->viewHeight:I

    .line 109
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MyHeartView;->len:I

    iget-object v2, p0, Lxfkj/fitpro/view/MyHeartView;->centerPoint:[I

    iget v3, p0, Lxfkj/fitpro/view/MyHeartView;->viewWidth:I

    .line 110
    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lxfkj/fitpro/view/MyHeartView;->viewHeight:I

    .line 111
    div-int/lit8 v3, v3, 0x2

    add-int/lit16 v3, v3, 0x8c

    aput v3, v2, v1

    .line 112
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxfkj/fitpro/view/MyHeartView;->inCircleRedius:I

    const/16 v0, 0xb4

    iput v0, p0, Lxfkj/fitpro/view/MyHeartView;->startAngle:I

    iput v0, p0, Lxfkj/fitpro/view/MyHeartView;->allAngle:I

    iget-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x44

    const/16 v2, 0x42

    .line 115
    invoke-static {v0, v1, v2}, Lxfkj/fitpro/view/MyHeartView;->imageScale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/MyHeartView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/MyHeartView;->progress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MyHeartView;->drawStatic(Landroid/graphics/Canvas;)V

    .line 134
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MyHeartView;->drawDynamic(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/MyHeartView;->viewWidth:I

    .line 98
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/MyHeartView;->viewHeight:I

    .line 99
    invoke-direct {p0}, Lxfkj/fitpro/view/MyHeartView;->initValues()V

    return-void
.end method

.method public setProgress(ILjava/lang/String;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Lxfkj/fitpro/view/MyHeartView;->init()V

    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lxfkj/fitpro/view/MyHeartView;->progress:I

    iput-object p2, p0, Lxfkj/fitpro/view/MyHeartView;->tips:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyHeartView;->invalidate()V

    return-void
.end method
