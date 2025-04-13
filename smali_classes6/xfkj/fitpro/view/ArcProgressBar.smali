.class public Lxfkj/fitpro/view/ArcProgressBar;
.super Landroid/view/View;
.source "ArcProgressBar.java"


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

.field private mProgressMax:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressTextSize:I

.field private mRealProgress:I

.field private mRonudRectPaint:Landroid/graphics/Paint;

.field private mRountRect:Landroid/graphics/RectF;

.field private mScressWidth:I

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, v0, v1}, Lxfkj/fitpro/view/ArcProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/ArcProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41a00000    # 20.0f

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcWidth:F

    const/16 p3, -0x6e93

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcBgColor:I

    const p3, -0x72665f

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedDefaultColor:I

    const p3, -0xf8db1

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedRunColor:I

    const/16 p3, 0x32

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mPdDistance:I

    const-string p3, ""

    iput-object p3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcText:Ljava/lang/String;

    const/16 p3, 0x64

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineCount:I

    const/16 v0, 0x28

    iput v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineWidth:I

    const/4 v0, 0x6

    iput v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineHeight:I

    const/16 v0, 0x14

    iput v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mLineDistance:I

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressMax:I

    const/16 p3, 0x41

    iput p3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressTextSize:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lxfkj/fitpro/view/ArcProgressBar;->isRestart:Z

    .line 104
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/ArcProgressBar;->intiAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    invoke-direct {p0}, Lxfkj/fitpro/view/ArcProgressBar;->initView()V

    return-void
.end method

