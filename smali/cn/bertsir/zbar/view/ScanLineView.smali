.class public Lcn/bertsir/zbar/view/ScanLineView;
.super Landroid/view/View;
.source "ScanLineView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanView"

.field public static final style_gridding:I = 0x0

.field public static final style_hybrid:I = 0x2

.field public static final style_line:I = 0x3

.field public static final style_radar:I = 0x1


# instance fields
.field private animatedValue:F

.field private mBoundaryLinePath:Landroid/graphics/Path;

.field private mCornerLineLen:F

.field private mFrame:Landroid/graphics/Rect;

.field private mGriddingDensity:I

.field private mGriddingLineWidth:F

.field private mGriddingPath:Landroid/graphics/Path;

.field private mLinearGradient_Gridding:Landroid/graphics/LinearGradient;

.field private mLinearGradient_Radar:Landroid/graphics/LinearGradient;

.field private mLinearGradient_line:Landroid/graphics/LinearGradient;

.field private mScanAnimatorDuration:I

.field private mScanMatrix:Landroid/graphics/Matrix;

.field private mScanPaint_Gridding:Landroid/graphics/Paint;

.field private mScanPaint_Line:Landroid/graphics/Paint;

.field private mScanPaint_Radio:Landroid/graphics/Paint;

.field private mScanStyle:I

