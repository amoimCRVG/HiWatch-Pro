.class public Lcom/previewlibrary/wight/BezierBannerView;
.super Landroid/view/View;
.source "BezierBannerView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# static fields
.field public static DIRECTION_LEFT:I = 0x1

.field public static DIRECTION_RIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "com.previewlibrary.wight.BezierBannerView"


# instance fields
.field private MOVE_STEP_ONE:I

.field private MOVE_STEP_TWO:I

.field accelerateinterpolator:Landroid/view/animation/Interpolator;

.field private autoMove:Z

.field controlPointX:F

.field controlPointY:F

.field private count:I

.field private distance:F

.field endPointX:F

.field endPointY:F

.field mCenterPointX:F

.field mCenterPointY:F

.field private mChangeBgRadius:F

.field private mChangeRadius:F

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCirclePaint2:Landroid/graphics/Paint;

.field private mDrection:I

.field private mNomarlRadius:F

.field private mOriginProgress:F

.field private mPath:Landroid/graphics/Path;

.field private mPath2:Landroid/graphics/Path;

.field private mProgress:F

.field private mProgress2:F

.field private mRadius:F

.field private mSelectedColor:I

.field private mSelectedIndex:I

.field mStartX:F

.field mStartY:F

.field private mSupportChangeRadius:F

.field mSupportCircleX:F

.field mSupportCircleY:F

.field private mSupport_Next_ChangeRadius:F

.field mSupport_next_centerX:F

.field mSupport_next_centerY:F

.field private mUnSelectedColor:I

.field mbgNextPointX:F

.field mbgNextPointY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/previewlibrary/wight/BezierBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/previewlibrary/wight/BezierBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    const/high16 p1, 0x42a00000    # 80.0f

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->distance:F

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->autoMove:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mProgress:F

    iput p3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mProgress2:F

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_ONE:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_TWO:I

    .line 91
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->accelerateinterpolator:Landroid/view/animation/Interpolator;

    .line 104
    invoke-direct {p0, p2}, Lcom/previewlibrary/wight/BezierBannerView;->initattrs(Landroid/util/AttributeSet;)V

    .line 105
    invoke-direct {p0}, Lcom/previewlibrary/wight/BezierBannerView;->initPaint()V

    return-void
.end method

.method private getCenterPointAt(I)F
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    return p1

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->distance:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    sub-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method private initPaint()V
    .locals 3

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget v2, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedColor:I

    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget v2, p0, Lcom/previewlibrary/wight/BezierBannerView;->mUnSelectedColor:I

    .line 118
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCirclePaint2:Landroid/graphics/Paint;

    return-void
.end method

