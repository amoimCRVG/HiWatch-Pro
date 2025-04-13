.class public final Lsg/bigo/ads/core/player/b/d;
.super Landroid/view/TextureView;


# instance fields
.field a:I

.field b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    iput p3, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    iput p4, p0, Lsg/bigo/ads/core/player/b/d;->c:I

    const/4 p1, 0x1

    const/16 p2, 0x11

    const/4 p3, -0x1

    if-eq p4, p1, :cond_1

    const/4 p1, 0x4

    if-ne p4, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p1, p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/player/b/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    iget p2, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    if-lez p2, :cond_9

    iget p2, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    if-gtz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    iget p2, p0, Lsg/bigo/ads/core/player/b/d;->c:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    int-to-float v0, p1

    mul-float/2addr p2, v0

    iget v0, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/core/player/b/d;->setMeasuredDimension(II)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/d;->getMeasuredWidth()I

    move-result p1

    int-to-double v3, p1

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/d;->getMeasuredHeight()I

    move-result p1

    int-to-double v5, p1

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    const-wide/16 v7, 0x0

    cmpg-double p1, v3, v7

    if-gtz p1, :cond_4

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_4

    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    int-to-double v3, p1

    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    int-to-double v5, p1

    goto :goto_2

    :cond_4
    if-lez p1, :cond_8

    cmpg-double p1, v5, v7

    if-gtz p1, :cond_5

    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    int-to-double p1, p1

    mul-double/2addr p1, v3

    iget v0, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    int-to-double v0, v0

    div-double v5, p1, v0

    goto :goto_2

    :cond_5
    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_7

    goto :goto_2

    :cond_6
    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    int-to-double v0, p1

    mul-double/2addr v0, v5

    iget p2, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    int-to-double v7, p2

    mul-double/2addr v7, v3

    cmpg-double v0, v0, v7

    if-gez v0, :cond_8

    goto :goto_1

    :cond_7
    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    int-to-double v0, p1

    mul-double/2addr v0, v5

    iget p2, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    int-to-double v7, p2

    mul-double/2addr v7, v3

    cmpg-double v0, v0, v7

    if-ltz v0, :cond_8

    :goto_1
    int-to-double v0, p2

    mul-double/2addr v0, v3

    int-to-double p1, p1

    div-double v5, v0, p1

    goto :goto_2

    :cond_8
    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    int-to-double p1, p1

    mul-double/2addr p1, v5

    iget v0, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    int-to-double v0, v0

    div-double v3, p1, v0

    :goto_2
    double-to-int p1, v3

    double-to-int p2, v5

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/core/player/b/d;->setMeasuredDimension(II)V

    return-void

    :cond_9
    :goto_3
    const-string/jumbo p1, "video width or height is invalidate"

    const/4 p2, 0x0

    const-string v0, "VideoTextureView"

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
