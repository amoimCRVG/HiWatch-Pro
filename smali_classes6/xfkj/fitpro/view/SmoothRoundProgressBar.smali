.class public Lxfkj/fitpro/view/SmoothRoundProgressBar;
.super Landroid/view/View;
.source "SmoothRoundProgressBar.java"


# instance fields
.field private animation:Landroid/view/animation/RotateAnimation;

.field private colors:[I

.field private duration:I

.field private endColor:I

.field private halfRoundPaint:Landroid/graphics/Paint;

.field private final rectF:Landroid/graphics/RectF;

.field private ringPaint:Landroid/graphics/Paint;

.field private startColor:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->rectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->rectF:Landroid/graphics/RectF;

    .line 61
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->rectF:Landroid/graphics/RectF;

    .line 66
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->rectF:Landroid/graphics/RectF;

    .line 72
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dip2px(I)I
    .locals 1

    int-to-float p1, p1

    .line 76
    invoke-virtual {p0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x7

    .line 84
    invoke-direct {p0, v0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->dip2px(I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->strokeWidth:I

    const/4 v0, -0x1

    iput v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->startColor:I

    const v1, -0x333334

    iput v1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->endColor:I

    const/16 v1, 0x4b0

    iput v1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->duration:I

    const v1, 0x10100f4

    const v2, 0x10100f5

    const v3, 0x10100d0

    const v4, 0x10100d4

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x2

    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 104
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "height:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "height"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_0

    int-to-double v0, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->strokeWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 110
    invoke-direct {p0, v0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->dip2px(I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->strokeWidth:I

    :goto_0
    const/4 v0, 0x0

    .line 117
    :try_start_0
    sget-object v1, Lxfkj/fitpro/R$styleable;->MyCircleProgressBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->strokeWidth:I

    int-to-float p1, p1

    const/4 p2, 0x3

    .line 118
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->strokeWidth:I

    iget p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->startColor:I

    .line 119
    invoke-virtual {v0, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->startColor:I

    iget p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->endColor:I

    const/4 p2, 0x1

    .line 120
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->endColor:I

    iget p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->duration:I

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->duration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->startColor:I

    iget v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->endColor:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->colors:[I

    .line 132
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->ringPaint:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->ringPaint:Landroid/graphics/Paint;

    iget v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->strokeWidth:I

    int-to-float v0, v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->ringPaint:Landroid/graphics/Paint;

    .line 135
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->ringPaint:Landroid/graphics/Paint;

    .line 136
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->ringPaint:Landroid/graphics/Paint;

    .line 137
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->ringPaint:Landroid/graphics/Paint;

    iget v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->startColor:I

    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->halfRoundPaint:Landroid/graphics/Paint;

    .line 143
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->halfRoundPaint:Landroid/graphics/Paint;

    iget p2, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->endColor:I

    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->halfRoundPaint:Landroid/graphics/Paint;

    .line 145
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    :cond_2
    throw p1
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->duration:I

    return v0
.end method

.method public getEndColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->endColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->strokeWidth:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 255
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 261
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 262
    invoke-virtual {p0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->clearAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 202
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 206
    invoke-virtual {p0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 207
    invoke-virtual {p0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 208
    invoke-virtual {p0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->strokeWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 211
    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 213
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v4, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->colors:[I

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v4, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->ringPaint:Landroid/graphics/Paint;

    .line 214
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v2, v2

    iget-object v3, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->ringPaint:Landroid/graphics/Paint;

    .line 217
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->halfRoundPaint:Landroid/graphics/Paint;

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 187
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->rectF:Landroid/graphics/RectF;

    .line 190
    invoke-virtual {p0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->strokeWidth:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->rectF:Landroid/graphics/RectF;

    .line 191
    invoke-virtual {p0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->strokeWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->rectF:Landroid/graphics/RectF;

    .line 192
    invoke-virtual {p0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->rectF:Landroid/graphics/RectF;

    .line 193
    invoke-virtual {p0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->strokeWidth:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->duration:I

    return-void
.end method

.method public setEndColor(I)V
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->endColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->endColor:I

    iget v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->startColor:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->colors:[I

    .line 158
    invoke-virtual {p0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->strokeWidth:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->strokeWidth:I

    iget-object v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->ringPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    .line 173
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    invoke-virtual {p0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public startAnim()V
    .locals 8

    .line 241
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->animation:Landroid/view/animation/RotateAnimation;

    iget v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->duration:I

    int-to-long v0, v0

    .line 242
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->animation:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 244
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->animation:Landroid/view/animation/RotateAnimation;

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lxfkj/fitpro/view/SmoothRoundProgressBar;->animation:Landroid/view/animation/RotateAnimation;

    .line 246
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public stopAnim()V
    .locals 0

    .line 250
    invoke-virtual {p0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->clearAnimation()V

    return-void
.end method
