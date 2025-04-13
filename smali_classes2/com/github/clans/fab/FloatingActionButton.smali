.class public Lcom/github/clans/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;,
        Lcom/github/clans/fab/FloatingActionButton$Shadow;,
        Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;
    }
.end annotation


# static fields
.field private static final BAR_MAX_LENGTH:I = 0x10e

.field private static final BAR_SPIN_CYCLE_TIME:D = 500.0

.field private static final PAUSE_GROWING_TIME:J = 0xc8L

.field private static final PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I


# instance fields
.field private mAnimateProgress:Z

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBarExtraLength:F

.field private mBarGrowingFromFront:Z

.field private mBarLength:I

.field private mButtonPositionSaved:Z

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mColorDisabled:I

.field private mColorNormal:I

.field private mColorPressed:I

.field private mColorRipple:I

.field private mCurrentProgress:F

.field mFabSize:I

.field mGestureDetector:Landroid/view/GestureDetector;

.field private mHideAnimation:Landroid/view/animation/Animation;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconSize:I

.field private mLabelText:Ljava/lang/String;

.field private mLastTimeAnimated:J

.field private mOriginalX:F

.field private mOriginalY:F

.field private mPausedTimeWithoutGrowing:J

.field private mProgress:I

.field private mProgressBackgroundColor:I

.field private mProgressBarEnabled:Z

.field private mProgressCircleBounds:Landroid/graphics/RectF;

.field private mProgressColor:I

.field private mProgressIndeterminate:Z

.field private mProgressMax:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressWidth:I

.field mShadowColor:I

.field mShadowRadius:I

.field mShadowXOffset:I

.field mShadowYOffset:I

.field private mShouldProgressIndeterminate:Z

.field private mShouldSetProgress:Z

.field private mShouldUpdateButtonPosition:Z

.field private mShowAnimation:Landroid/view/animation/Animation;

.field private mShowProgressBackground:Z

.field mShowShadow:Z

.field private mSpinSpeed:F

.field private mTargetProgress:F

.field private mTimeStartGrowing:D

.field private mUsingElevation:Z

