.class public Lcom/androidquery/util/RatioDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "RatioDrawable.java"


# instance fields
.field private adjusted:Z

.field private anchor:F

.field private m:Landroid/graphics/Matrix;

.field private ratio:F

.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;FF)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/androidquery/util/RatioDrawable;->ref:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lcom/androidquery/util/RatioDrawable;->ratio:F

    iput p5, p0, Lcom/androidquery/util/RatioDrawable;->anchor:F

    .line 54
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p3, p2, p1}, Lcom/androidquery/util/RatioDrawable;->adjust(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private adjust(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 127
    invoke-direct {p0, p1}, Lcom/androidquery/util/RatioDrawable;->getWidth(Landroid/widget/ImageView;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 131
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 134
    invoke-direct {p0, v1, p2, v0}, Lcom/androidquery/util/RatioDrawable;->targetHeight(III)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 136
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 139
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v1, :cond_2

    .line 144
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/androidquery/util/RatioDrawable;->adjusted:Z

    :cond_3
    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 107
    invoke-direct {p0, p2, p3}, Lcom/androidquery/util/RatioDrawable;->getMatrix(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 111
    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    if-gtz v1, :cond_0

    if-lez v2, :cond_1

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/androidquery/util/RatioDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean p1, p0, Lcom/androidquery/util/RatioDrawable;->adjusted:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 119
    invoke-direct {p0, p2, p3, p1}, Lcom/androidquery/util/RatioDrawable;->adjust(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    :cond_3
    return-void
.end method

.method private getMatrix(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 6

    .line 166
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/androidquery/util/RatioDrawable;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/androidquery/util/RatioDrawable;->w:I

    if-ne v0, v2, :cond_0

    return-object v1

    .line 172
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 173
    invoke-direct {p0, p1}, Lcom/androidquery/util/RatioDrawable;->getWidth(Landroid/widget/ImageView;)I

    move-result p1

    .line 174
    invoke-direct {p0, v0, p2, p1}, Lcom/androidquery/util/RatioDrawable;->targetHeight(III)I

    move-result v1

    if-lez v0, :cond_5

    if-lez p2, :cond_5

    if-lez p1, :cond_5

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/androidquery/util/RatioDrawable;->m:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/androidquery/util/RatioDrawable;->w:I

    if-eq v0, v2, :cond_4

    .line 183
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/androidquery/util/RatioDrawable;->m:Landroid/graphics/Matrix;

    mul-int v2, v0, v1

    mul-int v3, p1, p2

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    int-to-float p1, p1

    int-to-float p2, v0

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    move v5, v4

    move v4, p1

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    int-to-float v2, v0

    div-float/2addr p1, v2

    .line 192
    invoke-direct {p0, v0, p2}, Lcom/androidquery/util/RatioDrawable;->getYOffset(II)F

    move-result v2

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    sub-float/2addr v1, p2

    mul-float/2addr v1, v2

    move v5, v1

    move v1, p1

    :goto_0
    move p1, v5

    iget-object p2, p0, Lcom/androidquery/util/RatioDrawable;->m:Landroid/graphics/Matrix;

    .line 197
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p2, p0, Lcom/androidquery/util/RatioDrawable;->m:Landroid/graphics/Matrix;

    .line 198
    invoke-virtual {p2, v4, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v0, p0, Lcom/androidquery/util/RatioDrawable;->w:I

    :cond_4
    iget-object p1, p0, Lcom/androidquery/util/RatioDrawable;->m:Landroid/graphics/Matrix;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getWidth(Landroid/widget/ImageView;)I
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    :cond_1
    if-lez v0, :cond_2

    .line 75
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method private getYOffset(II)F
    .locals 4

    iget v0, p0, Lcom/androidquery/util/RatioDrawable;->anchor:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    return v3

    :cond_0
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 215
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 216
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    const/high16 p2, 0x3e800000    # 0.25f

    add-float/2addr p1, p2

    return p1
.end method

.method private targetHeight(III)I
    .locals 2

    iget v0, p0, Lcom/androidquery/util/RatioDrawable;->ratio:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float v0, p2, p1

    :cond_0
    int-to-float p1, p3

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/androidquery/util/RatioDrawable;->ref:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/androidquery/util/RatioDrawable;->ratio:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/androidquery/util/RatioDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 96
    invoke-direct {p0, p1, v0, v1}, Lcom/androidquery/util/RatioDrawable;->draw(Landroid/graphics/Canvas;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method
