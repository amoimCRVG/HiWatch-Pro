.class public final Lcom/facebook/ads/redexgen/X/Mz;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 1

    .line 44851
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44852
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:Landroid/widget/ImageView;

    .line 44853
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A02:Landroid/widget/ImageView;

    .line 44854
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mz;->A00()V

    .line 44855
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44856
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44857
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:Landroid/widget/ImageView;

    .line 44858
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A02:Landroid/widget/ImageView;

    .line 44859
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mz;->A00()V

    .line 44860
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 44861
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44862
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:Landroid/widget/ImageView;

    .line 44863
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A02:Landroid/widget/ImageView;

    .line 44864
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mz;->A00()V

    .line 44865
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 44866
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44867
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:Landroid/widget/ImageView;

    .line 44868
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A02:Landroid/widget/ImageView;

    .line 44869
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mz;->A00()V

    .line 44870
    return-void
.end method

.method private A00()V
    .locals 3

    .line 44871
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mz;->A02:Landroid/widget/ImageView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Mz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44872
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:Landroid/widget/ImageView;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Mz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44873
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 44874
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mz;->setId(I)V

    .line 44875
    return-void
.end method


# virtual methods
.method public getBodyImageView()Landroid/widget/ImageView;
    .locals 1

    .line 44876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 44877
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A00:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 44878
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A01:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 44879
    move-object v8, p0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Mz;->A01:I

    if-lez v0, :cond_0

    iget v5, v8, Lcom/facebook/ads/redexgen/X/Mz;->A00:I

    if-gtz v5, :cond_1

    .line 44880
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mz;
    .end local p1    # null:Z
    .end local p2    # null:I
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 44881
    :goto_0
    return-void

    .line 44882
    :cond_1
    sub-int v4, p4, p2

    .line 44883
    .local v7, "blurBorderViewWidth":I
    sub-int v3, p5, p3

    .line 44884
    .local v8, "blurBorderViewHeight":I
    int-to-float v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    int-to-float v0, v5

    div-float/2addr v1, v0

    .line 44885
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 44886
    .local v5, "scale":F
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Mz;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    .line 44887
    .local v6, "expectedImageWidth":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Mz;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v7, v0

    .line 44888
    .local p0, "expectedImageHeight":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Mz;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 44889
    div-int/lit8 v6, v4, 0x2

    add-int/2addr v6, p2

    .line 44890
    .local p1, "centerX":I
    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, p3

    .line 44891
    .local p2, "centerY":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/Mz;->A03:Landroid/widget/ImageView;

    div-int/lit8 v0, v1, 0x2

    sub-int v3, v6, v0

    div-int/lit8 v0, v7, 0x2

    sub-int v2, v5, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    div-int/lit8 v0, v7, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 44892
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Mz;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44893
    if-eqz p2, :cond_1

    .line 44894
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mz;->A02:Landroid/widget/ImageView;

    .line 44895
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44896
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44897
    :goto_0
    if-eqz p1, :cond_0

    .line 44898
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A01:I

    .line 44899
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A00:I

    .line 44900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44901
    :goto_1
    return-void

    .line 44902
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 44903
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    goto :goto_0
.end method
