.class public Lxfkj/fitpro/view/ArcProgressBar2;
.super Landroid/view/View;
.source "ArcProgressBar2.java"


# instance fields
.field private aDistance:D

.field private bDistance:D

.field private isRestart:Z

.field private mArcBgColor:I

.field private mArcCenterX:I

.field private mArcPaint:Landroid/graphics/Paint;

.field private mArcRadius:I

.field private mArcRect:Landroid/graphics/RectF;

.field private mArcText:Ljava/lang/String;

.field private mArcWidth:F

.field private mDottedDefaultColor:I

.field private mDottedLineCount:I

.field private mDottedLineHeight:I

.field private mDottedLinePaint:Landroid/graphics/Paint;

.field private mDottedLineWidth:I

.field private mDottedRunColor:I

.field private mExternalDottedLineRadius:F

.field private mInsideDottedLineRadius:F

.field private mLineDistance:I

.field private mPdDistance:I

.field private mProgress:I

.field private mProgressDesc:Ljava/lang/String;

.field private mProgressLabelTextColor:I

.field private mProgressLabelTextSize:I

.field private mProgressMax:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressTextColor:I

.field private mProgressTextSize:I

.field private mRealProgress:I

.field private mRonudRectPaint:Landroid/graphics/Paint;

.field private mRountRect:Landroid/graphics/RectF;

.field private mScressWidth:I

.field private mStartAngle:I

.field private mSweepAngle:I

.field private mTextPaint:Landroid/graphics/Paint;

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, v0, v1}, Lxfkj/fitpro/view/ArcProgressBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/ArcProgressBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x42200000    # 40.0f

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcWidth:F

    const/16 p3, -0x6e93

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcBgColor:I

    const p3, -0x72665f

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedDefaultColor:I

    const p3, -0xf8db1

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedRunColor:I

    const/16 p3, 0x32

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mPdDistance:I

    const-string p3, ""

    iput-object p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcText:Ljava/lang/String;

    const/16 p3, 0x64

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineCount:I

    const/16 v0, 0x28

    iput v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineWidth:I

    const/4 v0, 0x6

    iput v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineHeight:I

    const/16 v0, 0x14

    iput v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mLineDistance:I

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressMax:I

    const/16 p3, 0x1e

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressTextSize:I

    .line 87
    div-int/lit8 p3, p3, 0x3

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressLabelTextSize:I

    const-string p3, "#2E303B"

    .line 89
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressTextColor:I

    const-string p3, "#ACABAF"

    .line 91
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressLabelTextColor:I

    const/4 p3, 0x0

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgress:I

    iput-boolean p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->isRestart:Z

    const/16 p3, 0x87

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mStartAngle:I

    const/16 p3, 0x10e

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mSweepAngle:I

    .line 122
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/ArcProgressBar2;->intiAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    invoke-direct {p0}, Lxfkj/fitpro/view/ArcProgressBar2;->initView()V

    return-void
.end method

.method private dp2px(Landroid/content/res/Resources;F)F
    .locals 0

    .line 339
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    return p2
.end method

