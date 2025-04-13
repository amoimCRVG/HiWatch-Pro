.class public Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getChildSeekBar()Lcom/realsil/sdk/support/view/VerticalSeekBar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    instance-of v2, v0, Lcom/realsil/sdk/support/view/VerticalSeekBar;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/realsil/sdk/support/view/VerticalSeekBar;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 9

    .line 29
    invoke-direct {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/realsil/sdk/support/view/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->getRotationAngle()I

    move-result v3

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMeasuredWidth()I

    move-result v4

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMeasuredHeight()I

    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr p1, v6

    .line 38
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v5

    int-to-float p1, p1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr p1, v6

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    sub-int/2addr p2, v7

    .line 41
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x2

    .line 42
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move p2, v6

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    :goto_1
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 47
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    const/16 p2, 0x5a

    if-eq v3, p2, :cond_4

    const/16 p2, 0x10e

    if-eq v3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/high16 p2, 0x43870000    # 270.0f

    .line 61
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    if-eqz v1, :cond_3

    .line 63
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    int-to-float p1, v4

    .line 64
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_2

    :cond_3
    int-to-float p2, v5

    add-float/2addr p2, p1

    neg-float p1, p2

    .line 66
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 67
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_2

    :cond_4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 68
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    if-eqz v1, :cond_5

    int-to-float p2, v5

    add-float/2addr p2, p1

    .line 70
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 71
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_2

    :cond_5
    neg-float p1, p1

    .line 73
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    int-to-float p1, v4

    .line 74
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(IIII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/realsil/sdk/support/view/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    .line 8
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v2, p2, v2

    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0, v4, v4}, Landroidx/appcompat/widget/AppCompatSeekBar;->measure(II)V

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMeasuredWidth()I

    move-result v5

    sub-int v1, p1, v1

    .line 16
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 18
    invoke-virtual {v0, v6, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->measure(II)V

    const/16 v2, 0x33

    .line 22
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public final b(IIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/realsil/sdk/support/view/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, p2, v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v1, p1, v1

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->measure(II)V

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;->a(II)V

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/realsil/sdk/support/view/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/realsil/sdk/support/view/VerticalSeekBar;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-eqz v0, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v5

    const/4 v7, 0x0

    .line 12
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int/2addr v4, v6

    .line 13
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->measure(II)V

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMeasuredHeight()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->measure(II)V

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMeasuredWidth()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMeasuredHeight()I

    move-result v0

    :goto_0
    add-int/2addr v1, v5

    .line 25
    invoke-static {v1, p1, v7}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    add-int/2addr v0, v6

    .line 26
    invoke-static {v0, p2, v7}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;->b(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/support/view/VerticalSeekBarWrapper;->a(IIII)V

    :goto_0
    return-void
.end method
