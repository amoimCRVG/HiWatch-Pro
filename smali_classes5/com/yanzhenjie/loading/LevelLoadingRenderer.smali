.class public Lcom/yanzhenjie/loading/LevelLoadingRenderer;
.super Lcom/yanzhenjie/loading/LoadingRenderer;
.source "LevelLoadingRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;
    }
.end annotation


# static fields
.field private static final ACCELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_CENTER_RADIUS:F = 12.5f

.field private static final DEFAULT_LEVEL_COLORS:[I

.field private static final DEFAULT_STROKE_WIDTH:F = 2.5f

.field private static final DEGREE_360:I = 0x168

.field private static final END_TRIM_DURATION_OFFSET:F = 1.0f

.field private static final FULL_GROUP_ROTATION:F = 1080.0f

.field private static final LEVEL_SWEEP_ANGLE_OFFSETS:[F

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_SWIPE_DEGREES:F = 288.0f

.field private static final NUM_POINTS:I = 0x5

.field private static final START_TRIM_DURATION_OFFSET:F = 0.5f


# instance fields
.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mCenterRadius:F

.field private mEndDegrees:F

.field private mGroupRotation:F

.field private mLevelColors:[I

.field private mLevelSwipeDegrees:[F

.field private mOriginEndDegrees:F

.field private mOriginStartDegrees:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRotationCount:F

.field private mStartDegrees:F

.field private mStrokeInset:F

.field private mStrokeWidth:F

.field private final mTempBounds:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 37
    new-instance v0, Lcom/yanzhenjie/loading/FastOutSlowInInterpolator;

    invoke-direct {v0}, Lcom/yanzhenjie/loading/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 38
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->ACCELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 39
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->LEVEL_SWEEP_ANGLE_OFFSETS:[F

    const-string v0, "#55ffffff"

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#b1ffffff"

    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#ffffffff"

    .line 58
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->DEFAULT_LEVEL_COLORS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f600000    # 0.875f
        0x3f200000    # 0.625f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 100
    invoke-direct {p0, p1}, Lcom/yanzhenjie/loading/LoadingRenderer;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mPaint:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mTempBounds:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$1;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$1;-><init>(Lcom/yanzhenjie/loading/LevelLoadingRenderer;)V

    iput-object v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 101
    invoke-direct {p0, p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->init(Landroid/content/Context;)V

    .line 102
    invoke-direct {p0}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->setupPaint()V

    .line 103
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->addRenderListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/yanzhenjie/loading/LevelLoadingRenderer;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->storeOriginals()V

    return-void
.end method

.method static synthetic access$1000(Lcom/yanzhenjie/loading/LevelLoadingRenderer;Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->apply(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)V

    return-void
.end method

.method static synthetic access$102(Lcom/yanzhenjie/loading/LevelLoadingRenderer;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mStartDegrees:F

    return p1
.end method

.method static synthetic access$200(Lcom/yanzhenjie/loading/LevelLoadingRenderer;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mEndDegrees:F

    return p0
.end method

.method static synthetic access$300(Lcom/yanzhenjie/loading/LevelLoadingRenderer;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mRotationCount:F

    return p0
.end method

.method static synthetic access$302(Lcom/yanzhenjie/loading/LevelLoadingRenderer;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mRotationCount:F

    return p1
.end method

.method private apply(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)V
    .locals 2

    .line 236
    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->access$400(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->access$400(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mWidth:F

    :goto_0
    iput v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mWidth:F

    .line 237
    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->access$500(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->access$500(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mHeight:F

    :goto_1
    iput v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mHeight:F

    .line 238
    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->access$600(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->access$600(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mStrokeWidth:F

    :goto_2
    iput v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mStrokeWidth:F

    .line 239
    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->access$700(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->access$700(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mCenterRadius:F

    :goto_3
    iput v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mCenterRadius:F

    .line 241
    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->access$800(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->access$800(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_4

    :cond_4
    iget-wide v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mDuration:J

    :goto_4
    iput-wide v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mDuration:J

    .line 243
    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->access$900(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)[I

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->access$900(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)[I

    move-result-object p1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mLevelColors:[I

    :goto_5
    iput-object p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mLevelColors:[I

    .line 245
    invoke-direct {p0}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->setupPaint()V

    .line 246
    iget p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mWidth:F

    iget v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mHeight:F

    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->initStrokeInset(FF)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x40200000    # 2.5f

    .line 107
    invoke-static {p1, v0}, Lcom/yanzhenjie/loading/Utils;->dip2px(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mStrokeWidth:F

    const/high16 v0, 0x41480000    # 12.5f

    .line 108
    invoke-static {p1, v0}, Lcom/yanzhenjie/loading/Utils;->dip2px(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mCenterRadius:F

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mLevelSwipeDegrees:[F

    sget-object p1, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->DEFAULT_LEVEL_COLORS:[I

    iput-object p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mLevelColors:[I

    return-void
.end method

.method private initStrokeInset(FF)V
    .locals 2

    .line 212
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mCenterRadius:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mStrokeWidth:F

    div-float/2addr v0, p2

    float-to-double v0, v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mStrokeInset:F

    return-void
.end method

.method private resetOriginals()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mOriginEndDegrees:F

    iput v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mOriginStartDegrees:F

    iput v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mEndDegrees:F

    iput v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mStartDegrees:F

    iget-object v1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mLevelSwipeDegrees:[F

    const/4 v2, 0x0

    .line 230
    aput v0, v1, v2

    const/4 v2, 0x1

    .line 231
    aput v0, v1, v2

    const/4 v2, 0x2

    .line 232
    aput v0, v1, v2

    return-void
.end method

.method private setupPaint()V
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mStrokeWidth:F

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mPaint:Landroid/graphics/Paint;

    .line 117
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mPaint:Landroid/graphics/Paint;

    .line 118
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120
    iget v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mWidth:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mHeight:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->initStrokeInset(FF)V

    return-void
.end method

.method private storeOriginals()V
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mEndDegrees:F

    iput v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mOriginEndDegrees:F

    iput v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mOriginStartDegrees:F

    return-void
.end method


# virtual methods
.method protected computeRender(F)V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/high16 v5, 0x43900000    # 288.0f

    if-gtz v1, :cond_0

    div-float v1, p1, v0

    iget v6, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mOriginStartDegrees:F

    sget-object v7, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 153
    invoke-interface {v7, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v5

    add-float/2addr v6, v1

    iput v6, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mStartDegrees:F

    iget v1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mEndDegrees:F

    sub-float/2addr v1, v6

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v5

    sget-object v7, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 158
    invoke-interface {v7, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    sget-object v8, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 159
    invoke-interface {v8, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    sub-float/2addr v7, v9

    sget-object v9, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->ACCELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 160
    invoke-interface {v9, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    .line 161
    invoke-interface {v8, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    sub-float/2addr v9, v6

    iget-object v6, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mLevelSwipeDegrees:[F

    neg-float v1, v1

    sget-object v8, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->LEVEL_SWEEP_ANGLE_OFFSETS:[F

    .line 163
    aget v10, v8, v2

    mul-float/2addr v10, v1

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v7, v11

    mul-float/2addr v10, v7

    aput v10, v6, v2

    .line 164
    aget v7, v8, v3

    mul-float/2addr v7, v1

    mul-float/2addr v7, v11

    aput v7, v6, v3

    .line 165
    aget v7, v8, v4

    mul-float/2addr v1, v7

    add-float/2addr v9, v11

    mul-float/2addr v1, v9

    aput v1, v6, v4

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    sub-float v1, p1, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mOriginEndDegrees:F

    sget-object v6, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 172
    invoke-interface {v6, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mEndDegrees:F

    iget v1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mStartDegrees:F

    sub-float/2addr v0, v1

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v5

    sget-object v6, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->LEVEL_SWEEP_ANGLE_OFFSETS:[F

    .line 177
    aget v7, v6, v3

    cmpl-float v8, v1, v7

    if-lez v8, :cond_1

    iget-object v1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mLevelSwipeDegrees:[F

    neg-float v0, v0

    .line 178
    aput v0, v1, v2

    mul-float/2addr v7, v5

    .line 179
    aput v7, v1, v3

    .line 180
    aget v0, v6, v4

    mul-float/2addr v0, v5

    aput v0, v1, v4

    goto :goto_0

    .line 181
    :cond_1
    aget v6, v6, v4

    cmpl-float v1, v1, v6

    const/4 v7, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mLevelSwipeDegrees:[F

    .line 182
    aput v7, v1, v2

    neg-float v0, v0

    .line 183
    aput v0, v1, v3

    mul-float/2addr v6, v5

    .line 184
    aput v6, v1, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mLevelSwipeDegrees:[F

    .line 186
    aput v7, v1, v2

    .line 187
    aput v7, v1, v3

    neg-float v0, v0

    .line 188
    aput v0, v1, v4

    :cond_3
    :goto_0
    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mRotationCount:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44870000    # 1080.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mGroupRotation:F

    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mTempBounds:Landroid/graphics/RectF;

    .line 134
    iget-object v2, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mTempBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mStrokeInset:F

    .line 135
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mGroupRotation:F

    iget-object v2, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mTempBounds:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mTempBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mLevelSwipeDegrees:[F

    .line 139
    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mLevelColors:[I

    .line 140
    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mTempBounds:Landroid/graphics/RectF;

    iget v6, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mEndDegrees:F

    iget-object v2, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mLevelSwipeDegrees:[F

    .line 141
    aget v7, v2, v1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected reset()V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->resetOriginals()V

    return-void
.end method

.method protected setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mPaint:Landroid/graphics/Paint;

    .line 198
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setCircleColors(III)V
    .locals 0

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mLevelColors:[I

    return-void
.end method

.method protected setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->mPaint:Landroid/graphics/Paint;

    .line 203
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