.method private drawDottedLineArc(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedDefaultColor:I

    .line 305
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineCount:I

    int-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    double-to-float v0, v2

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineCount:I

    if-ge v1, v2, :cond_1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    const v3, 0x407b53d1

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    int-to-float v3, v3

    float-to-double v4, v2

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    iget v6, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mInsideDottedLineRadius:F

    mul-float/2addr v2, v6

    add-float v7, v3, v2

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    int-to-float v2, v2

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    iget v6, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mInsideDottedLineRadius:F

    mul-float/2addr v3, v6

    sub-float v8, v2, v3

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    int-to-float v2, v2

    .line 322
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v3, v9

    iget v6, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mExternalDottedLineRadius:F

    mul-float/2addr v3, v6

    add-float v9, v2, v3

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    int-to-float v2, v2

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mExternalDottedLineRadius:F

    mul-float/2addr v3, v4

    sub-float v10, v2, v3

    iget-object v11, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLinePaint:Landroid/graphics/Paint;

    move-object v6, p1

    .line 326
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawRunArc(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedRunColor:I

    .line 225
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgress:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressMax:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mSweepAngle:I

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mStartAngle:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v4, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcRect:Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v1, v2

    add-float v6, v1, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 227
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRunDottedLineArc(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedRunColor:I

    .line 286
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineCount:I

    int-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    double-to-float v0, v2

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgress:I

    if-ge v1, v2, :cond_0

    int-to-float v2, v1

    mul-float/2addr v2, v0

    const/4 v3, 0x0

    add-float/2addr v2, v3

    iget v3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    int-to-float v3, v3

    float-to-double v4, v2

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    iget v6, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mInsideDottedLineRadius:F

    mul-float/2addr v2, v6

    add-float v7, v3, v2

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    int-to-float v2, v2

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    iget v6, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mInsideDottedLineRadius:F

    mul-float/2addr v3, v6

    sub-float v8, v2, v3

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    int-to-float v2, v2

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v3, v9

    iget v6, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mExternalDottedLineRadius:F

    mul-float/2addr v3, v6

    add-float v9, v2, v3

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    int-to-float v2, v2

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mExternalDottedLineRadius:F

    mul-float/2addr v3, v4

    sub-float v10, v2, v3

    iget-object v11, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLinePaint:Landroid/graphics/Paint;

    move-object v6, p1

    .line 300
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawRunText(Landroid/graphics/Canvas;)V
    .locals 5

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mRealProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressDesc:Ljava/lang/String;

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressDesc:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressPaint:Landroid/graphics/Paint;

    .line 235
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressTextSize:I

    int-to-float v3, v3

    invoke-direct {p0, v2, v3}, Lxfkj/fitpro/view/ArcProgressBar2;->dp2px(Landroid/content/res/Resources;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressTextColor:I

    .line 236
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressPaint:Landroid/graphics/Paint;

    .line 237
    invoke-static {v1, v0}, Lxfkj/fitpro/utils/CanvasPaintTextUtils;->getTextWH(Landroid/graphics/Paint;Ljava/lang/String;)[I

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    const/4 v3, 0x0

    .line 238
    aget v1, v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v4, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressPaint:Landroid/graphics/Paint;

    .line 240
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressLabelTextSize:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lxfkj/fitpro/view/ArcProgressBar2;->dp2px(Landroid/content/res/Resources;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressLabelTextColor:I

    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressPaint:Landroid/graphics/Paint;

    const-string v1, "\u5065\u5eb7\u6307\u6570"

    .line 242
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/CanvasPaintTextUtils;->getTextWH(Landroid/graphics/Paint;Ljava/lang/String;)[I

    move-result-object v0

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    .line 243
    aget v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    add-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getScreenWH()[I
    .locals 2

    .line 331
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 332
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 333
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 334
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 4

    .line 148
    invoke-direct {p0}, Lxfkj/fitpro/view/ArcProgressBar2;->getScreenWH()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    aget v0, v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mScressWidth:I

    .line 151
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcPaint:Landroid/graphics/Paint;

    .line 153
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcWidth:F

    .line 154
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcBgColor:I

    .line 155
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcPaint:Landroid/graphics/Paint;

    .line 156
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mTextPaint:Landroid/graphics/Paint;

    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mTextPaint:Landroid/graphics/Paint;

    .line 160
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {p0, v2, v3}, Lxfkj/fitpro/view/ArcProgressBar2;->dp2px(Landroid/content/res/Resources;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mTextPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 161
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLinePaint:Landroid/graphics/Paint;

    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineHeight:I

    int-to-float v2, v2

    .line 165
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedDefaultColor:I

    .line 166
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mRonudRectPaint:Landroid/graphics/Paint;

    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mRonudRectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedRunColor:I

    .line 170
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mRonudRectPaint:Landroid/graphics/Paint;

    .line 171
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressPaint:Landroid/graphics/Paint;

    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedRunColor:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressPaint:Landroid/graphics/Paint;

    .line 176
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressTextSize:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lxfkj/fitpro/view/ArcProgressBar2;->dp2px(Landroid/content/res/Resources;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private intiAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 127
    sget-object v0, Lxfkj/fitpro/R$styleable;->ArcProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mPdDistance:I

    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mPdDistance:I

    const/4 p2, 0x0

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcBgColor:I

    .line 129
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcBgColor:I

    const/4 p2, 0x3

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedDefaultColor:I

    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedDefaultColor:I

    const/4 p2, 0x7

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedRunColor:I

    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedRunColor:I

    const/4 p2, 0x4

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineCount:I

    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineCount:I

    const/4 p2, 0x6

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineWidth:I

    .line 133
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineWidth:I

    const/4 p2, 0x5

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineHeight:I

    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineHeight:I

    const/16 p2, 0x8

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mLineDistance:I

    .line 135
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mLineDistance:I

    const/16 p2, 0xb

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressMax:I

    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressMax:I

    const/16 p2, 0xc

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressTextSize:I

    .line 137
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressTextSize:I

    const/16 p2, 0xa

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressLabelTextSize:I

    .line 138
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressLabelTextSize:I

    const/16 p2, 0x9

    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressDesc:Ljava/lang/String;

    const/4 p2, 0x2

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcText:Ljava/lang/String;

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\u9650\u65f6\u7279\u5356"

    iput-object p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcText:Ljava/lang/String;

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method synthetic lambda$startAnim$0$xfkj-fitpro-view-ArcProgressBar2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 353
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/ArcProgressBar2;->setProgress(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 218
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcBgColor:I

    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/ArcProgressBar2;->drawDottedLineArc(Landroid/graphics/Canvas;)V

    .line 221
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/ArcProgressBar2;->drawRunDottedLineArc(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    float-to-int p4, p4

    iput p4, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    .line 191
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 192
    iput v0, p4, Landroid/graphics/RectF;->top:F

    iget-object p4, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcRect:Landroid/graphics/RectF;

    .line 193
    iput v0, p4, Landroid/graphics/RectF;->left:F

    iget-object p4, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcRect:Landroid/graphics/RectF;

    .line 194
    iput p1, p4, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcRect:Landroid/graphics/RectF;

    int-to-float p2, p2

    .line 195
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcRect:Landroid/graphics/RectF;

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcWidth:F

    div-float p4, p2, p3

    div-float/2addr p2, p3

    .line 197
    invoke-virtual {p1, p4, p2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcRect:Landroid/graphics/RectF;

    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcRadius:I

    mul-int p2, p1, p1

    mul-int/2addr p1, p1

    add-int/2addr p2, p1

    int-to-double p1, p2

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    const-wide p1, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 201
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget p4, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcRadius:I

    int-to-double v2, p4

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->bDistance:D

    .line 202
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iget p4, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcRadius:I

    int-to-double v0, p4

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->aDistance:D

    int-to-float p1, p4

    iput p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mExternalDottedLineRadius:F

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineWidth:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mInsideDottedLineRadius:F

    .line 209
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mRountRect:Landroid/graphics/RectF;

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    mul-int/lit8 p2, p2, 0x2

    int-to-double v0, p2

    iget-wide v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->aDistance:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float p2, v0

    div-float/2addr p2, p3

    iget p4, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcWidth:F

    div-float/2addr p4, p3

    sub-float/2addr p2, p4

    const/high16 p4, 0x42200000    # 40.0f

    add-float/2addr p2, p4

    .line 210
    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mRountRect:Landroid/graphics/RectF;

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    int-to-double v0, p2

    iget-wide v2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->bDistance:D

    add-double/2addr v0, v2

    double-to-float p2, v0

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p2, v0

    .line 211
    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mRountRect:Landroid/graphics/RectF;

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcCenterX:I

    mul-int/lit8 v1, p2, 0x2

    int-to-double v1, v1

    mul-int/lit8 p2, p2, 0x2

    int-to-double v6, p2

    iget-wide v8, p0, Lxfkj/fitpro/view/ArcProgressBar2;->aDistance:D

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    div-double/2addr v6, v4

    sub-double/2addr v1, v6

    double-to-float p2, v1

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcWidth:F

    div-float/2addr v1, p3

    sub-float/2addr p2, v1

    sub-float/2addr p2, p4

    .line 212
    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mRountRect:Landroid/graphics/RectF;

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mArcRadius:I

    add-int/2addr p2, p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    .line 213
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public restart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->isRestart:Z

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mRealProgress:I

    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressDesc:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar2;->invalidate()V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressMax:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iput p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mRealProgress:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->isRestart:Z

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mDottedLineCount:I

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr v0, p1

    iget p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressMax:I

    .line 281
    div-int/2addr v0, p1

    iput v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgress:I

    .line 282
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar2;->postInvalidate()V

    return-void
.end method

.method public setProgressDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressDesc:Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar2;->postInvalidate()V

    return-void
.end method

.method public startAnim()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->valueAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar2;->mProgressMax:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->valueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 350
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1388

    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 353
    new-instance v1, Lxfkj/fitpro/view/ArcProgressBar2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/ArcProgressBar2$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/view/ArcProgressBar2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 355
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopAnim()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar2;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