.method private initattrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/previewlibrary/wight/BezierBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/previewlibrary/R$styleable;->BezierBannerView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 128
    sget v0, Lcom/previewlibrary/R$styleable;->BezierBannerView_selectedColor:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedColor:I

    .line 129
    sget v0, Lcom/previewlibrary/R$styleable;->BezierBannerView_unSelectedColor:I

    const v1, -0x555556

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mUnSelectedColor:I

    .line 130
    sget v0, Lcom/previewlibrary/R$styleable;->BezierBannerView_selectedRaduis:I

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    .line 131
    sget v0, Lcom/previewlibrary/R$styleable;->BezierBannerView_unSelectedRaduis:I

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    .line 132
    sget v0, Lcom/previewlibrary/R$styleable;->BezierBannerView_spacing:I

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->distance:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->distance:F

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private moveToNext()V
    .locals 12

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 238
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->accelerateinterpolator:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mOriginProgress:F

    .line 240
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    .line 243
    invoke-direct {p0, v1}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v1

    iget v2, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v2

    iget v3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_TWO:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCenterPointX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCenterPointY:F

    const/4 v2, 0x0

    .line 246
    invoke-virtual {p0, v1, v2, v0}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFF)F

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeRadius:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_ONE:I

    const/high16 v3, 0x42340000    # 45.0f

    .line 249
    invoke-virtual {p0, v3, v2, v1}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeRadius:F

    float-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-float v1, v6

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeRadius:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    .line 256
    invoke-direct {p0, v5}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v5

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v6}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v6

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_ONE:I

    invoke-virtual {p0, v5, v6, v7}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v5

    iput v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportCircleX:F

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iput v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportCircleY:F

    .line 258
    invoke-virtual {p0, v2, v5, v0}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFF)F

    move-result v5

    iput v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportChangeRadius:F

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_TWO:I

    .line 261
    invoke-virtual {p0, v2, v3, v5}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    iget v9, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportChangeRadius:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-float v7, v7

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportChangeRadius:F

    float-to-double v8, v8

    mul-double/2addr v5, v8

    double-to-float v5, v5

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCenterPointX:F

    add-float/2addr v6, v1

    iput v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCenterPointY:F

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartY:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportCircleX:F

    sub-float/2addr v1, v7

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->endPointX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->endPointY:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    .line 276
    invoke-direct {p0, v1}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v1

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    add-float/2addr v1, v6

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v6}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v6

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    sub-float/2addr v6, v7

    invoke-virtual {p0, v1, v6}, Lcom/previewlibrary/wight/BezierBannerView;->getValueForAll(FF)F

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->controlPointX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->controlPointY:F

    iget-object v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartX:F

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartY:F

    .line 280
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->controlPointX:F

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->controlPointY:F

    iget v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->endPointX:F

    iget v9, p0, Lcom/previewlibrary/wight/BezierBannerView;->endPointY:F

    .line 283
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->endPointX:F

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    add-float/2addr v7, v5

    .line 284
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->controlPointX:F

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartX:F

    iget v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartY:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v4, v9

    add-float/2addr v8, v4

    .line 285
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartX:F

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartY:F

    .line 286
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    add-int/lit8 v1, v1, 0x1

    .line 290
    invoke-direct {p0, v1}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v1

    iget v4, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    invoke-direct {p0, v4}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v4

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_TWO:I

    invoke-virtual {p0, v1, v4, v5}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mbgNextPointX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mbgNextPointY:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    .line 293
    invoke-virtual {p0, v1, v2, v0}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFF)F

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeBgRadius:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_ONE:I

    .line 296
    invoke-virtual {p0, v3, v2, v1}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeBgRadius:F

    float-to-double v10, v1

    mul-double/2addr v6, v10

    double-to-float v1, v6

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeBgRadius:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    add-int/lit8 v5, v5, 0x1

    .line 300
    invoke-direct {p0, v5}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v5

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    invoke-direct {p0, v6}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v6

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_ONE:I

    invoke-virtual {p0, v5, v6, v7}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v5

    iput v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_next_centerX:F

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iput v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_next_centerY:F

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    .line 303
    invoke-virtual {p0, v2, v5, v0}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFF)F

    move-result v0

    iput v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_Next_ChangeRadius:F

    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_TWO:I

    .line 306
    invoke-virtual {p0, v2, v3, v0}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_Next_ChangeRadius:F

    float-to-double v7, v0

    mul-double/2addr v5, v7

    double-to-float v0, v5

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_Next_ChangeRadius:F

    float-to-double v5, v5

    mul-double/2addr v2, v5

    double-to-float v2, v2

    iget v3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mbgNextPointX:F

    sub-float/2addr v3, v1

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mbgNextPointY:F

    sub-float/2addr v1, v4

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_next_centerX:F

    add-float/2addr v5, v0

    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_next_centerY:F

    sub-float/2addr v0, v2

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    add-int/lit8 v6, v6, 0x1

    .line 319
    invoke-direct {p0, v6}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v6

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    invoke-direct {p0, v7}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v7

    iget v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    add-float/2addr v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/previewlibrary/wight/BezierBannerView;->getValueForAll(FF)F

    move-result v6

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iget-object v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 323
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 325
    invoke-virtual {v8, v6, v7, v5, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    iget v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    add-float/2addr v8, v2

    .line 326
    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    mul-float/2addr v4, v9

    add-float/2addr v4, v1

    .line 327
    invoke-virtual {v0, v6, v7, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 328
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private moveToPrivous()V
    .locals 12

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 337
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 338
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->accelerateinterpolator:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mOriginProgress:F

    .line 340
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    .line 343
    invoke-direct {p0, v1}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v1

    iget v2, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v2

    iget v3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_TWO:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCenterPointX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCenterPointY:F

    const/4 v2, 0x0

    .line 345
    invoke-virtual {p0, v1, v2, v0}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFF)F

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeRadius:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_ONE:I

    const/high16 v3, 0x42340000    # 45.0f

    .line 347
    invoke-virtual {p0, v3, v2, v1}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeRadius:F

    float-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-float v1, v6

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeRadius:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    .line 354
    invoke-direct {p0, v5}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v5

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v6}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v6

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_ONE:I

    invoke-virtual {p0, v5, v6, v7}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v5

    iput v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportCircleX:F

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iput v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportCircleY:F

    .line 356
    invoke-virtual {p0, v2, v5, v0}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFF)F

    move-result v5

    iput v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportChangeRadius:F

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_TWO:I

    .line 360
    invoke-virtual {p0, v2, v3, v5}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 362
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    iget v9, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportChangeRadius:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-float v7, v7

    .line 364
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportChangeRadius:F

    float-to-double v8, v8

    mul-double/2addr v5, v8

    double-to-float v5, v5

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCenterPointX:F

    sub-float/2addr v6, v1

    iput v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCenterPointY:F

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartY:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportCircleX:F

    add-float/2addr v1, v7

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->endPointX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->endPointY:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    .line 372
    invoke-direct {p0, v1}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v1

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v6}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v6

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    add-float/2addr v6, v7

    invoke-virtual {p0, v1, v6}, Lcom/previewlibrary/wight/BezierBannerView;->getValueForAll(FF)F

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->controlPointX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->controlPointY:F

    iget-object v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartX:F

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartY:F

    .line 375
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->controlPointX:F

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->controlPointY:F

    iget v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->endPointX:F

    iget v9, p0, Lcom/previewlibrary/wight/BezierBannerView;->endPointY:F

    .line 376
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->endPointX:F

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    add-float/2addr v7, v5

    .line 377
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->controlPointX:F

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartX:F

    iget v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartY:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v4, v9

    add-float/2addr v8, v4

    .line 378
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartX:F

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mStartY:F

    .line 379
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    add-int/lit8 v1, v1, -0x1

    .line 383
    invoke-direct {p0, v1}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v1

    iget v4, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    invoke-direct {p0, v4}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v4

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_TWO:I

    invoke-virtual {p0, v1, v4, v5}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mbgNextPointX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mbgNextPointY:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    .line 385
    invoke-virtual {p0, v1, v2, v0}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFF)F

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeBgRadius:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_ONE:I

    .line 387
    invoke-virtual {p0, v3, v2, v1}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeBgRadius:F

    float-to-double v10, v1

    mul-double/2addr v6, v10

    double-to-float v1, v6

    .line 391
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeBgRadius:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    add-int/lit8 v5, v5, -0x1

    .line 393
    invoke-direct {p0, v5}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v5

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    invoke-direct {p0, v6}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v6

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_ONE:I

    invoke-virtual {p0, v5, v6, v7}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v5

    iput v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_next_centerX:F

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iput v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_next_centerY:F

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    .line 395
    invoke-virtual {p0, v2, v5, v0}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFF)F

    move-result v0

    iput v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_Next_ChangeRadius:F

    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_TWO:I

    .line 398
    invoke-virtual {p0, v2, v3, v0}, Lcom/previewlibrary/wight/BezierBannerView;->getValue(FFI)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 400
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_Next_ChangeRadius:F

    float-to-double v7, v0

    mul-double/2addr v5, v7

    double-to-float v0, v5

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_Next_ChangeRadius:F

    float-to-double v5, v5

    mul-double/2addr v2, v5

    double-to-float v2, v2

    iget v3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mbgNextPointX:F

    add-float/2addr v3, v1

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mbgNextPointY:F

    sub-float/2addr v1, v4

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_next_centerX:F

    sub-float/2addr v5, v0

    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_next_centerY:F

    sub-float/2addr v0, v2

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    add-int/lit8 v6, v6, -0x1

    .line 410
    invoke-direct {p0, v6}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v6

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    invoke-direct {p0, v7}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v7

    iget v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    sub-float/2addr v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/previewlibrary/wight/BezierBannerView;->getValueForAll(FF)F

    move-result v6

    iget v7, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iget-object v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 413
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 414
    invoke-virtual {v8, v6, v7, v5, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    iget v8, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    add-float/2addr v8, v2

    .line 415
    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    mul-float/2addr v4, v9

    add-float/2addr v4, v1

    .line 416
    invoke-virtual {v0, v6, v7, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 417
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public attachToViewpager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 487
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 488
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->count:I

    .line 489
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    .line 490
    invoke-direct {p0}, Lcom/previewlibrary/wight/BezierBannerView;->moveToNext()V

    sget p1, Lcom/previewlibrary/wight/BezierBannerView;->DIRECTION_RIGHT:I

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mDrection:I

    .line 492
    invoke-virtual {p0}, Lcom/previewlibrary/wight/BezierBannerView;->invalidate()V

    return-void
.end method

.method public getValue(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public getValue(FFI)F
    .locals 1

    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->MOVE_STEP_ONE:I

    if-ne p3, v0, :cond_0

    sub-float/2addr p2, p1

    iget p3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mProgress:F

    :goto_0
    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1

    :cond_0
    sub-float/2addr p2, p1

    iget p3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mProgress2:F

    goto :goto_0
.end method

.method public getValueForAll(FF)F
    .locals 1

    sub-float/2addr p2, p1

    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mOriginProgress:F

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 170
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    invoke-virtual {p0}, Lcom/previewlibrary/wight/BezierBannerView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/previewlibrary/wight/BezierBannerView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->count:I

    if-ge v0, v1, :cond_4

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mDrection:I

    sget v2, Lcom/previewlibrary/wight/BezierBannerView;->DIRECTION_RIGHT:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    if-eq v0, v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    invoke-direct {p0, v0}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v1

    iget v2, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iget v3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    iget-object v4, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCirclePaint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    sget v2, Lcom/previewlibrary/wight/BezierBannerView;->DIRECTION_LEFT:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    if-eq v0, v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 188
    :cond_2
    invoke-direct {p0, v0}, Lcom/previewlibrary/wight/BezierBannerView;->getCenterPointAt(I)F

    move-result v1

    iget v2, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    iget v3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    iget-object v4, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCirclePaint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_next_centerX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_next_centerY:F

    iget v2, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupport_Next_ChangeRadius:F

    iget-object v3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCirclePaint2:Landroid/graphics/Paint;

    .line 194
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mbgNextPointX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mbgNextPointY:F

    iget v2, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeBgRadius:F

    iget-object v3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCirclePaint2:Landroid/graphics/Paint;

    .line 195
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath2:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCirclePaint2:Landroid/graphics/Paint;

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportCircleX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportCircleY:F

    iget v2, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSupportChangeRadius:F

    iget-object v3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 198
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCenterPointX:F

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCenterPointY:F

    iget v2, p0, Lcom/previewlibrary/wight/BezierBannerView;->mChangeRadius:F

    iget-object v3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 140
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 141
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/previewlibrary/wight/BezierBannerView;->mNomarlRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->count:I

    int-to-float v6, v5

    mul-float/2addr v4, v6

    iget v6, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    sub-float/2addr v6, v2

    mul-float/2addr v6, v3

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, -0x1

    int-to-float v2, v5

    iget v5, p0, Lcom/previewlibrary/wight/BezierBannerView;->distance:F

    mul-float/2addr v2, v5

    add-float/2addr v4, v2

    .line 143
    invoke-virtual {p0}, Lcom/previewlibrary/wight/BezierBannerView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/previewlibrary/wight/BezierBannerView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    iget v4, p0, Lcom/previewlibrary/wight/BezierBannerView;->mRadius:F

    mul-float/2addr v4, v3

    .line 144
    invoke-virtual {p0}, Lcom/previewlibrary/wight/BezierBannerView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/previewlibrary/wight/BezierBannerView;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    .line 151
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    .line 159
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 164
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/previewlibrary/wight/BezierBannerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    sget-object v0, Lcom/previewlibrary/wight/BezierBannerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u5230\u8fbe"

    .line 501
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-virtual {p0}, Lcom/previewlibrary/wight/BezierBannerView;->resetProgress()V

    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    iget v1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    cmpl-float v2, v2, p3

    if-lez v2, :cond_2

    sget p3, Lcom/previewlibrary/wight/BezierBannerView;->DIRECTION_RIGHT:I

    iput p3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mDrection:I

    add-int/lit8 v1, v1, 0x1

    int-to-float p3, v1

    cmpl-float p3, v0, p3

    if-lez p3, :cond_1

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    sget-object p1, Lcom/previewlibrary/wight/BezierBannerView;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u5411\u5de6\u5feb\u901f\u6ed1\u52a8"

    .line 510
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {p0, p2}, Lcom/previewlibrary/wight/BezierBannerView;->setProgress(F)V

    goto :goto_0

    :cond_2
    int-to-float v2, v1

    sub-float v2, v0, v2

    cmpg-float p3, v2, p3

    if-gez p3, :cond_4

    sget p3, Lcom/previewlibrary/wight/BezierBannerView;->DIRECTION_LEFT:I

    iput p3, p0, Lcom/previewlibrary/wight/BezierBannerView;->mDrection:I

    add-int/lit8 v1, v1, -0x1

    int-to-float p3, v1

    cmpg-float p3, v0, p3

    if-gez p3, :cond_3

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mSelectedIndex:I

    sget-object p1, Lcom/previewlibrary/wight/BezierBannerView;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u5411\u53f3\u5feb\u901f\u6ed1\u52a8"

    .line 519
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 521
    invoke-virtual {p0, p1}, Lcom/previewlibrary/wight/BezierBannerView;->setProgress(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public resetProgress()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mProgress:F

    iput v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mProgress2:F

    iput v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mOriginProgress:F

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mDrection:I

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mOriginProgress:F

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    if-gtz v1, :cond_1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mProgress:F

    iput v0, p0, Lcom/previewlibrary/wight/BezierBannerView;->mProgress2:F

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v2

    div-float/2addr p1, v2

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mProgress2:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mProgress:F

    :goto_0
    iget p1, p0, Lcom/previewlibrary/wight/BezierBannerView;->mDrection:I

    sget v0, Lcom/previewlibrary/wight/BezierBannerView;->DIRECTION_RIGHT:I

    if-ne p1, v0, :cond_2

    .line 225
    invoke-direct {p0}, Lcom/previewlibrary/wight/BezierBannerView;->moveToNext()V

    goto :goto_1

    .line 227
    :cond_2
    invoke-direct {p0}, Lcom/previewlibrary/wight/BezierBannerView;->moveToPrivous()V

    .line 229
    :goto_1
    invoke-virtual {p0}, Lcom/previewlibrary/wight/BezierBannerView;->invalidate()V

    return-void
.end method
