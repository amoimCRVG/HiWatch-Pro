.class public Lxfkj/fitpro/view/polygon/view/PolygonImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PolygonImageView.java"


# instance fields
.field private canvasHeight:I

.field private canvasWidth:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPolygonShape:Lxfkj/fitpro/view/polygon/shapes/PolygonShape;

.field private mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04048b

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance v0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-direct {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lxfkj/fitpro/R$styleable;->PolygonImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setRotation(F)V

    iget-object p2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    const/4 p3, 0x7

    const/4 v2, 0x6

    .line 90
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setNumVertex(I)V

    iget-object p2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    const/4 p3, 0x3

    .line 91
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setCornerRadius(F)V

    iget-object p2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    const/4 p3, 0x5

    .line 92
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setHasShadow(Z)V

    iget-object p2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    const/high16 p3, -0x1000000

    .line 93
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setShadowColor(I)V

    iget-object p2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 94
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setHasBorder(Z)V

    iget-object p2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    const/4 p3, 0x1

    const/4 v0, -0x1

    .line 95
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setBorderColor(I)V

    iget-object p2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    const/4 p3, 0x2

    const/high16 v0, 0x40800000    # 4.0f

    .line 96
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setBorderWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->init()V

    return-void

    :catchall_0
    move-exception p2

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    throw p2
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 605
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 606
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 610
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 612
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v3, :cond_3

    move v2, v3

    .line 617
    :cond_3
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 624
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 625
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :catch_0
    const-string p0, "PolygonImageView"

    const-string v1, "OutOfMemory during bitmap creation"

    .line 619
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private init()V
    .locals 6

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPaint:Landroid/graphics/Paint;

    .line 111
    new-instance v2, Landroid/graphics/CornerPathEffect;

    iget-object v3, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCornerRadius()F

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 113
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 114
    new-instance v2, Landroid/graphics/CornerPathEffect;

    iget-object v3, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCornerRadius()F

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 116
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 117
    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getBorderColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 118
    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getBorderWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 121
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 124
    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getShadowRadius()F

    move-result v2

    iget-object v3, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getShadowXOffset()F

    move-result v3

    iget-object v4, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 125
    invoke-virtual {v4}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getShadowYOffset()F

    move-result v4

    iget-object v5, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v5}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getShadowColor()I

    move-result v5

    .line 124
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v1, v0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 132
    new-instance v0, Lxfkj/fitpro/view/polygon/shapes/RegularPolygonShape;

    invoke-direct {v0}, Lxfkj/fitpro/view/polygon/shapes/RegularPolygonShape;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShape:Lxfkj/fitpro/view/polygon/shapes/PolygonShape;

    return-void
.end method

