.class public Lxfkj/fitpro/view/CircleProgress;
.super Lskin/support/widget/SkinCompatView;
.source "CircleProgress.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/CircleProgress$OnCircleProgressInter;
    }
.end annotation


# instance fields
.field private centerX:I

.field private centerY:I

.field private decimalPointLength:I

.field private disableAngle:I

.field private duration:I

.field private isClockwise:Z

.field private isDecimal:Z

.field private isRound:Z

.field private isShowPercentText:Z

.field private mPaint:Landroid/graphics/Paint;

.field private maxProgress:I

.field private neiYuanColor:I

.field private onCircleProgressInter:Lxfkj/fitpro/view/CircleProgress$OnCircleProgressInter;

.field private progress:I

.field private progressPercent:D

.field private ringColor:I

.field private ringProgressColor:I

.field private ringProgressSecondColor:I

.field private ringRadius:I

.field private ringWidth:I

.field private startAngle:I

.field private textColor:I

.field private textSize:I

.field private useAnimation:Z

.field private final viewMax:I

.field private viewProgress:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmaxProgress(Lxfkj/fitpro/view/CircleProgress;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/CircleProgress;->maxProgress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetprogress(Lxfkj/fitpro/view/CircleProgress;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/CircleProgress;->progress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetviewProgress(Lxfkj/fitpro/view/CircleProgress;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/CircleProgress;->viewProgress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdisableAngle(Lxfkj/fitpro/view/CircleProgress;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->disableAngle:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprogress(Lxfkj/fitpro/view/CircleProgress;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->progress:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewProgress(Lxfkj/fitpro/view/CircleProgress;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->viewProgress:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCircleProgress(Lxfkj/fitpro/view/CircleProgress;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/CircleProgress;->setCircleProgress(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 94
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCompatView;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x5a

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->startAngle:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isClockwise:Z

    const/16 v0, 0xa

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->progress:I

    const/16 v1, 0x64

    iput v1, p0, Lxfkj/fitpro/view/CircleProgress;->maxProgress:I

    const/16 v2, 0xe10

    iput v2, p0, Lxfkj/fitpro/view/CircleProgress;->viewMax:I

    mul-int/2addr v0, v2

    .line 69
    div-int/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->viewProgress:I

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->disableAngle:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isRound:Z

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->useAnimation:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->duration:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isDecimal:Z

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->decimalPointLength:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isShowPercentText:Z

    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/CircleProgress;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 99
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x5a

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->startAngle:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isClockwise:Z

    const/16 v0, 0xa

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->progress:I

    const/16 v1, 0x64

    iput v1, p0, Lxfkj/fitpro/view/CircleProgress;->maxProgress:I

    const/16 v2, 0xe10

    iput v2, p0, Lxfkj/fitpro/view/CircleProgress;->viewMax:I

    mul-int/2addr v0, v2

    .line 69
    div-int/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->viewProgress:I

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->disableAngle:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isRound:Z

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->useAnimation:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->duration:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isDecimal:Z

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->decimalPointLength:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isShowPercentText:Z

    .line 100
    invoke-direct {p0, p2}, Lxfkj/fitpro/view/CircleProgress;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x5a

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->startAngle:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isClockwise:Z

    const/16 p3, 0xa

    iput p3, p0, Lxfkj/fitpro/view/CircleProgress;->progress:I

    const/16 v0, 0x64

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->maxProgress:I

    const/16 v1, 0xe10

    iput v1, p0, Lxfkj/fitpro/view/CircleProgress;->viewMax:I

    mul-int/2addr p3, v1

    .line 69
    div-int/2addr p3, v0

    iput p3, p0, Lxfkj/fitpro/view/CircleProgress;->viewProgress:I

    const/4 p3, 0x0

    iput p3, p0, Lxfkj/fitpro/view/CircleProgress;->disableAngle:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isRound:Z

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->useAnimation:Z

    const/16 p3, 0x3e8

    iput p3, p0, Lxfkj/fitpro/view/CircleProgress;->duration:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isDecimal:Z

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->decimalPointLength:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isShowPercentText:Z

    .line 105
    invoke-direct {p0, p2}, Lxfkj/fitpro/view/CircleProgress;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 538
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private drawNeiYuan(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 216
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->neiYuanColor:I

    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 219
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->centerX:I

    int-to-float v0, v0

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->centerY:I

    int-to-float v1, v1

    iget v2, p0, Lxfkj/fitpro/view/CircleProgress;->ringRadius:I

    iget v3, p0, Lxfkj/fitpro/view/CircleProgress;->ringWidth:I

    .line 220
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawProgressRing(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 225
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressColor:I

    .line 226
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 227
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->ringWidth:I

    int-to-float v1, v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 230
    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->centerX:I

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->ringRadius:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    iget v4, p0, Lxfkj/fitpro/view/CircleProgress;->centerY:I

    sub-int v5, v4, v1

    int-to-float v5, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-direct {v3, v2, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getMeasuredWidth()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getMeasuredHeight()I

    move-result v1

    int-to-float v10, v1

    iget v11, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressColor:I

    iget v12, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressSecondColor:I

    sget-object v13, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 233
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->isRound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 234
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_0
    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->viewProgress:I

    .line 235
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getEffectiveDegree()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v5, v0

    const-wide v7, 0x40ac200000000000L    # 3600.0

    const/4 v9, 0x2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lxfkj/fitpro/view/CircleProgress;->chuFa(DDI)D

    move-result-wide v0

    double-to-float v0, v0

    iget-boolean v1, p0, Lxfkj/fitpro/view/CircleProgress;->isClockwise:Z

    if-nez v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    :cond_1
    move v5, v0

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->startAngle:I

    int-to-float v4, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 237
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p1, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method private drawProgressText(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->progress:I

    mul-int/lit8 v0, v0, 0x64

    int-to-double v2, v0

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->maxProgress:I

    int-to-double v4, v0

    iget v6, p0, Lxfkj/fitpro/view/CircleProgress;->decimalPointLength:I

    move-object v1, p0

    .line 202
    invoke-virtual/range {v1 .. v6}, Lxfkj/fitpro/view/CircleProgress;->chuFa(DDI)D

    move-result-wide v0

    iput-wide v0, p0, Lxfkj/fitpro/view/CircleProgress;->progressPercent:D

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lxfkj/fitpro/view/CircleProgress;->progressPercent:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lxfkj/fitpro/view/CircleProgress;->isDecimal:Z

    if-nez v2, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lxfkj/fitpro/view/CircleProgress;->progressPercent:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lxfkj/fitpro/view/CircleProgress;->textSize:I

    int-to-float v3, v3

    .line 208
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lxfkj/fitpro/view/CircleProgress;->textColor:I

    .line 209
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 211
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lxfkj/fitpro/view/CircleProgress;->centerX:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, p0, Lxfkj/fitpro/view/CircleProgress;->centerY:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    iget-object v2, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRing(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 260
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->ringWidth:I

    int-to-float v1, v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->ringColor:I

    .line 262
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->centerX:I

    int-to-float v0, v0

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->centerY:I

    int-to-float v1, v1

    iget v2, p0, Lxfkj/fitpro/view/CircleProgress;->ringRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 263
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRing2(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 243
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 244
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->ringWidth:I

    int-to-float v1, v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->ringColor:I

    .line 246
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->centerX:I

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->ringRadius:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    iget v4, p0, Lxfkj/fitpro/view/CircleProgress;->centerY:I

    sub-int v5, v4, v1

    int-to-float v5, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-direct {v3, v2, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->isRound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 249
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getEffectiveDegree()I

    move-result v0

    int-to-float v0, v0

    iget-boolean v1, p0, Lxfkj/fitpro/view/CircleProgress;->isClockwise:Z

    if-nez v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    :cond_1
    move v5, v0

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->startAngle:I

    int-to-float v4, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 256
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private initAttr(Landroid/util/AttributeSet;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/R$styleable;->CircleProgress:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060586

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->neiYuanColor:I

    const/16 v0, 0xf

    const/high16 v1, -0x40800000    # -1.0f

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringRadius:I

    const/16 v0, 0x10

    const/high16 v1, 0x41f00000    # 30.0f

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringWidth:I

    .line 114
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0605e7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringColor:I

    .line 115
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060579

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressColor:I

    const/16 v3, 0xe

    .line 116
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressSecondColor:I

    const/16 v0, 0x11

    const/16 v3, -0x5a

    .line 117
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->startAngle:I

    const/4 v0, 0x3

    const/4 v3, 0x1

    .line 118
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->isClockwise:Z

    const/16 v0, 0xb

    const/4 v4, 0x0

    .line 119
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->progress:I

    const/4 v0, 0x7

    const/16 v5, 0x64

    .line 120
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->maxProgress:I

    iget v5, p0, Lxfkj/fitpro/view/CircleProgress;->progress:I

    mul-int/lit16 v5, v5, 0xe10

    .line 121
    div-int/2addr v5, v0

    iput v5, p0, Lxfkj/fitpro/view/CircleProgress;->viewProgress:I

    .line 122
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->disableAngle:I

    const/4 v0, 0x5

    .line 123
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->isRound:Z

    const/16 v0, 0x12

    .line 124
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->useAnimation:Z

    const/4 v0, 0x2

    const/16 v5, 0x3e8

    .line 125
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->duration:I

    const/4 v0, 0x4

    .line 126
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->isDecimal:Z

    .line 127
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->decimalPointLength:I

    const/4 v0, 0x6

    .line 128
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->isShowPercentText:Z

    .line 129
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06005e

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->textColor:I

    .line 130
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41880000    # 17.0f

    invoke-direct {p0, v0, v3}, Lxfkj/fitpro/view/CircleProgress;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->textSize:I

    .line 133
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressColor:I

    iget v3, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressSecondColor:I

    if-ne v2, v3, :cond_1

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressSecondColor:I

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressColor:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressColor:I

    .line 143
    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringColor:I

    .line 148
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->initPaint()V

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->mPaint:Landroid/graphics/Paint;

    .line 157
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private invalidateCircleProgress()V
    .locals 0

    .line 529
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidate()V

    return-void
.end method

.method private px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 533
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private setCircleProgress(II)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->onCircleProgressInter:Lxfkj/fitpro/view/CircleProgress$OnCircleProgressInter;

    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v0, p1, p2}, Lxfkj/fitpro/view/CircleProgress$OnCircleProgressInter;->progress(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public chuFa(DDI)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u5206\u6bcd\u4e0d\u80fd\u4e3a0"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 557
    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 558
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 559
    invoke-virtual {v0, p1, p5, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public getDecimalPointLength()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->decimalPointLength:I

    return v0
.end method

.method public getDisableAngle()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->disableAngle:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->duration:I

    return v0
.end method

.method public getEffectiveDegree()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->disableAngle:I

    rsub-int v0, v0, 0x168

    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->maxProgress:I

    return v0
.end method

.method public getNeiYuanColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->neiYuanColor:I

    return v0
.end method

.method public getOnCircleProgressInter()Lxfkj/fitpro/view/CircleProgress$OnCircleProgressInter;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress;->onCircleProgressInter:Lxfkj/fitpro/view/CircleProgress$OnCircleProgressInter;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->progress:I

    return v0
.end method

.method public getProgressPercent()D
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/view/CircleProgress;->progressPercent:D

    return-wide v0
.end method

.method public getRingColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringColor:I

    return v0
.end method

.method public getRingProgressColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressColor:I

    return v0
.end method

.method public getRingProgressSecondColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressSecondColor:I

    return v0
.end method

.method public getRingRadius()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringRadius:I

    return v0
.end method

.method public getRingWidth()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringWidth:I

    return v0
.end method

.method public getStartAngle()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->startAngle:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->textColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->textSize:I

    return v0
.end method

.method public isClockwise()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->isClockwise:Z

    return v0
.end method

.method public isDecimal()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->isDecimal:Z

    return v0
.end method

.method public isRound()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->isRound:Z

    return v0
.end method

.method public isShowPercentText()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->isShowPercentText:Z

    return v0
.end method

.method public isUseAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->useAnimation:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 178
    invoke-super {p0, p1}, Lskin/support/widget/SkinCompatView;->onDraw(Landroid/graphics/Canvas;)V

    .line 179
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->ringRadius:I

    if-gez v1, :cond_0

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->ringWidth:I

    sub-int/2addr v0, v1

    .line 181
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->ringRadius:I

    .line 183
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->centerX:I

    .line 184
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxfkj/fitpro/view/CircleProgress;->centerY:I

    .line 187
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/CircleProgress;->drawRing2(Landroid/graphics/Canvas;)V

    .line 189
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/CircleProgress;->drawNeiYuan(Landroid/graphics/Canvas;)V

    .line 191
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/CircleProgress;->drawProgressRing(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->isShowPercentText:Z

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/CircleProgress;->drawProgressText(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 162
    invoke-super {p0, p1, p2}, Lskin/support/widget/SkinCompatView;->onMeasure(II)V

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 164
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 167
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0xc8

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_0

    .line 168
    invoke-virtual {p0, v1, v1}, Lxfkj/fitpro/view/CircleProgress;->setMeasuredDimension(II)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_1

    .line 170
    invoke-virtual {p0, v1, p2}, Lxfkj/fitpro/view/CircleProgress;->setMeasuredDimension(II)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p2, v2, :cond_2

    .line 172
    invoke-virtual {p0, p1, v1}, Lxfkj/fitpro/view/CircleProgress;->setMeasuredDimension(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setClockwise(Z)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isClockwise:Z

    .line 415
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setDecimal(Z)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isDecimal:Z

    .line 469
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setDecimalPointLength(I)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->decimalPointLength:I

    .line 479
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setDisableAngle(I)V
    .locals 2

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->disableAngle:I

    const/16 v1, 0x168

    if-le p1, v1, :cond_0

    iput v1, p0, Lxfkj/fitpro/view/CircleProgress;->disableAngle:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lxfkj/fitpro/view/CircleProgress;->disableAngle:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->disableAngle:I

    :goto_0
    iget-boolean v1, p0, Lxfkj/fitpro/view/CircleProgress;->useAnimation:Z

    if-eqz v1, :cond_2

    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 293
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 294
    new-instance v0, Lxfkj/fitpro/view/CircleProgress$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/CircleProgress$1;-><init>(Lxfkj/fitpro/view/CircleProgress;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->duration:I

    int-to-long v0, v0

    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 303
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidate()V

    :goto_1
    return-void
.end method

.method public setDuration(I)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->duration:I

    .line 455
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setMaxProgress(I)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->maxProgress:I

    .line 425
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setNeiYuanColor(I)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->neiYuanColor:I

    .line 355
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setOnCircleProgressInter(Lxfkj/fitpro/view/CircleProgress$OnCircleProgressInter;)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/CircleProgress;->onCircleProgressInter:Lxfkj/fitpro/view/CircleProgress$OnCircleProgressInter;

    return-object p0
.end method

.method public setProgress(I)V
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgress;->useAnimation:Z

    .line 276
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/view/CircleProgress;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 3

    iget v0, p0, Lxfkj/fitpro/view/CircleProgress;->viewProgress:I

    iget v1, p0, Lxfkj/fitpro/view/CircleProgress;->maxProgress:I

    if-le p1, v1, :cond_0

    iput v1, p0, Lxfkj/fitpro/view/CircleProgress;->progress:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lxfkj/fitpro/view/CircleProgress;->progress:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->progress:I

    :goto_0
    mul-int/lit16 p1, p1, 0xe10

    .line 328
    div-int/2addr p1, v1

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->viewProgress:I

    if-eqz p2, :cond_2

    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 330
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 331
    new-instance p2, Lxfkj/fitpro/view/CircleProgress$2;

    invoke-direct {p2, p0}, Lxfkj/fitpro/view/CircleProgress$2;-><init>(Lxfkj/fitpro/view/CircleProgress;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 340
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p2, p0, Lxfkj/fitpro/view/CircleProgress;->duration:I

    int-to-long v0, p2

    .line 341
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 342
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 344
    :cond_2
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidate()V

    iget p1, p0, Lxfkj/fitpro/view/CircleProgress;->progress:I

    iget p2, p0, Lxfkj/fitpro/view/CircleProgress;->maxProgress:I

    .line 345
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/CircleProgress;->setCircleProgress(II)V

    :goto_1
    return-void
.end method

.method public setRingColor(I)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->ringColor:I

    .line 385
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setRingProgressColor(I)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressColor:I

    .line 395
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setRingProgressSecondColor(I)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->ringProgressSecondColor:I

    .line 405
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setRingRadius(I)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->ringRadius:I

    .line 365
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setRingWidth(I)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->ringWidth:I

    .line 375
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setRound(Z)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isRound:Z

    .line 435
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setShowPercentText(Z)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->isShowPercentText:Z

    .line 489
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setStartAngle(I)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->startAngle:I

    .line 315
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setTextColor(I)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->textColor:I

    .line 499
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setTextSize(I)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgress;->textSize:I

    .line 509
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setUseAnimation(Z)Lxfkj/fitpro/view/CircleProgress;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgress;->useAnimation:Z

    .line 445
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgress;->invalidateCircleProgress()V

    return-object p0
.end method
