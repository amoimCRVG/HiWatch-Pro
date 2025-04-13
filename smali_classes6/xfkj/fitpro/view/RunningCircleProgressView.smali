.class public Lxfkj/fitpro/view/RunningCircleProgressView;
.super Landroid/view/View;
.source "RunningCircleProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/RunningCircleProgressView$OnChangeListener;
    }
.end annotation


# instance fields
.field private isCapRound:Z

.field private isMeasureCircle:Z

.field private isShader:Z

.field private isShowArrow:Z

.field private isShowIcon:Z

.field private isShowIconShadow:Z

.field private isShowLabel:Z

.field private isShowPercentText:Z

.field private isShowTick:Z

.field private isTurn:Z

.field private mBlockAngle:I

.field private mCircleCenterX:F

.field private mCircleCenterY:F

.field private mCirclePadding:F

.field private mDuration:I

.field private mIcon:Landroid/graphics/Bitmap;

.field private mIconColor:I

.field private mIconPaint:Landroid/graphics/Paint;

.field private mIconPaintStrokeSize:F

.field private mIconSize:F

.field private mLabelPaddingBottom:F

.field private mLabelPaddingLeft:F

.field private mLabelPaddingRight:F

.field private mLabelPaddingTop:F

.field private mLabelText:Ljava/lang/String;

.field private mLabelTextColor:I

.field private mLabelTextSize:F

.field private mMax:I

.field private mNormalColor:I

.field private mNormalProgressStrokeWidth:F

.field private mOnChangeListener:Lxfkj/fitpro/view/RunningCircleProgressView$OnChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mProgressColor:I

.field private mProgressPercent:I

.field private mProgressStrokeWidth:F

.field private mRadius:F

.field private mShader:Landroid/graphics/Shader;