.field private mScancolor:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcn/bertsir/zbar/view/ScanLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcn/bertsir/zbar/view/ScanLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingLineWidth:F

    const/16 p1, 0x28

    iput p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingDensity:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mCornerLineLen:F

    const/16 p1, 0x708

    iput p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanAnimatorDuration:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanStyle:I

    .line 76
    invoke-direct {p0}, Lcn/bertsir/zbar/view/ScanLineView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mLinearGradient_Gridding:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method static synthetic access$100(Lcn/bertsir/zbar/view/ScanLineView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcn/bertsir/zbar/view/ScanLineView;->initGriddingPathAndStyle()V

    return-void
.end method

.method static synthetic access$200(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mLinearGradient_Radar:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method static synthetic access$300(Lcn/bertsir/zbar/view/ScanLineView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcn/bertsir/zbar/view/ScanLineView;->initRadarStyle()V

    return-void
.end method

.method static synthetic access$400(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mLinearGradient_line:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method static synthetic access$500(Lcn/bertsir/zbar/view/ScanLineView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcn/bertsir/zbar/view/ScanLineView;->initLineStyle()V

    return-void
.end method

.method static synthetic access$600(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/Matrix;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$700(Lcn/bertsir/zbar/view/ScanLineView;)F
    .locals 0

    .line 26
    iget p0, p0, Lcn/bertsir/zbar/view/ScanLineView;->animatedValue:F

    return p0
.end method

.method static synthetic access$702(Lcn/bertsir/zbar/view/ScanLineView;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->animatedValue:F

    return p1
.end method

.method private init()V
    .locals 3

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Gridding:Landroid/graphics/Paint;

    .line 82
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Gridding:Landroid/graphics/Paint;

    iget v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingLineWidth:F

    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Radio:Landroid/graphics/Paint;

    .line 86
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/ScanLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    sget v2, Lcn/bertsir/zbar/R$color;->common_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScancolor:I

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Line:Landroid/graphics/Paint;

    .line 92
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Line:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Line:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method private initBoundaryAndAnimator()V
    .locals 4

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 117
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcn/bertsir/zbar/view/ScanLineView;->mCornerLineLen:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 118
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 119
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mCornerLineLen:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 120
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mCornerLineLen:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 121
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 122
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcn/bertsir/zbar/view/ScanLineView;->mCornerLineLen:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 123
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, p0, Lcn/bertsir/zbar/view/ScanLineView;->mCornerLineLen:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 124
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 125
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mCornerLineLen:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 126
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mCornerLineLen:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 127
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 128
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, p0, Lcn/bertsir/zbar/view/ScanLineView;->mCornerLineLen:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/view/ScanLineView;->initScanValueAnim(I)V

    :cond_1
    return-void
.end method

.method private initGriddingPathAndStyle()V
    .locals 10

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingDensity:I

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 192
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingDensity:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    div-float/2addr v2, v4

    move v3, v1

    :goto_0
    iget v4, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingDensity:I

    if-gt v3, v4, :cond_0

    iget-object v4, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 194
    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v6, v3

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    iget-object v7, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 195
    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    iget-object v6, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget v3, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingDensity:I

    if-gt v0, v3, :cond_1

    iget-object v3, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 198
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    int-to-float v6, v0

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 199
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v5, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mLinearGradient_Gridding:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    const/4 v5, 0x0

    iget-object v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    iget v2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScancolor:I

    filled-new-array {v1, v1, v2, v1}, [I

    move-result-object v7

    const/4 v1, 0x4

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mLinearGradient_Gridding:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanMatrix:Landroid/graphics/Matrix;

    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Gridding:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mLinearGradient_Gridding:Landroid/graphics/LinearGradient;

    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initLineStyle()V
    .locals 10

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mLinearGradient_line:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    iget v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScancolor:I

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcn/bertsir/zbar/view/ScanLineView;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "#00"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget v7, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScancolor:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v7, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, p0, Lcn/bertsir/zbar/view/ScanLineView;->mLinearGradient_line:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanMatrix:Landroid/graphics/Matrix;

    .line 183
    invoke-virtual {v9, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Line:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mLinearGradient_line:Landroid/graphics/LinearGradient;

    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method private initRadarStyle()V
    .locals 9

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mLinearGradient_Radar:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    const/4 v4, 0x0

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v5, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    iget v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScancolor:I

    const/4 v6, 0x0

    filled-new-array {v6, v6, v1, v6}, [I

    move-result-object v6

    const/4 v1, 0x4

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mLinearGradient_Radar:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanMatrix:Landroid/graphics/Matrix;

    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Radio:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mLinearGradient_Radar:Landroid/graphics/LinearGradient;

    .line 173
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f59999a    # 0.85f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public initScanValueAnim(I)V
    .locals 3

    .line 211
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanAnimatorDuration:I

    int-to-long v1, v1

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x0

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 213
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 214
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 215
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    .line 216
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 217
    new-instance v0, Lcn/bertsir/zbar/view/ScanLineView$1;

    invoke-direct {v0, p0}, Lcn/bertsir/zbar/view/ScanLineView$1;-><init>(Lcn/bertsir/zbar/view/ScanLineView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 245
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 251
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 253
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mBoundaryLinePath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanStyle:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 158
    invoke-direct {p0}, Lcn/bertsir/zbar/view/ScanLineView;->initGriddingPathAndStyle()V

    .line 159
    invoke-direct {p0}, Lcn/bertsir/zbar/view/ScanLineView;->initRadarStyle()V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Gridding:Landroid/graphics/Paint;

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Radio:Landroid/graphics/Paint;

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-direct {p0}, Lcn/bertsir/zbar/view/ScanLineView;->initLineStyle()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->animatedValue:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v4, v0, v1

    invoke-virtual {p0}, Lcn/bertsir/zbar/view/ScanLineView;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->animatedValue:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v6, v0, v1

    iget-object v7, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Line:Landroid/graphics/Paint;

    move-object v2, p1

    .line 153
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-direct {p0}, Lcn/bertsir/zbar/view/ScanLineView;->initRadarStyle()V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Radio:Landroid/graphics/Paint;

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 144
    :cond_3
    invoke-direct {p0}, Lcn/bertsir/zbar/view/ScanLineView;->initGriddingPathAndStyle()V

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanPaint_Gridding:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 108
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 109
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mFrame:Landroid/graphics/Rect;

    .line 111
    invoke-direct {p0}, Lcn/bertsir/zbar/view/ScanLineView;->initBoundaryAndAnimator()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setScanAnimatorDuration(I)V
    .locals 0

    iput p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanAnimatorDuration:I

    return-void
.end method

.method public setScanGriddingStyle(FI)V
    .locals 0

    iput p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingLineWidth:F

    iput p2, p0, Lcn/bertsir/zbar/view/ScanLineView;->mGriddingDensity:I

    return-void
.end method

.method public setScanStyle(I)V
    .locals 0

    iput p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScanStyle:I

    return-void
.end method

.method public setScancolor(I)V
    .locals 0

    iput p1, p0, Lcn/bertsir/zbar/view/ScanLineView;->mScancolor:I

    return-void
.end method
