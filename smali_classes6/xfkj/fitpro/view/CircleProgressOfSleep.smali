.class public Lxfkj/fitpro/view/CircleProgressOfSleep;
.super Landroid/view/View;
.source "CircleProgressOfSleep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/CircleProgressOfSleep$OnCircleProgressInter;
    }
.end annotation


# instance fields
.field private centerX:I

.field private centerY:I

.field private decimalPointLength:I

.field private deepSleepProgress:I

.field private disableAngle:I

.field private duration:I

.field private isClockwise:Z

.field private isDecimal:Z

.field private isRound:Z

.field private isShowPercentText:Z

.field private mPaint:Landroid/graphics/Paint;

.field private maxProgress:I

.field private neiYuanColor:I

.field private onCircleProgressInter:Lxfkj/fitpro/view/CircleProgressOfSleep$OnCircleProgressInter;

.field private progress:I

.field private progressPercent:D

.field private ringColor:I

.field private ringProgressColor:I

.field private ringProgressSecondColor:I

.field private ringRadius:I

.field private ringWidth:I

.field private shadowSleepProgress:I

.field private startAngle:I

.field private textColor:I

.field private textSize:I

.field private useAnimation:Z

.field private final viewMax:I

.field private viewProgress:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmaxProgress(Lxfkj/fitpro/view/CircleProgressOfSleep;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->maxProgress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetprogress(Lxfkj/fitpro/view/CircleProgressOfSleep;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetviewProgress(Lxfkj/fitpro/view/CircleProgressOfSleep;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->viewProgress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdisableAngle(Lxfkj/fitpro/view/CircleProgressOfSleep;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->disableAngle:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprogress(Lxfkj/fitpro/view/CircleProgressOfSleep;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progress:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewProgress(Lxfkj/fitpro/view/CircleProgressOfSleep;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->viewProgress:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCircleProgress(Lxfkj/fitpro/view/CircleProgressOfSleep;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/CircleProgressOfSleep;->setCircleProgress(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 92
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x5a

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->startAngle:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isClockwise:Z

    const/16 v0, 0xa

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progress:I

    const/16 v1, 0x64

    iput v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->maxProgress:I

    const/16 v2, 0xe10

    iput v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->viewMax:I

    mul-int/2addr v0, v2

    .line 63
    div-int/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->viewProgress:I

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->disableAngle:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isRound:Z

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->useAnimation:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->duration:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isDecimal:Z

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->decimalPointLength:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isShowPercentText:Z

    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x5a

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->startAngle:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isClockwise:Z

    const/16 v0, 0xa

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progress:I

    const/16 v1, 0x64

    iput v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->maxProgress:I

    const/16 v2, 0xe10

    iput v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->viewMax:I

    mul-int/2addr v0, v2

    .line 63
    div-int/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->viewProgress:I

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->disableAngle:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isRound:Z

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->useAnimation:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->duration:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isDecimal:Z

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->decimalPointLength:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isShowPercentText:Z

    .line 98
    invoke-direct {p0, p2}, Lxfkj/fitpro/view/CircleProgressOfSleep;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x5a

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->startAngle:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isClockwise:Z

    const/16 p3, 0xa

    iput p3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progress:I

    const/16 v0, 0x64

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->maxProgress:I

    const/16 v1, 0xe10

    iput v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->viewMax:I

    mul-int/2addr p3, v1

    .line 63
    div-int/2addr p3, v0

    iput p3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->viewProgress:I

    const/4 p3, 0x0

    iput p3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->disableAngle:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isRound:Z

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->useAnimation:Z

    const/16 p3, 0x3e8

    iput p3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->duration:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isDecimal:Z

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->decimalPointLength:I

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isShowPercentText:Z

    .line 103
    invoke-direct {p0, p2}, Lxfkj/fitpro/view/CircleProgressOfSleep;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 530
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

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->neiYuanColor:I

    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 202
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->centerX:I

    int-to-float v0, v0

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->centerY:I

    int-to-float v1, v1

    iget v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringRadius:I

    iget v3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringWidth:I

    .line 203
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawProgressRing(Landroid/graphics/Canvas;III)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    :cond_0
    mul-int/lit16 p4, p4, 0xe10

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->maxProgress:I

    .line 208
    div-int/2addr p4, v0

    iput p4, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->viewProgress:I

    iget-object p4, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 209
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p4, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 210
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p4, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 211
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 212
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    iget p4, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringWidth:I

    int-to-float p4, p4

    .line 213
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    const/4 p4, 0x0

    .line 214
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 215
    new-instance v1, Landroid/graphics/RectF;

    iget p3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->centerX:I

    iget p4, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringRadius:I

    sub-int v0, p3, p4

    int-to-float v0, v0

    iget v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->centerY:I

    sub-int v3, v2, p4

    int-to-float v3, v3

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr v2, p4

    int-to-float p4, v2

    invoke-direct {v1, v0, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean p3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isRound:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 216
    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1
    iget p3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->viewProgress:I

    .line 217
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getEffectiveDegree()I

    move-result p4

    mul-int/2addr p3, p4

    int-to-double v3, p3

    const-wide v5, 0x40ac200000000000L    # 3600.0

    const/4 v7, 0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lxfkj/fitpro/view/CircleProgressOfSleep;->chuFa(DDI)D

    move-result-wide p3

    double-to-float p3, p3

    iget-boolean p4, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isClockwise:Z

    if-nez p4, :cond_2

    const/high16 p4, -0x40800000    # -1.0f

    mul-float/2addr p3, p4

    :cond_2
    move v3, p3

    int-to-float v2, p2

    const/4 v4, 0x0

    iget-object v5, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 219
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method private drawProgressText(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progress:I

    mul-int/lit8 v0, v0, 0x64

    int-to-double v2, v0

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->maxProgress:I

    int-to-double v4, v0

    iget v6, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->decimalPointLength:I

    move-object v1, p0

    .line 185
    invoke-virtual/range {v1 .. v6}, Lxfkj/fitpro/view/CircleProgressOfSleep;->chuFa(DDI)D

    move-result-wide v0

    iput-wide v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progressPercent:D

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progressPercent:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isDecimal:Z

    if-nez v2, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progressPercent:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->textSize:I

    int-to-float v3, v3

    .line 191
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->textColor:I

    .line 192
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->centerX:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->centerY:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    iget-object v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRing(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 242
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringWidth:I

    int-to-float v1, v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringColor:I

    .line 244
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->centerX:I

    int-to-float v0, v0

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->centerY:I

    int-to-float v1, v1

    iget v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 245
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRing2(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 225
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 226
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringWidth:I

    int-to-float v1, v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringColor:I

    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->centerX:I

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringRadius:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    iget v4, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->centerY:I

    sub-int v5, v4, v1

    int-to-float v5, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-direct {v3, v2, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isRound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 231
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 233
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getEffectiveDegree()I

    move-result v0

    int-to-float v0, v0

    iget-boolean v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isClockwise:Z

    if-nez v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    :cond_1
    move v5, v0

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->startAngle:I

    int-to-float v4, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 238
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private initAttr(Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/R$styleable;->CircleProgress:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060586

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->neiYuanColor:I

    const/16 v0, 0xf

    const/high16 v1, -0x40800000    # -1.0f

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringRadius:I

    const/16 v0, 0x10

    const/high16 v1, 0x41f00000    # 30.0f

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringWidth:I

    .line 112
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0605e7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringColor:I

    .line 113
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060579

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringProgressColor:I

    const/16 v1, 0xe

    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringProgressSecondColor:I

    const/16 v0, 0x11

    const/16 v1, -0x5a

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->startAngle:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isClockwise:Z

    const/16 v0, 0xb

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progress:I

    const/4 v0, 0x7

    const/16 v3, 0x64

    .line 118
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->maxProgress:I

    iget v3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progress:I

    mul-int/lit16 v3, v3, 0xe10

    .line 119
    div-int/2addr v3, v0

    iput v3, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->viewProgress:I

    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->disableAngle:I

    const/4 v0, 0x5

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isRound:Z

    const/16 v0, 0x12

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->useAnimation:Z

    const/4 v0, 0x2

    const/16 v3, 0x3e8

    .line 123
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->duration:I

    const/4 v0, 0x4

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isDecimal:Z

    .line 125
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->decimalPointLength:I

    const/4 v0, 0x6

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isShowPercentText:Z

    .line 127
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06005e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->textColor:I

    .line 128
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-direct {p0, v0, v1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->textSize:I

    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->initPaint()V

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->mPaint:Landroid/graphics/Paint;

    .line 138
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private invalidateCircleProgress()V
    .locals 0

    .line 521
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidate()V

    return-void
.end method

.method private px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 525
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

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->onCircleProgressInter:Lxfkj/fitpro/view/CircleProgressOfSleep$OnCircleProgressInter;

    if-eqz v0, :cond_0

    .line 506
    invoke-interface {v0, p1, p2}, Lxfkj/fitpro/view/CircleProgressOfSleep$OnCircleProgressInter;->progress(II)V

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

    .line 545
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

    .line 548
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 550
    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 551
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 552
    invoke-virtual {v0, p1, p5, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public getDecimalPointLength()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->decimalPointLength:I

    return v0
.end method

.method public getDisableAngle()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->disableAngle:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->duration:I

    return v0
.end method

.method public getEffectiveDegree()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->disableAngle:I

    rsub-int v0, v0, 0x168

    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->maxProgress:I

    return v0
.end method

.method public getNeiYuanColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->neiYuanColor:I

    return v0
.end method

.method public getOnCircleProgressInter()Lxfkj/fitpro/view/CircleProgressOfSleep$OnCircleProgressInter;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->onCircleProgressInter:Lxfkj/fitpro/view/CircleProgressOfSleep$OnCircleProgressInter;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progress:I

    return v0
.end method

.method public getProgressPercent()D
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progressPercent:D

    return-wide v0
.end method

.method public getRingColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringColor:I

    return v0
.end method

.method public getRingProgressColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringProgressColor:I

    return v0
.end method

.method public getRingProgressSecondColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringProgressSecondColor:I

    return v0
.end method

.method public getRingRadius()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringRadius:I

    return v0
.end method

.method public getRingWidth()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringWidth:I

    return v0
.end method

.method public getStartAngle()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->startAngle:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->textColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->textSize:I

    return v0
.end method

.method public isClockwise()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isClockwise:Z

    return v0
.end method

.method public isDecimal()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isDecimal:Z

    return v0
.end method

.method public isRound()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isRound:Z

    return v0
.end method

.method public isShowPercentText()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isShowPercentText:Z

    return v0
.end method

.method public isUseAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->useAnimation:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 159
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 160
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringRadius:I

    if-gez v1, :cond_0

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringWidth:I

    sub-int/2addr v0, v1

    .line 162
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringRadius:I

    .line 164
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->centerX:I

    .line 165
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->centerY:I

    .line 168
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->drawRing2(Landroid/graphics/Canvas;)V

    .line 170
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->drawNeiYuan(Landroid/graphics/Canvas;)V

    .line 173
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->deepSleepProgress:I

    const/16 v2, -0x5a

    invoke-direct {p0, p1, v2, v0, v1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->drawProgressRing(Landroid/graphics/Canvas;III)V

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->deepSleepProgress:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 174
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060542

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->shadowSleepProgress:I

    invoke-direct {p0, p1, v0, v1, v2}, Lxfkj/fitpro/view/CircleProgressOfSleep;->drawProgressRing(Landroid/graphics/Canvas;III)V

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isShowPercentText:Z

    if-eqz v0, :cond_1

    .line 177
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->drawProgressText(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 143
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 144
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 145
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 148
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0xc8

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_0

    .line 149
    invoke-virtual {p0, v1, v1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->setMeasuredDimension(II)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_1

    .line 151
    invoke-virtual {p0, v1, p2}, Lxfkj/fitpro/view/CircleProgressOfSleep;->setMeasuredDimension(II)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p2, v2, :cond_2

    .line 153
    invoke-virtual {p0, p1, v1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->setMeasuredDimension(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setClockwise(Z)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isClockwise:Z

    .line 397
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setDecimal(Z)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isDecimal:Z

    .line 451
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setDecimalPointLength(I)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->decimalPointLength:I

    .line 461
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setDeepSleepProgress(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->deepSleepProgress:I

    .line 512
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidate()V

    return-void
.end method

.method public setDisableAngle(I)V
    .locals 2

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->disableAngle:I

    const/16 v1, 0x168

    if-le p1, v1, :cond_0

    iput v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->disableAngle:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->disableAngle:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->disableAngle:I

    :goto_0
    iget-boolean v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->useAnimation:Z

    if-eqz v1, :cond_2

    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 275
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 276
    new-instance v0, Lxfkj/fitpro/view/CircleProgressOfSleep$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/CircleProgressOfSleep$1;-><init>(Lxfkj/fitpro/view/CircleProgressOfSleep;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 283
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->duration:I

    int-to-long v0, v0

    .line 284
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidate()V

    :goto_1
    return-void
.end method

.method public setDuration(I)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->duration:I

    .line 437
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setMaxProgress(I)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->maxProgress:I

    .line 407
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setNeiYuanColor(I)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->neiYuanColor:I

    .line 337
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setOnCircleProgressInter(Lxfkj/fitpro/view/CircleProgressOfSleep$OnCircleProgressInter;)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->onCircleProgressInter:Lxfkj/fitpro/view/CircleProgressOfSleep$OnCircleProgressInter;

    return-object p0
.end method

.method public setProgress(I)V
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->useAnimation:Z

    .line 258
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 3

    iget v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->viewProgress:I

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->maxProgress:I

    if-le p1, v1, :cond_0

    iput v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progress:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progress:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progress:I

    :goto_0
    mul-int/lit16 p1, p1, 0xe10

    .line 310
    div-int/2addr p1, v1

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->viewProgress:I

    if-eqz p2, :cond_2

    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 312
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 313
    new-instance p2, Lxfkj/fitpro/view/CircleProgressOfSleep$2;

    invoke-direct {p2, p0}, Lxfkj/fitpro/view/CircleProgressOfSleep$2;-><init>(Lxfkj/fitpro/view/CircleProgressOfSleep;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 322
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->duration:I

    int-to-long v0, p2

    .line 323
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 324
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 326
    :cond_2
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidate()V

    iget p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->progress:I

    iget p2, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->maxProgress:I

    .line 327
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/CircleProgressOfSleep;->setCircleProgress(II)V

    :goto_1
    return-void
.end method

.method public setRingColor(I)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringColor:I

    .line 367
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setRingProgressColor(I)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringProgressColor:I

    .line 377
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setRingProgressSecondColor(I)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringProgressSecondColor:I

    .line 387
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setRingRadius(I)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringRadius:I

    .line 347
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setRingWidth(I)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->ringWidth:I

    .line 357
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setRound(Z)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isRound:Z

    .line 417
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setShadowSleepProgress(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->shadowSleepProgress:I

    .line 517
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidate()V

    return-void
.end method

.method public setShowPercentText(Z)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->isShowPercentText:Z

    .line 471
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setStartAngle(I)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->startAngle:I

    .line 297
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setTextColor(I)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->textColor:I

    .line 481
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setTextSize(I)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->textSize:I

    .line 491
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method

.method public setUseAnimation(Z)Lxfkj/fitpro/view/CircleProgressOfSleep;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep;->useAnimation:Z

    .line 427
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidateCircleProgress()V

    return-object p0
.end method
