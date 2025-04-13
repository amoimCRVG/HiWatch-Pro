.class public final Lcom/facebook/ads/redexgen/X/NB;
.super Landroid/view/View;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ObjectAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45317
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Nbc6Jmo5XxwoSf0WsC4pNUwvbxxmeuzU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Es2t6BS2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WUgCzt6qD3CB9cjx4HsVq0Jqaz41VBuo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hkZRo5NTzxOFCAK6tj2hPIlun6a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TTjuir0T4YhatH37Odlm7BF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mNho4RFDELoa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9llBB27OMv3OwRnb05oM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XnRgJ28VorNH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NB;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NB;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 3

    .line 45318
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45319
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/NB;->A02:F

    .line 45320
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A00:F

    .line 45321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A01:Landroid/animation/ObjectAnimator;

    .line 45322
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A05:Landroid/graphics/RectF;

    .line 45323
    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A03:Landroid/graphics/Paint;

    .line 45324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NB;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NB;->A03:Landroid/graphics/Paint;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A02:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45326
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A04:Landroid/graphics/Paint;

    .line 45327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NB;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NB;->A04:Landroid/graphics/Paint;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A02:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45329
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/NB;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NB;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x2t
        0x1ft
        0x17t
        0x2t
        0x15t
        0x3t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final A02(II)V
    .locals 1

    .line 45330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45332
    return-void
.end method

.method public final clearAnimation()V
    .locals 3

    .line 45333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 45334
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/NB;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    .line 45335
    sget-object v2, Lcom/facebook/ads/redexgen/X/NB;->A07:[Ljava/lang/String;

    const-string v1, "vMfsJaJNlQJ6eTU2cMKDLU2YSzRmfzEH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A01:Landroid/animation/ObjectAnimator;

    .line 45336
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45337
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A00:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 45338
    move-object v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 45339
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NB;->A05:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/NB;->A03:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 45340
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A00:F

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float v5, v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    .line 45341
    .local v0, "sweepAngle":F
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NB;->A05:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/NB;->A04:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 45342
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 45343
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NB;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/NB;->getDefaultSize(II)I

    move-result v1

    .line 45344
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NB;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/NB;->getDefaultSize(II)I

    move-result v0

    .line 45345
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 45346
    .local v0, "min":I
    invoke-virtual {p0, v7, v7}, Lcom/facebook/ads/redexgen/X/NB;->setMeasuredDimension(II)V

    .line 45347
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/NB;->A05:Landroid/graphics/RectF;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/NB;->A02:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const/4 v1, 0x0

    add-float/2addr v4, v1

    .line 45348
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NB;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/NB;->A02:F

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    .line 45349
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NB;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v2, v7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A02:F

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    .line 45350
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NB;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    int-to-float v1, v7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A02:F

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    .line 45351
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NB;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 45352
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45353
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 45354
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A00:F

    .line 45355
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NB;->postInvalidate()V

    .line 45356
    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 4

    .line 45357
    const/4 v0, 0x1

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A01:Landroid/animation/ObjectAnimator;

    .line 45358
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NB;->A01:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NB;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 45361
    return-void
.end method