.field private mUsingElevationCompat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/clans/fab/FloatingActionButton;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 48
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 49
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mIconSize:I

    .line 72
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalX:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalY:F

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x43430000    # 195.0f

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mSpinSpeed:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarLength:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I

    .line 573
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/github/clans/fab/FloatingActionButton$2;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/FloatingActionButton$2;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 48
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 49
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mIconSize:I

    .line 72
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    const/high16 p4, -0x40800000    # -1.0f

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalX:F

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalY:F

    .line 79
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    .line 80
    new-instance p4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 81
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    const/high16 p4, 0x43430000    # 195.0f

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mSpinSpeed:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    const/16 p4, 0x10

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarLength:I

    const/16 p4, 0x64

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I

    .line 573
    new-instance p4, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/github/clans/fab/FloatingActionButton$2;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/FloatingActionButton$2;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-direct {p4, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateCenterX()F

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateCenterY()F

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/github/clans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionButton;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    return p0
.end method

.method static synthetic access$400(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateMeasuredWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateMeasuredHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    return p0
.end method

.method static synthetic access$700()Landroid/graphics/Xfermode;
    .locals 1

    sget-object v0, Lcom/github/clans/fab/FloatingActionButton;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic access$800(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z

    return p0
.end method

.method private calculateCenterX()F
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private calculateCenterY()F
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private calculateMeasuredHeight()I
    .locals 2

    .line 192
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateShadowHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private calculateMeasuredWidth()I
    .locals 2

    .line 184
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateShadowWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private createCircleDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 424
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;-><init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;Lcom/github/clans/fab/FloatingActionButton$1;)V

    .line 425
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private createFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 400
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorDisabled:I

    .line 401
    invoke-direct {p0, v2}, Lcom/github/clans/fab/FloatingActionButton;->createCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorPressed:I

    .line 402
    invoke-direct {p0, v2}, Lcom/github/clans/fab/FloatingActionButton;->createCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v2, v1, [I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    .line 403
    invoke-direct {p0, v3}, Lcom/github/clans/fab/FloatingActionButton;->createCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-static {}, Lcom/github/clans/fab/Util;->hasLollipop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    new-array v5, v4, [[I

    new-array v6, v1, [I

    aput-object v6, v5, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorRipple:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 408
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$1;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionButton$1;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 414
    invoke-virtual {p0, v4}, Lcom/github/clans/fab/FloatingActionButton;->setClipToOutline(Z)V

    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v2

    :cond_0
    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getCircleSize()I
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    if-nez v1, :cond_0

    sget v1, Lcom/github/clans/fab/R$dimen;->fab_size_normal:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/github/clans/fab/R$dimen;->fab_size_mini:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getShadowX()I
    .locals 2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getShadowY()I
    .locals 2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 212
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 119
    sget-object v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 120
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_colorNormal:I

    const p3, -0x25bcca

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    .line 121
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_colorPressed:I

    const p3, -0x18afbd

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorPressed:I

    .line 122
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_colorDisabled:I

    const p3, -0x555556

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorDisabled:I

    .line 123
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_colorRipple:I

    const p3, -0x66000001

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorRipple:I

    .line 124
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_showShadow:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    .line 125
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_shadowColor:I

    const/high16 v0, 0x66000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    .line 126
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_shadowRadius:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 127
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_shadowXOffset:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 128
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_shadowYOffset:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 129
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_size:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    .line 130
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mLabelText:Ljava/lang/String;

    .line 131
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_indeterminate:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    .line 132
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_color:I

    const v0, -0xff6978

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressColor:I

    .line 133
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_backgroundColor:I

    const/high16 v0, 0x4d000000    # 1.3421773E8f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBackgroundColor:I

    .line 134
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_max:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I

    .line 135
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_showBackground:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z

    .line 137
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 138
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldSetProgress:Z

    .line 142
    :cond_0
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_elevationCompat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 143
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_elevationCompat:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    .line 144
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setElevation(F)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setElevationCompat(F)V

    .line 151
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->initShowAnimation(Landroid/content/res/TypedArray;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->initHideAnimation(Landroid/content/res/TypedArray;)V

    .line 153
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p0, p3}, Lcom/github/clans/fab/FloatingActionButton;->setIndeterminate(Z)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldSetProgress:Z

    if-eqz p1, :cond_4

    .line 159
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->saveButtonOriginalPosition()V

    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    .line 160
    invoke-virtual {p0, p1, v1}, Lcom/github/clans/fab/FloatingActionButton;->setProgress(IZ)V

    .line 165
    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lcom/github/clans/fab/FloatingActionButton;->setClickable(Z)V

    return-void
.end method

.method private initHideAnimation(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 174
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_hideAnimation:I

    sget v1, Lcom/github/clans/fab/R$anim;->fab_scale_down:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 175
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private initShowAnimation(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 169
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_showAnimation:I

    sget v1, Lcom/github/clans/fab/R$anim;->fab_scale_up:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 170
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private saveButtonOriginalPosition()V
    .locals 2

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mButtonPositionSaved:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalX:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalX:F

    :cond_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalY:F

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mButtonPositionSaved:Z

    :cond_2
    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 432
    invoke-static {}, Lcom/github/clans/fab/Util;->hasJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setupProgressBarPaints()V
    .locals 2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBackgroundColor:I

    .line 468
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 469
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v1, v1

    .line 470
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressColor:I

    .line 472
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    .line 473
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v1, v1

    .line 474
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private setupProgressBounds()V
    .locals 6

    .line 478
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    move-result v1

    .line 480
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    int-to-float v4, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    int-to-float v3, v3

    .line 483
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    int-to-float v0, v5

    .line 484
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v2, v4, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    return-void
.end method

.method private updateButtonPosition()V
    .locals 3

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalX:F

    .line 457
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalY:F

    .line 458
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalX:F

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalY:F

    .line 463
    :goto_1
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setX(F)V

    .line 464
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setY(F)V

    return-void
.end method

.method private updateProgressLength(J)V
    .locals 4

    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTimeStartGrowing:D

    long-to-double p1, p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTimeStartGrowing:D

    const-wide p1, 0x407f400000000000L    # 500.0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTimeStartGrowing:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    :cond_0
    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTimeStartGrowing:D

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarLength:I

    rsub-int p2, p2, 0x10e

    int-to-float p2, p2

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    if-eqz v0, :cond_1

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarExtraLength:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarExtraLength:F

    sub-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarExtraLength:F

    goto :goto_0

    :cond_2
    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    :goto_0
    return-void
.end method


# virtual methods
.method calculateShadowHeight()I
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method calculateShadowWidth()I
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getButtonSize()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    return v0
.end method

.method public getColorDisabled()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorDisabled:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorPressed:I

    return v0
.end method

.method public getColorRipple()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorRipple:I

    return v0
.end method

.method getHideAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 394
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mLabelText:Ljava/lang/String;

    return-object v0
.end method

.method getLabelView()Lcom/github/clans/fab/Label;
    .locals 1

    .line 511
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    return-object v0
.end method

.method public getLabelVisibility()I
    .locals 1

    .line 1105
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressIndeterminate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1221
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    return v0
.end method

.method public getShadowXOffset()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    return v0
.end method

.method public getShadowYOffset()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    return v0
.end method

.method getShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public hasShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mUsingElevation:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hide(Z)V
    .locals 1

    .line 1060
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1062
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->playHideAnimation()V

    :cond_0
    const/4 p1, 0x4

    .line 1064
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public hideButtonInMenu(Z)V
    .locals 2

    .line 1260
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1261
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->hide(Z)V

    .line 1263
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1265
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->hide(Z)V

    .line 1268
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getHideAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$4;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionButton$4;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized hideProgress()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    .line 1227
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isHidden()Z
    .locals 2

    .line 1037
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isProgressBackgroundShown()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1235
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method onActionDown()V
    .locals 4

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 522
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x10100a7

    const v3, 0x101009e

    if-eqz v1, :cond_0

    .line 523
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    filled-new-array {v3, v2}, [I

    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 525
    :cond_0
    invoke-static {}, Lcom/github/clans/fab/Util;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 526
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    filled-new-array {v3, v2}, [I

    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 528
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateCenterX()F

    move-result v1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    .line 529
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method onActionUp()V
    .locals 3

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 535
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x101009e

    if-eqz v1, :cond_0

    .line 536
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    filled-new-array {v2}, [I

    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 538
    :cond_0
    invoke-static {}, Lcom/github/clans/fab/Util;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 539
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    filled-new-array {v2}, [I

    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 541
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateCenterX()F

    move-result v1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    .line 542
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 231
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 235
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressIndeterminate:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_3

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->mSpinSpeed:F

    mul-float/2addr v0, v4

    div-float/2addr v0, v1

    .line 246
    invoke-direct {p0, v2, v3}, Lcom/github/clans/fab/FloatingActionButton;->updateProgressLength(J)V

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 253
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarLength:I

    int-to-float v1, v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarExtraLength:F

    add-float/2addr v1, v2

    .line 257
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x43070000    # 135.0f

    :cond_2
    move v4, v0

    move v5, v1

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 262
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mSpinSpeed:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    sub-float/2addr v1, v0

    .line 270
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    goto :goto_0

    :cond_4
    add-float/2addr v1, v0

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 274
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 277
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    if-eqz v0, :cond_6

    .line 281
    :goto_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->invalidate()V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/clans/fab/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 619
    instance-of v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    if-nez v0, :cond_0

    .line 620
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 624
    :cond_0
    check-cast p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    .line 625
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 627
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mCurrentProgress:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 628
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mTargetProgress:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F

    .line 629
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mSpinSpeed:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mSpinSpeed:F

    .line 630
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mProgressWidth:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 631
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mProgressColor:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressColor:I

    .line 632
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mProgressBackgroundColor:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBackgroundColor:I

    .line 633
    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mShouldProgressIndeterminate:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    .line 634
    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mShouldSetProgress:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldSetProgress:Z

    .line 635
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mProgress:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    .line 636
    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mAnimateProgress:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mAnimateProgress:Z

    .line 637
    iget-boolean p1, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mShowProgressBackground:Z

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z

    .line 639
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 598
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 600
    new-instance v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    invoke-direct {v1, v0}, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 602
    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mCurrentProgress:F

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F

    .line 603
    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mTargetProgress:F

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mSpinSpeed:F

    .line 604
    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mSpinSpeed:F

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 605
    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mProgressWidth:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressColor:I

    .line 606
    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mProgressColor:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBackgroundColor:I

    .line 607
    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mProgressBackgroundColor:I

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressIndeterminate:Z

    .line 608
    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mShouldProgressIndeterminate:Z

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressIndeterminate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 609
    :goto_0
    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mShouldSetProgress:Z

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    .line 610
    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mProgress:I

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mAnimateProgress:Z

    .line 611
    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mAnimateProgress:Z

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z

    .line 612
    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->mShowProgressBackground:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 313
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->saveButtonOriginalPosition()V

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 316
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setIndeterminate(Z)V

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldSetProgress:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mAnimateProgress:Z

    .line 319
    invoke-virtual {p0, v0, v2}, Lcom/github/clans/fab/FloatingActionButton;->setProgress(IZ)V

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldSetProgress:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    if-eqz v0, :cond_2

    .line 322
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateButtonPosition()V

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    .line 325
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 327
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->setupProgressBounds()V

    .line 328
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->setupProgressBarPaints()V

    .line 329
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 548
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 549
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-nez v0, :cond_0

    .line 550
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 552
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->onActionUp()V

    .line 565
    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->onActionUp()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 556
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->onActionUp()V

    .line 558
    :cond_4
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->onActionUp()V

    :goto_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 568
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 570
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method playHideAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    .line 502
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    .line 503
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method playShowAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    .line 497
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    .line 498
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setButtonSize(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use @FabSize constants only!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    .line 837
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_2
    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorDisabled:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorDisabled:I

    .line 893
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 1

    .line 898
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorDisabled(I)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    .line 848
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormal(I)V

    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorPressed:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorPressed:I

    .line 863
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1

    .line 868
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorPressed(I)V

    return-void
.end method

.method public setColorRipple(I)V
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorRipple:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorRipple:I

    .line 878
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorRippleResId(I)V
    .locals 1

    .line 883
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorRipple(I)V

    return-void
.end method

.method setColors(III)V
    .locals 0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorPressed:I

    iput p3, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorRipple:I

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1115
    invoke-static {}, Lcom/github/clans/fab/Util;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1116
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1117
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mUsingElevation:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    .line 1121
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_1
    return-void
.end method

.method public setElevationCompat(F)V
    .locals 3

    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 1134
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    if-nez v2, :cond_0

    move v0, p1

    .line 1136
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 1138
    invoke-static {}, Lcom/github/clans/fab/Util;->hasLollipop()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1139
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mUsingElevationCompat:Z

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    .line 1142
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 1144
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1146
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    .line 1150
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1240
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1241
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 795
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 804
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    :cond_0
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressIndeterminate:Z

    .line 1169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    .line 1170
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->setupProgressBounds()V

    .line 1172
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLabelColors(III)V
    .locals 5

    .line 1301
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->getPaddingLeft()I

    move-result v1

    .line 1304
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->getPaddingTop()I

    move-result v2

    .line 1305
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->getPaddingRight()I

    move-result v3

    .line 1306
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->getPaddingBottom()I

    move-result v4

    .line 1308
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/clans/fab/Label;->setColors(III)V

    .line 1309
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->updateBackground()V

    .line 1310
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/clans/fab/Label;->setPadding(IIII)V

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mLabelText:Ljava/lang/String;

    .line 1078
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1

    .line 1314
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setTextColor(I)V

    return-void
.end method

.method public setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1318
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibility(I)V
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1099
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1100
    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setHandleVisibilityChanges(Z)V

    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 335
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mUsingElevationCompat:Z

    if-eqz v0, :cond_0

    .line 336
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 337
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 338
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 339
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 341
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 810
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mClickListener:Landroid/view/View$OnClickListener;

    .line 812
    sget p1, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 814
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$3;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionButton$3;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1184
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mAnimateProgress:Z

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mButtonPositionSaved:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldSetProgress:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1191
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    .line 1196
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->setupProgressBounds()V

    .line 1197
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->saveButtonOriginalPosition()V

    .line 1198
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I

    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    :goto_0
    int-to-float p1, p1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    .line 1207
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I

    if-lez v0, :cond_5

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F

    .line 1211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    if-nez p2, :cond_6

    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 1217
    :cond_6
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->invalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setShadowColor(I)V
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    .line 1023
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setShadowColorResource(I)V
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    .line 1016
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    .line 939
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 940
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->requestLayout()V

    .line 941
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 1

    .line 922
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 925
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->requestLayout()V

    .line 926
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setShadowXOffset(F)V
    .locals 1

    .line 971
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 972
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->requestLayout()V

    .line 973
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    return-void
.end method

.method public setShadowXOffset(I)V
    .locals 1

    .line 954
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 957
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->requestLayout()V

    .line 958
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setShadowYOffset(F)V
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 1004
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->requestLayout()V

    .line 1005
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    return-void
.end method

.method public setShadowYOffset(I)V
    .locals 1

    .line 986
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 989
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->requestLayout()V

    .line 990
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public declared-synchronized setShowProgressBackground(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setShowShadow(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    .line 908
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1249
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1250
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1048
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->playShowAnimation()V

    :cond_0
    const/4 p1, 0x0

    .line 1050
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showButtonInMenu(Z)V
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1289
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 1290
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->show(Z)V

    .line 1291
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1293
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->show(Z)V

    :cond_1
    return-void
.end method

.method public toggle(Z)V
    .locals 1

    .line 1069
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->show(Z)V

    goto :goto_0

    .line 1072
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->hide(Z)V

    :goto_0
    return-void
.end method

.method updateBackground()V
    .locals 12

    .line 346
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    new-instance v5, Lcom/github/clans/fab/FloatingActionButton$Shadow;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/github/clans/fab/FloatingActionButton$Shadow;-><init>(Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton$1;)V

    aput-object v5, v4, v2

    .line 349
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->createFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 350
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 353
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 354
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->createFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    .line 355
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 360
    :goto_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 363
    :goto_1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    move-result v5

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->mIconSize:I

    :goto_2
    sub-int/2addr v5, v4

    div-int/2addr v5, v3

    .line 364
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move v4, v2

    .line 365
    :goto_3
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v2, v6

    :cond_4
    iget-boolean v6, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    add-int/2addr v4, v6

    add-int/2addr v2, v6

    .line 380
    :cond_5
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v6

    if-eqz v6, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v1

    :goto_4
    add-int v10, v4, v5

    add-int v11, v2, v5

    move-object v6, v0

    move v8, v10

    move v9, v11

    .line 379
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 387
    invoke-direct {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