.method private measure(I)I
    .locals 2

    .line 180
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 181
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->canvasWidth:I

    iget v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->canvasHeight:I

    .line 186
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private measureHeight(I)I
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->measure(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private measureWidth(I)I
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->measure(I)I

    move-result p1

    return p1
.end method

.method private rebuildPolygon()V
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 347
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasBorder()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getBorderWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 348
    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasShadow()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getShadowRadius()F

    move-result v1

    :cond_1
    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 349
    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getPaddingLeft()I

    move-result v5

    .line 350
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 349
    invoke-virtual {v2, v3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setCenterX(F)V

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 351
    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getPaddingTop()I

    move-result v5

    .line 352
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 351
    invoke-virtual {v2, v3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setCenterY(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 354
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getNumVertex()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShape:Lxfkj/fitpro/view/polygon/shapes/PolygonShape;

    iget-object v1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 357
    invoke-interface {v0, v1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShape;->getPolygonPath(Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method private refreshImage()V
    .locals 4

    .line 331
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->canvasWidth:I

    iget v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->canvasHeight:I

    .line 332
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 335
    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-static {v0, v1, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPaint:Landroid/graphics/Paint;

    .line 337
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method private startShadow()V
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    const/4 v1, 0x1

    .line 576
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setHasShadow(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 577
    invoke-virtual {v1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getShadowRadius()F

    move-result v1

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getShadowXOffset()F

    move-result v2

    iget-object v3, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 578
    invoke-virtual {v3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getShadowYOffset()F

    move-result v3

    iget-object v4, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v4}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getShadowColor()I

    move-result v4

    .line 577
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 579
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->updatePolygonSize()V

    .line 580
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method private updateBorderSpecs()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 494
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 495
    invoke-virtual {v1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getBorderWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 496
    invoke-virtual {v1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 499
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    :goto_0
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->updatePolygonSize()V

    .line 502
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method private updatePolygonSize()V
    .locals 4

    .line 364
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getPaddingBottom()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->updatePolygonSize(IIII)V

    return-void
.end method

.method private updatePolygonSize(IIII)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasBorder()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getBorderWidth()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 380
    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasShadow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getShadowRadius()F

    move-result v1

    :cond_2
    add-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr v0, p3

    add-float/2addr p1, v0

    mul-float/2addr v1, p3

    add-float/2addr p1, v1

    add-int/2addr p2, p4

    int-to-float p2, p2

    add-float/2addr p2, v0

    add-float/2addr p2, v1

    iget p3, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->canvasWidth:I

    int-to-float p3, p3

    sub-float/2addr p3, p1

    iget p1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->canvasHeight:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    .line 383
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 385
    invoke-virtual {p2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 386
    invoke-virtual {p2, p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setDiameter(F)V

    .line 387
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->rebuildPolygon()V

    :cond_3
    return-void
.end method


# virtual methods
.method public addBorder(FI)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    const/4 v1, 0x1

    .line 526
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setHasBorder(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 527
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setBorderWidth(F)V

    iget-object p1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 528
    invoke-virtual {p1, p2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setBorderColor(I)V

    .line 529
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->updateBorderSpecs()V

    return-void
.end method

.method public addBorderResource(FI)V
    .locals 1

    .line 533
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->addBorder(FI)V

    return-void
.end method

.method public addShadow()V
    .locals 0

    .line 552
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->startShadow()V

    return-void
.end method

.method public addShadow(FFFI)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 564
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setShadowRadius(F)V

    iget-object p1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 565
    invoke-virtual {p1, p2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setShadowXOffset(F)V

    iget-object p1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 566
    invoke-virtual {p1, p3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setShadowYOffset(F)V

    iget-object p1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 567
    invoke-virtual {p1, p4}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setShadowColor(I)V

    .line 568
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->startShadow()V

    return-void
.end method

.method public addShadowResource(FFFI)V
    .locals 1

    .line 572
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->addShadow(FFFI)V

    return-void
.end method

.method public clearShadow()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 587
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasShadow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    const/4 v1, 0x0

    .line 590
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setHasShadow(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 591
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 592
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->updatePolygonSize()V

    .line 593
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method public getPolygonShape()Lxfkj/fitpro/view/polygon/shapes/PolygonShape;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShape:Lxfkj/fitpro/view/polygon/shapes/PolygonShape;

    return-object v0
.end method

.method public getPolygonShapeSpec()Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    return-object v0
.end method

.method public getRotationAngle()F
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 427
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getRotation()F

    move-result v0

    return v0
.end method

.method public getVertices()I
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 447
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getNumVertex()I

    move-result v0

    return v0
.end method

.method public isBordered()Z
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 467
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasBorder()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 199
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v0, :cond_a

    .line 200
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 203
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getNumVertex()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 230
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasShadow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasBorder()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPaint:Landroid/graphics/Paint;

    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 216
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasShadow()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasBorder()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 217
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterX()F

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v2

    div-float/2addr v2, v1

    sub-float v4, v0, v2

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 218
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterY()F

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v2

    div-float/2addr v2, v1

    sub-float v5, v0, v2

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 219
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterX()F

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v2

    div-float/2addr v2, v1

    add-float v6, v0, v2

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 220
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterY()F

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v2

    div-float/2addr v2, v1

    add-float v7, v0, v2

    iget-object v8, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 217
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 223
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterX()F

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v2

    div-float/2addr v2, v1

    sub-float v4, v0, v2

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 224
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterY()F

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v2

    div-float/2addr v2, v1

    sub-float v5, v0, v2

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 225
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterX()F

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v2

    div-float/2addr v2, v1

    add-float v6, v0, v2

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 226
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterY()F

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v2

    div-float/2addr v2, v1

    add-float v7, v0, v2

    iget-object v8, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 223
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 213
    :cond_6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 205
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasShadow()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasBorder()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 206
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterX()F

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterY()F

    move-result v2

    iget-object v3, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 207
    invoke-virtual {v3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 206
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 209
    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterX()F

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterY()F

    move-result v2

    iget-object v3, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 210
    invoke-virtual {v3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPaint:Landroid/graphics/Paint;

    .line 209
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->measureWidth(I)I

    move-result p1

    .line 165
    invoke-direct {p0, p2}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->measureHeight(I)I

    move-result p2

    .line 166
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    iput p1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->canvasWidth:I

    iput p2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->canvasHeight:I

    .line 149
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->updatePolygonSize()V

    iget p1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->canvasWidth:I

    iget p2, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->canvasHeight:I

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 152
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->refreshImage()V

    :cond_0
    return-void
.end method

.method public setBorder(Z)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 476
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setHasBorder(Z)V

    .line 477
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->updateBorderSpecs()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 511
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setBorderColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 512
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 513
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1

    .line 522
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 486
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setBorderWidth(F)V

    .line 487
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->updateBorderSpecs()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPaint:Landroid/graphics/Paint;

    .line 317
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 318
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method public setColorFilterWithBorder(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPaint:Landroid/graphics/Paint;

    .line 322
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 323
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 324
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 542
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setCornerRadius(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 543
    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPaint:Landroid/graphics/Paint;

    .line 544
    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 545
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 274
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->refreshImage()V

    .line 276
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 286
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->refreshImage()V

    .line 288
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 298
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 299
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->refreshImage()V

    .line 300
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 310
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 311
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->refreshImage()V

    .line 312
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setPadding(IIII)V

    .line 263
    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->updatePolygonSize(IIII)V

    .line 264
    invoke-virtual {p0, p1, p2, p3, p4}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 247
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setPaddingRelative(IIII)V

    .line 248
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->updatePolygonSize()V

    .line 249
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method public setPolygonShape(Lxfkj/fitpro/view/polygon/shapes/PolygonShape;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShape:Lxfkj/fitpro/view/polygon/shapes/PolygonShape;

    .line 396
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->rebuildPolygon()V

    .line 397
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method public setPolygonShapeSpec(Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 436
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setRotation(F)V

    .line 437
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->rebuildPolygon()V

    .line 438
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method

.method public setVertices(I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->mPolygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    .line 456
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setNumVertex(I)V

    .line 457
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->rebuildPolygon()V

    .line 458
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/view/PolygonImageView;->invalidate()V

    return-void
.end method