.field private mShaderColors:[I

.field private mStartAngle:I

.field private mSweepAngle:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTickSplitAngle:I

.field private mTotalTickCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/RunningCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/RunningCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 208
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x10e

    iput p3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mStartAngle:I

    const/16 p3, 0x168

    iput p3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mSweepAngle:I

    const p3, -0x373738

    iput p3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mNormalColor:I

    const p3, -0xb01554

    iput p3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressColor:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShader:Z

    const v0, -0xe1802

    const v1, -0xf1a01

    const/4 v2, -0x1

    const v3, -0xb1401

    const v4, -0xb1301

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mShaderColors:[I

    const/4 v0, 0x5

    iput v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTickSplitAngle:I

    iput p3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mBlockAngle:I

    const/16 v0, 0x64

    iput v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mMax:I

    const/16 v0, 0x1e

    iput v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgress:I

    const/16 v0, 0x1f4

    iput v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mDuration:I

    const v0, -0xcccccd

    iput v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelTextColor:I

    iput-boolean p3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowLabel:Z

    iput-boolean p3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowPercentText:Z

    iput-boolean p3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowTick:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isTurn:Z

    iput-boolean p3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isCapRound:Z

    iput-boolean v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isMeasureCircle:Z

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconSize:F

    iput v2, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconColor:I

    iput-boolean p3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowArrow:Z

    iput v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaintStrokeSize:F

    .line 209
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/RunningCircleProgressView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 383
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 384
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 385
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowTick:Z

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressStrokeWidth:F

    div-float/2addr v2, v9

    .line 389
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mRadius:F

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCirclePadding:F

    iget v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressStrokeWidth:F

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 391
    new-instance v10, Landroid/graphics/RectF;

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCircleCenterX:F

    sub-float v3, v2, v1

    iget v4, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCircleCenterY:F

    sub-float v5, v4, v1

    add-float/2addr v2, v1

    add-float/2addr v4, v1

    invoke-direct {v10, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressPercent:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTotalTickCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v11, v1

    iget-boolean v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isTurn:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v12, v2

    :goto_0
    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTotalTickCount:I

    if-ge v12, v1, :cond_0

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 396
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mNormalColor:I

    .line 397
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mBlockAngle:I

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTickSplitAngle:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v12

    iget v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mStartAngle:I

    add-int/2addr v2, v3

    int-to-float v3, v2

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v10

    .line 399
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_1
    add-int v1, v11, v11

    if-ge v12, v1, :cond_4

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressColor:I

    .line 404
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mBlockAngle:I

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTickSplitAngle:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v12

    iget v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mStartAngle:I

    add-int/2addr v2, v3

    int-to-float v3, v2

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v10

    .line 406
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_2
    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTotalTickCount:I

    if-ge v12, v1, :cond_4

    if-ge v12, v11, :cond_2

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressColor:I

    .line 412
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mBlockAngle:I

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTickSplitAngle:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v12

    iget v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mStartAngle:I

    add-int/2addr v2, v3

    int-to-float v3, v2

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v10

    .line 414
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mNormalColor:I

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 417
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mNormalColor:I

    .line 418
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mBlockAngle:I

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTickSplitAngle:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v12

    iget v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mStartAngle:I

    add-int/2addr v2, v3

    int-to-float v3, v2

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v10

    .line 420
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 428
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isCapRound:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 430
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_5
    iget-boolean v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowTick:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mRadius:F

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCirclePadding:F

    iget v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressStrokeWidth:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v9

    sub-float/2addr v1, v2

    goto :goto_4

    :cond_6
    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mRadius:F

    :goto_4
    move v10, v1

    mul-float v1, v10, v9

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCircleCenterX:F

    sub-float v11, v2, v10

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCircleCenterY:F

    sub-float v12, v2, v10

    .line 438
    new-instance v2, Landroid/graphics/RectF;

    add-float v13, v11, v1

    add-float v14, v12, v1

    invoke-direct {v2, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mNormalProgressStrokeWidth:F

    .line 439
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mNormalColor:I

    if-eqz v1, :cond_8

    iget-boolean v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShader:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mShader:Landroid/graphics/Shader;

    if-eqz v3, :cond_7

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 443
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 445
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mStartAngle:I

    int-to-float v3, v1

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mSweepAngle:I

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 448
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_8
    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 451
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressColor:I

    .line 452
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressStrokeWidth:F

    div-float/2addr v1, v9

    .line 454
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v11, v1

    add-float/2addr v12, v1

    sub-float/2addr v13, v1

    sub-float/2addr v14, v1

    invoke-direct {v2, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressStrokeWidth:F

    .line 455
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isTurn:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mStartAngle:I

    int-to-float v1, v1

    iget v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mSweepAngle:I

    int-to-float v3, v3

    .line 458
    invoke-direct/range {p0 .. p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getRatio()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mSweepAngle:I

    int-to-float v1, v1

    invoke-direct/range {p0 .. p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getRatio()F

    move-result v4

    mul-float/2addr v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mStartAngle:I

    int-to-float v3, v1

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mSweepAngle:I

    int-to-float v1, v1

    .line 461
    invoke-direct/range {p0 .. p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getRatio()F

    move-result v4

    mul-float/2addr v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_6
    iget-boolean v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowArrow:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressStrokeWidth:F

    div-float/2addr v1, v9

    sub-float/2addr v10, v1

    .line 469
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    float-to-double v3, v10

    const/high16 v5, -0x3d4c0000    # -90.0f

    float-to-double v5, v5

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v10

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v3

    add-double/2addr v1, v14

    .line 470
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-double v14, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v14, v5

    iget-boolean v5, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowIconShadow:Z

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz v5, :cond_a

    iget-object v5, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaint:Landroid/graphics/Paint;

    const v8, -0x777778

    const/4 v12, 0x0

    .line 473
    invoke-virtual {v5, v6, v12, v12, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_a
    double-to-float v1, v1

    double-to-float v2, v14

    iget v5, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconSize:F

    div-float/2addr v5, v9

    iget-object v8, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaint:Landroid/graphics/Paint;

    .line 476
    invoke-virtual {v7, v1, v2, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    const/high16 v8, 0x41100000    # 9.0f

    if-eqz v5, :cond_d

    iget-boolean v12, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowIcon:Z

    if-eqz v12, :cond_d

    .line 479
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v12, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v5, v12, :cond_b

    iget-object v5, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    goto :goto_7

    :cond_b
    iget-object v5, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_7
    iget v12, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconSize:F

    div-float/2addr v12, v6

    mul-float/2addr v12, v8

    int-to-float v5, v5

    cmpl-float v13, v5, v12

    if-lez v13, :cond_c

    div-float/2addr v12, v5

    iget-object v5, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    .line 483
    invoke-static {v5, v12, v12}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    :cond_c
    iget-object v5, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaint:Landroid/graphics/Paint;

    .line 485
    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v5, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    .line 486
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    sub-float/2addr v1, v12

    iget-object v12, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    sub-float/2addr v2, v12

    iget-object v12, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v1, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_d
    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mSweepAngle:I

    int-to-float v1, v1

    .line 490
    invoke-direct/range {p0 .. p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getRatio()F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v1, v2

    .line 491
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v12, v2

    float-to-double v1, v1

    mul-double/2addr v1, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v3

    add-double/2addr v12, v10

    .line 492
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-double v10, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v3, v1

    add-double/2addr v10, v3

    double-to-float v1, v12

    double-to-float v2, v10

    iget v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconSize:F

    div-float/2addr v3, v9

    iget-object v4, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaint:Landroid/graphics/Paint;

    .line 494
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_10

    iget-boolean v4, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowIcon:Z

    if-eqz v4, :cond_10

    .line 496
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_e

    iget-object v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_8

    :cond_e
    iget-object v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_8
    iget v4, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconSize:F

    div-float/2addr v4, v6

    mul-float/2addr v4, v8

    int-to-float v3, v3

    cmpl-float v5, v3, v4

    if-lez v5, :cond_f

    div-float/2addr v4, v3

    iget-object v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    .line 500
    invoke-static {v3, v4, v4}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    :cond_f
    iget-object v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaint:Landroid/graphics/Paint;

    .line 502
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v3, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    .line 503
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_10
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowLabel:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTextPaint:Landroid/text/TextPaint;

    .line 517
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    iget-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 518
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTextPaint:Landroid/text/TextPaint;

    .line 519
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelTextSize:F

    .line 520
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelTextColor:I

    .line 521
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTextPaint:Landroid/text/TextPaint;

    .line 522
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTextPaint:Landroid/text/TextPaint;

    .line 524
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 526
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    .line 528
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelPaddingLeft:F

    add-float/2addr v2, v3

    iget v3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelPaddingRight:F

    sub-float/2addr v2, v3

    .line 529
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v0

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelPaddingTop:F

    add-float/2addr v3, v0

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelPaddingBottom:F

    sub-float/2addr v3, v0

    iget-boolean v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowPercentText:Z

    if-eqz v0, :cond_1

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelText:Ljava/lang/String;

    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelText:Ljava/lang/String;

    iget-object v1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTextPaint:Landroid/text/TextPaint;

    .line 533
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method private getRatio()F
    .locals 2

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgress:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 219
    sget-object v1, Lxfkj/fitpro/R$styleable;->RunningCircleProgressView:[I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 221
    invoke-direct/range {p0 .. p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    .line 222
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressStrokeWidth:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    iput v5, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mNormalProgressStrokeWidth:F

    const/4 v5, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    .line 226
    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    iput v7, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelTextSize:F

    const/4 v7, 0x0

    .line 228
    invoke-static {v3, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    iput v8, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCirclePadding:F

    .line 230
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_20

    .line 232
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    const/16 v12, 0x14

    if-ne v11, v12, :cond_0

    .line 234
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressStrokeWidth:F

    goto/16 :goto_2

    :cond_0
    const/16 v12, 0x11

    if-ne v11, v12, :cond_1

    .line 236
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mNormalProgressStrokeWidth:F

    goto/16 :goto_2

    :cond_1
    const/16 v12, 0x10

    if-ne v11, v12, :cond_2

    const v12, -0x373738

    .line 238
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mNormalColor:I

    goto/16 :goto_2

    :cond_2
    const/16 v13, 0x13

    if-ne v11, v13, :cond_3

    const v12, -0xb01554

    .line 240
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressColor:I

    goto/16 :goto_2

    :cond_3
    const/16 v13, 0x1b

    if-ne v11, v13, :cond_4

    const/16 v12, 0x10e

    .line 242
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mStartAngle:I

    goto/16 :goto_2

    :cond_4
    const/16 v13, 0x1c

    if-ne v11, v13, :cond_5

    const/16 v12, 0x168

    .line 244
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mSweepAngle:I

    goto/16 :goto_2

    :cond_5
    const/16 v13, 0xf

    if-ne v11, v13, :cond_6

    const/16 v12, 0x64

    .line 246
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mMax:I

    goto/16 :goto_2

    :cond_6
    const/16 v13, 0x12

    if-ne v11, v13, :cond_7

    .line 248
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgress:I

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x3

    if-ne v11, v13, :cond_8

    const/16 v12, 0x1f4

    .line 250
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mDuration:I

    goto/16 :goto_2

    :cond_8
    const/16 v13, 0xc

    if-ne v11, v13, :cond_9

    .line 252
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelText:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    const/16 v13, 0xe

    if-ne v11, v13, :cond_a

    .line 254
    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelTextSize:F

    goto/16 :goto_2

    :cond_a
    const/16 v13, 0xd

    if-ne v11, v13, :cond_b

    const v12, -0xcccccd

    .line 256
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelTextColor:I

    goto/16 :goto_2

    :cond_b
    const/16 v13, 0x17

    if-ne v11, v13, :cond_c

    iget-boolean v12, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowLabel:Z

    .line 258
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowLabel:Z

    goto/16 :goto_2

    :cond_c
    const/16 v13, 0x1a

    if-ne v11, v13, :cond_d

    iget-boolean v12, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowTick:Z

    .line 260
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowTick:Z

    goto/16 :goto_2

    :cond_d
    if-ne v11, v5, :cond_e

    const/high16 v12, 0x41200000    # 10.0f

    .line 262
    invoke-static {v3, v12, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCirclePadding:F

    goto/16 :goto_2

    :cond_e
    const/16 v13, 0x1d

    if-ne v11, v13, :cond_f

    iget v12, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTickSplitAngle:I

    .line 264
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTickSplitAngle:I

    goto/16 :goto_2

    :cond_f
    if-nez v11, :cond_10

    iget v12, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mBlockAngle:I

    .line 266
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mBlockAngle:I

    goto/16 :goto_2

    :cond_10
    const/16 v13, 0x1e

    if-ne v11, v13, :cond_11

    iget-boolean v12, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isTurn:Z

    .line 268
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isTurn:Z

    goto/16 :goto_2

    :cond_11
    if-ne v11, v3, :cond_12

    iget-boolean v12, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isCapRound:Z

    .line 270
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isCapRound:Z

    goto/16 :goto_2

    :cond_12
    const/16 v13, 0x9

    if-ne v11, v13, :cond_13

    .line 272
    invoke-virtual {v1, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelPaddingLeft:F

    goto/16 :goto_2

    :cond_13
    const/16 v13, 0xb

    if-ne v11, v13, :cond_14

    .line 274
    invoke-virtual {v1, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelPaddingTop:F

    goto/16 :goto_2

    :cond_14
    const/16 v13, 0xa

    if-ne v11, v13, :cond_15

    .line 276
    invoke-virtual {v1, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelPaddingRight:F

    goto/16 :goto_2

    :cond_15
    const/16 v13, 0x8

    if-ne v11, v13, :cond_16

    .line 278
    invoke-virtual {v1, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelPaddingBottom:F

    goto/16 :goto_2

    :cond_16
    const/4 v13, 0x6

    if-ne v11, v13, :cond_17

    .line 280
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconSize:F

    goto/16 :goto_2

    :cond_17
    const/4 v13, 0x5

    if-ne v11, v13, :cond_18

    const/4 v12, -0x1

    .line 282
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconColor:I

    goto :goto_2

    :cond_18
    const/16 v13, 0x18

    if-ne v11, v13, :cond_19

    .line 284
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowIcon:Z

    goto :goto_2

    :cond_19
    const/4 v13, 0x4

    if-ne v11, v13, :cond_1a

    const v12, 0x7f0f00b7

    .line 286
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-static {v11}, Lcom/blankj/utilcode/util/ImageUtils;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_1a
    const/16 v13, 0x19

    if-ne v11, v13, :cond_1b

    .line 288
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowIconShadow:Z

    goto :goto_2

    :cond_1b
    const/16 v13, 0x16

    if-ne v11, v13, :cond_1c

    .line 290
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowArrow:Z

    goto :goto_2

    :cond_1c
    const/4 v13, 0x7

    if-ne v11, v13, :cond_1d

    .line 292
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaintStrokeSize:F

    goto :goto_2

    :cond_1d
    const/16 v13, 0x15

    if-ne v11, v13, :cond_1f

    .line 294
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v11

    move v13, v9

    .line 295
    :goto_1
    array-length v14, v11

    if-ge v13, v14, :cond_1f

    iget-object v14, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mShaderColors:[I

    .line 296
    array-length v15, v14

    if-ge v13, v15, :cond_1e

    .line 297
    aget-object v15, v11, v13

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    aput v4, v14, v13

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x2

    goto :goto_1

    :cond_1f
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_20
    iget-object v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelText:Ljava/lang/String;

    .line 303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowPercentText:Z

    .line 305
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgress:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressPercent:I

    .line 307
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 308
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mSweepAngle:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTickSplitAngle:I

    iget v4, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mBlockAngle:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mTotalTickCount:I

    .line 312
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaint:Landroid/graphics/Paint;

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconColor:I

    .line 313
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaint:Landroid/graphics/Paint;

    .line 314
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaint:Landroid/graphics/Paint;

    iget v2, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaintStrokeSize:F

    .line 315
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconPaint:Landroid/graphics/Paint;

    .line 316
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private measureHandler(II)I
    .locals 2

    .line 358
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 359
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 363
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method


# virtual methods
.method public getCircleCenterX()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCircleCenterX:F

    return v0
.end method

.method public getCircleCenterY()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCircleCenterY:F

    return v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelTextColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelTextColor:I

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgress:I

    return v0
.end method

.method public getProgressPercent()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressPercent:I

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mRadius:F

    return v0
.end method

.method public getStartAngle()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mStartAngle:I

    return v0
.end method

.method public getSweepAngle()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mSweepAngle:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowPercentText:Z

    if-eqz v0, :cond_0

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelText:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 371
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 372
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/RunningCircleProgressView;->drawArc(Landroid/graphics/Canvas;)V

    .line 373
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/RunningCircleProgressView;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 326
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 v0, 0x43480000    # 200.0f

    .line 328
    invoke-direct {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 330
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/RunningCircleProgressView;->measureHandler(II)I

    move-result p1

    .line 331
    invoke-direct {p0, p2, v0}, Lxfkj/fitpro/view/RunningCircleProgressView;->measureHandler(II)I

    move-result p2

    .line 334
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCircleCenterX:F

    .line 335
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCircleCenterY:F

    .line 337
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressStrokeWidth:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCirclePadding:F

    sub-float/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mRadius:F

    .line 342
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v5, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCircleCenterX:F

    iget v6, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mRadius:F

    iget-object v7, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mShaderColors:[I

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    move v4, v5

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mShader:Landroid/graphics/Shader;

    iput-boolean v2, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isMeasureCircle:Z

    .line 345
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/view/RunningCircleProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCapRound(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isCapRound:Z

    .line 726
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setLabelPaddingBottom(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelPaddingBottom:F

    .line 778
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setLabelPaddingLeft(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelPaddingLeft:F

    .line 763
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setLabelPaddingRight(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelPaddingRight:F

    .line 773
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setLabelPaddingTop(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelPaddingTop:F

    .line 768
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelText:Ljava/lang/String;

    .line 788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowPercentText:Z

    .line 789
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelTextColor:I

    .line 821
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setLabelTextColorResource(I)V
    .locals 1

    .line 825
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 826
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/RunningCircleProgressView;->setLabelTextColor(I)V

    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    .line 830
    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/view/RunningCircleProgressView;->setLabelTextSize(IF)V

    return-void
.end method

.method public setLabelTextSize(IF)V
    .locals 1

    .line 834
    invoke-direct {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget p2, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelTextSize:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mLabelTextSize:F

    .line 837
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mMax:I

    .line 622
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mNormalColor:I

    .line 647
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setNormalStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mNormalProgressStrokeWidth:F

    .line 862
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setOnChangeListener(Lxfkj/fitpro/view/RunningCircleProgressView$OnChangeListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mOnChangeListener:Lxfkj/fitpro/view/RunningCircleProgressView$OnChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgress:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mMax:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressPercent:I

    .line 633
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    iget-object p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mOnChangeListener:Lxfkj/fitpro/view/RunningCircleProgressView$OnChangeListener;

    if-eqz p1, :cond_0

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgress:I

    int-to-float v0, v0

    iget v1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mMax:I

    int-to-float v1, v1

    .line 636
    invoke-interface {p1, v0, v1}, Lxfkj/fitpro/view/RunningCircleProgressView$OnChangeListener;->onProgressChanged(FF)V

    :cond_0
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShader:Z

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressColor:I

    .line 686
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public varargs setProgressColor([I)V
    .locals 3

    iget-boolean v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isMeasureCircle:Z

    if-eqz v0, :cond_0

    .line 669
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mCircleCenterX:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, p1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 670
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/RunningCircleProgressView;->setShader(Landroid/graphics/Shader;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mShaderColors:[I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShader:Z

    :goto_0
    return-void
.end method

.method public setProgressColorResource(I)V
    .locals 1

    .line 695
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 696
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/RunningCircleProgressView;->setProgressColor(I)V

    return-void
.end method

.method public setProgressStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgressStrokeWidth:F

    .line 857
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setShader(Landroid/graphics/Shader;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShader:Z

    iput-object p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mShader:Landroid/graphics/Shader;

    .line 659
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowArrow:Z

    iput-boolean p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowIcon:Z

    .line 873
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setShowTick(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isShowTick:Z

    .line 706
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setStartAngle(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mStartAngle:I

    .line 867
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setTurn(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->isTurn:Z

    .line 716
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setmIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIcon:Landroid/graphics/Bitmap;

    .line 878
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public setmIconSize(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mIconSize:F

    .line 883
    invoke-virtual {p0}, Lxfkj/fitpro/view/RunningCircleProgressView;->invalidate()V

    return-void
.end method

.method public showAnimation(I)V
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mDuration:I

    .line 553
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/view/RunningCircleProgressView;->showAnimation(II)V

    return-void
.end method

.method public showAnimation(II)V
    .locals 1

    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0, v0, p1, p2}, Lxfkj/fitpro/view/RunningCircleProgressView;->showAnimation(III)V

    return-void
.end method

.method public showAnimation(III)V
    .locals 1

    const/4 v0, 0x0

    .line 574
    invoke-virtual {p0, p1, p2, p3, v0}, Lxfkj/fitpro/view/RunningCircleProgressView;->showAnimation(IIILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public showAnimation(IIILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput p3, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mDuration:I

    iput p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgress:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 588
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long p2, p3

    .line 589
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 591
    new-instance p2, Lxfkj/fitpro/view/RunningCircleProgressView$1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/view/RunningCircleProgressView$1;-><init>(Lxfkj/fitpro/view/RunningCircleProgressView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p4, :cond_0

    .line 599
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 600
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public showAppendAnimation(I)V
    .locals 2

    iget v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mProgress:I

    iget v1, p0, Lxfkj/fitpro/view/RunningCircleProgressView;->mDuration:I

    .line 544
    invoke-virtual {p0, v0, p1, v1}, Lxfkj/fitpro/view/RunningCircleProgressView;->showAnimation(III)V

    return-void
.end method
