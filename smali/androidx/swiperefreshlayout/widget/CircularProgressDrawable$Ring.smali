.class Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ring"
.end annotation


# instance fields
.field mAlpha:I

.field mArrow:Landroid/graphics/Path;

.field mArrowHeight:I

.field final mArrowPaint:Landroid/graphics/Paint;

.field mArrowScale:F

.field mArrowWidth:I

.field final mCirclePaint:Landroid/graphics/Paint;

.field mColorIndex:I

.field mColors:[I

.field mCurrentColor:I

.field mEndTrim:F

.field final mPaint:Landroid/graphics/Paint;

.field mRingCenterRadius:F

.field mRotation:F

.field mShowArrow:Z

.field mStartTrim:F

.field mStartingEndTrim:F

.field mStartingRotation:F

.field mStartingStartTrim:F

.field mStrokeWidth:F

.field final mTempBounds:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 624
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 625
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 626
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    const/16 v3, 0xff

    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 651
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    .line 652
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 653
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 655
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 656
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 658
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 696
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v1, v1

    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v1, v0, v1

    .line 699
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 700
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 701
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 702
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    .line 699
    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    add-float/2addr p2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p2, v1

    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    add-float/2addr v3, v0

    mul-float/2addr v3, v1

    sub-float v7, v3, p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 708
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 709
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    div-float/2addr v0, v2

    .line 713
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 714
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v0

    .line 716
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    move v2, p2

    move v3, v7

    .line 718
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 720
    invoke-virtual {p0, p1, p2, v7, v6}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    return-void
.end method

.method drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 727
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 729
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 731
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    const/4 v4, 0x0

    .line 737
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    iget v5, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v5, v5

    iget v6, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v5, v6

    .line 738
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    iget v4, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v4, v4

    iget v5, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v1

    iget v6, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    .line 739
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 741
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v0, v4

    sub-float/2addr v0, v2

    .line 742
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    .line 741
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 743
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 745
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 746
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 747
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr p2, p3

    .line 748
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    .line 749
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    .line 748
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 750
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 751
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method getAlpha()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    return v0
.end method

.method getArrowHeight()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    int-to-float v0, v0

    return v0
.end method

.method getArrowScale()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    return v0
.end method

.method getArrowWidth()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v0, v0

    return v0
.end method

.method getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 789
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method getCenterRadius()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    return v0
.end method

.method getColors()[I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    return-object v0
.end method

.method getEndTrim()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    return v0
.end method

.method getNextColor()I
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 805
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getNextColorIndex()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method getNextColorIndex()I
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 809
    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method getRotation()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    return v0
.end method

.method getShowArrow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    return v0
.end method

.method getStartTrim()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    return v0
.end method

.method getStartingColor()I
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    .line 867
    aget v0, v0, v1

    return v0
.end method

.method getStartingEndTrim()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    return v0
.end method

.method getStartingRotation()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    return v0
.end method

.method getStartingStartTrim()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    return v0
.end method

.method getStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 677
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    return v0
.end method

.method goToNextColor()V
    .locals 1

    .line 817
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getNextColorIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    return-void
.end method

.method resetOriginals()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 947
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    .line 948
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    .line 949
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    return-void
.end method

.method setAlpha(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    return-void
.end method

.method setArrowDimensions(FF)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    float-to-int p1, p2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    return-void
.end method

.method setArrowScale(F)V
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    :cond_0
    return-void
.end method

.method setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 785
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method setCenterRadius(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    return-void
.end method

.method setColor(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    return-void
.end method

.method setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 821
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method setColorIndex(I)V
    .locals 1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 798
    aget p1, v0, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    return-void
.end method

.method setColors([I)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    const/4 p1, 0x0

    .line 763
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    return-void
.end method

.method setEndTrim(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    return-void
.end method

.method setRotation(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    return-void
.end method

.method setShowArrow(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    :cond_0
    return-void
.end method

.method setStartTrim(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    return-void
.end method

.method setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 673
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 843
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method storeOriginals()V
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    return-void
.end method
