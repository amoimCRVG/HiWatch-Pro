.class public Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;
.super Landroid/widget/FrameLayout;
.source "PAGProgressBar.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->a:I

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x2710

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    .line 106
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    .line 107
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    .line 109
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    .line 115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setMax(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->f:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->f:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    .line 125
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->a()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/customview/a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->a:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->b:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->a:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 45
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 46
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 48
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    instance-of v2, v1, Landroid/graphics/drawable/ScaleDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    instance-of v0, p1, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->c:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method
