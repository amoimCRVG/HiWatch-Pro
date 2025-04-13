.class public Lsg/bigo/ads/common/view/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->f:I

    sget-object p3, Lsg/bigo/ads/R$styleable;->RoundedFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lsg/bigo/ads/R$styleable;->RoundedFrameLayout_radius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    sget p2, Lsg/bigo/ads/R$styleable;->RoundedFrameLayout_shadowColor:I

    const-string p3, "#00FFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->i:I

    sget p2, Lsg/bigo/ads/R$styleable;->RoundedFrameLayout_shadowRadius:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catch_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 4

    iget v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->k:Landroid/graphics/Paint;

    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    iget v3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->i:I

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method private getPath()Landroid/graphics/Path;
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v3, 0x7

    aput v2, v1, v3

    iget-object v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->l:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object v0
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    iput p3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    iput p4, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->k:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    sub-float/2addr v4, v5

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->l:Landroid/graphics/RectF;

    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    iget-object v3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->e:F

    iget-object v3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, v5, v4

    if-lez v7, :cond_1

    cmpl-float v7, v6, v4

    if-lez v7, :cond_1

    iget v7, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->f:I

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    invoke-virtual {p1, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->i:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->invalidate()V

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a()V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->f:I

    iget-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->e:F

    iget-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->invalidate()V

    return-void
.end method