.method private dp2px(Landroid/content/res/Resources;F)F
    .locals 0

    .line 311
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

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedDefaultColor:I

    .line 277
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineCount:I

    int-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    double-to-float v0, v2

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineCount:I

    if-ge v1, v2, :cond_1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    const v3, 0x4016cbe4

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const v3, 0x407b53d1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    int-to-float v3, v3

    float-to-double v4, v2

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    iget v6, p0, Lxfkj/fitpro/view/ArcProgressBar;->mInsideDottedLineRadius:F

    mul-float/2addr v2, v6

    add-float v7, v3, v2

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    int-to-float v2, v2

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    iget v6, p0, Lxfkj/fitpro/view/ArcProgressBar;->mInsideDottedLineRadius:F

    mul-float/2addr v3, v6

    sub-float v8, v2, v3

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    int-to-float v2, v2

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v3, v9

    iget v6, p0, Lxfkj/fitpro/view/ArcProgressBar;->mExternalDottedLineRadius:F

    mul-float/2addr v3, v6

    add-float v9, v2, v3

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    int-to-float v2, v2

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lxfkj/fitpro/view/ArcProgressBar;->mExternalDottedLineRadius:F

    mul-float/2addr v3, v4

    sub-float v10, v2, v3

    iget-object v11, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLinePaint:Landroid/graphics/Paint;

    move-object v6, p1

    .line 298
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawRunDottedLineArc(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedRunColor:I

    .line 258
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineCount:I

    int-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    double-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const v2, 0x407b53d1

    add-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgress:I

    if-ge v2, v3, :cond_0

    int-to-float v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget v4, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    int-to-float v4, v4

    float-to-double v5, v3

    .line 266
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    iget v7, p0, Lxfkj/fitpro/view/ArcProgressBar;->mInsideDottedLineRadius:F

    mul-float/2addr v3, v7

    add-float v8, v4, v3

    iget v3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    int-to-float v3, v3

    .line 267
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v4, v9

    iget v7, p0, Lxfkj/fitpro/view/ArcProgressBar;->mInsideDottedLineRadius:F

    mul-float/2addr v4, v7

    sub-float v9, v3, v4

    iget v3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    int-to-float v3, v3

    .line 269
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v4, v10

    iget v7, p0, Lxfkj/fitpro/view/ArcProgressBar;->mExternalDottedLineRadius:F

    mul-float/2addr v4, v7

    add-float v10, v3, v4

    iget v3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    int-to-float v3, v3

    .line 270
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lxfkj/fitpro/view/ArcProgressBar;->mExternalDottedLineRadius:F

    mul-float/2addr v4, v5

    sub-float v11, v3, v4

    iget-object v12, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLinePaint:Landroid/graphics/Paint;

    move-object v7, p1

    .line 272
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawRunText(Landroid/graphics/Canvas;)V
    .locals 6

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mRealProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressDesc:Ljava/lang/String;

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressDesc:Ljava/lang/String;

    :cond_0
    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    int-to-float v1, v1

    iget-object v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 214
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    int-to-float v2, v2

    iget-object v4, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 215
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 214
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getScreenWH()[I
    .locals 2

    .line 303
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 304
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 305
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 306
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 4

    .line 129
    invoke-direct {p0}, Lxfkj/fitpro/view/ArcProgressBar;->getScreenWH()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 130
    aget v0, v0, v1

    iput v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mScressWidth:I

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcPaint:Landroid/graphics/Paint;

    .line 134
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcWidth:F

    .line 135
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcBgColor:I

    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcPaint:Landroid/graphics/Paint;

    .line 137
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {p0, v2, v3}, Lxfkj/fitpro/view/ArcProgressBar;->dp2px(Landroid/content/res/Resources;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mTextPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 142
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLinePaint:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineHeight:I

    int-to-float v2, v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedDefaultColor:I

    .line 147
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mRonudRectPaint:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mRonudRectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedRunColor:I

    .line 151
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mRonudRectPaint:Landroid/graphics/Paint;

    .line 152
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedRunColor:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 157
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressTextSize:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lxfkj/fitpro/view/ArcProgressBar;->dp2px(Landroid/content/res/Resources;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private intiAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 109
    sget-object v0, Lxfkj/fitpro/R$styleable;->ArcProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mPdDistance:I

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mPdDistance:I

    const/4 p2, 0x0

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcBgColor:I

    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcBgColor:I

    const/4 p2, 0x3

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedDefaultColor:I

    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedDefaultColor:I

    const/4 p2, 0x7

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedRunColor:I

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedRunColor:I

    const/4 p2, 0x4

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineCount:I

    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineCount:I

    const/4 p2, 0x6

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineWidth:I

    .line 115
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineWidth:I

    const/4 p2, 0x5

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineHeight:I

    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineHeight:I

    const/16 p2, 0x8

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mLineDistance:I

    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mLineDistance:I

    const/16 p2, 0xb

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressMax:I

    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressMax:I

    const/16 p2, 0xc

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressTextSize:I

    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressTextSize:I

    const/16 p2, 0x9

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressDesc:Ljava/lang/String;

    const/4 p2, 0x2

    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcText:Ljava/lang/String;

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\u9650\u65f6\u7279\u5356"

    iput-object p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcText:Ljava/lang/String;

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 193
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcRect:Landroid/graphics/RectF;

    const/high16 v2, 0x43070000    # 135.0f

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mRountRect:Landroid/graphics/RectF;

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mRonudRectPaint:Landroid/graphics/Paint;

    .line 197
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcText:Ljava/lang/String;

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcRadius:I

    int-to-float v1, v1

    iget-object v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcRadius:I

    int-to-double v4, v2

    iget-wide v6, p0, Lxfkj/fitpro/view/ArcProgressBar;->bDistance:D

    add-double/2addr v4, v6

    double-to-float v2, v4

    iget-object v4, p0, Lxfkj/fitpro/view/ArcProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lxfkj/fitpro/view/ArcProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lxfkj/fitpro/view/ArcProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->isRestart:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/ArcProgressBar;->drawDottedLineArc(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    float-to-int p4, p4

    iput p4, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    .line 166
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 167
    iput v0, p4, Landroid/graphics/RectF;->top:F

    iget-object p4, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcRect:Landroid/graphics/RectF;

    .line 168
    iput v0, p4, Landroid/graphics/RectF;->left:F

    iget-object p4, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcRect:Landroid/graphics/RectF;

    .line 169
    iput p1, p4, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcRect:Landroid/graphics/RectF;

    int-to-float p2, p2

    .line 170
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcRect:Landroid/graphics/RectF;

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcWidth:F

    div-float p4, p2, p3

    div-float/2addr p2, p3

    .line 172
    invoke-virtual {p1, p4, p2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcRect:Landroid/graphics/RectF;

    .line 173
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcRadius:I

    mul-int p2, p1, p1

    mul-int/2addr p1, p1

    add-int/2addr p2, p1

    int-to-double p1, p2

    .line 175
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    const-wide p1, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget p4, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcRadius:I

    int-to-double v2, p4

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->bDistance:D

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iget p4, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcRadius:I

    int-to-double v0, p4

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->aDistance:D

    int-to-float p1, p4

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcWidth:F

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mLineDistance:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mExternalDottedLineRadius:F

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineWidth:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mInsideDottedLineRadius:F

    .line 184
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mRountRect:Landroid/graphics/RectF;

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    mul-int/lit8 p2, p2, 0x2

    int-to-double v0, p2

    iget-wide v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->aDistance:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float p2, v0

    div-float/2addr p2, p3

    iget p4, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcWidth:F

    div-float/2addr p4, p3

    sub-float/2addr p2, p4

    const/high16 p4, 0x42200000    # 40.0f

    add-float/2addr p2, p4

    .line 185
    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mRountRect:Landroid/graphics/RectF;

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    int-to-double v0, p2

    iget-wide v2, p0, Lxfkj/fitpro/view/ArcProgressBar;->bDistance:D

    add-double/2addr v0, v2

    double-to-float p2, v0

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p2, v0

    .line 186
    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mRountRect:Landroid/graphics/RectF;

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcCenterX:I

    mul-int/lit8 v1, p2, 0x2

    int-to-double v1, v1

    mul-int/lit8 p2, p2, 0x2

    int-to-double v6, p2

    iget-wide v8, p0, Lxfkj/fitpro/view/ArcProgressBar;->aDistance:D

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    div-double/2addr v6, v4

    sub-double/2addr v1, v6

    double-to-float p2, v1

    iget v1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcWidth:F

    div-float/2addr v1, p3

    sub-float/2addr p2, v1

    sub-float/2addr p2, p4

    .line 187
    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mRountRect:Landroid/graphics/RectF;

    iget p2, p0, Lxfkj/fitpro/view/ArcProgressBar;->mArcRadius:I

    add-int/2addr p2, p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    .line 188
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public restart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->isRestart:Z

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mRealProgress:I

    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressDesc:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar;->invalidate()V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressMax:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iput p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mRealProgress:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->isRestart:Z

    iget v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mDottedLineCount:I

    mul-int/lit8 v0, v0, 0x3

    .line 253
    div-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, p1

    iget p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressMax:I

    div-int/2addr v0, p1

    iput v0, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgress:I

    .line 254
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar;->postInvalidate()V

    return-void
.end method

.method public setProgressDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/ArcProgressBar;->mProgressDesc:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lxfkj/fitpro/view/ArcProgressBar;->postInvalidate()V

    return-void
.end method
