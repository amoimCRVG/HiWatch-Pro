.class public final Lcom/facebook/ads/redexgen/X/MX;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 44054
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MX;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 1

    .line 44055
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 44056
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MX;->setMotionEventSplittingEnabled(Z)V

    .line 44057
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 44058
    sub-int/2addr p4, p2

    .line 44059
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->getPaddingLeft()I

    move-result v7

    .line 44060
    .local v1, "xPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->getPaddingTop()I

    move-result v6

    .line 44061
    .local v2, "yPos":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 44062
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/MX;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 44063
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 44064
    .local v5, "childWidth":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 44065
    .local v6, "childHeight":I
    add-int v0, v7, v3

    if-le v0, p4, :cond_0

    .line 44066
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->getPaddingLeft()I

    move-result v7

    .line 44067
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:I

    add-int/2addr v6, v0

    .line 44068
    :cond_0
    add-int v1, v7, v3

    add-int v0, v6, v2

    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 44069
    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A01:I

    add-int/2addr v0, v3

    add-int/2addr v7, v0

    .line 44070
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childWidth":I
    .end local v6    # "childHeight":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 44071
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 44072
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 44073
    .local v0, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 44074
    .local v1, "height":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->getPaddingLeft()I

    move-result v9

    .line 44075
    .local v2, "xPos":I
    const/4 v8, 0x0

    .line 44076
    .local v3, "lineHeight":I
    const/high16 v7, -0x80000000

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 44077
    .local v5, "childHeightMeasureSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    .line 44078
    .local v6, "lines":I
    :goto_0
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 44079
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/MX;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 44080
    .local v8, "child":Landroid/view/View;
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 44081
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 44082
    .local v9, "childWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A01:I

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 44083
    add-int v0, v9, v2

    if-le v0, v6, :cond_0

    .line 44084
    add-int/lit8 v4, v4, 0x1

    .line 44085
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->getPaddingLeft()I

    move-result v9

    .line 44086
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A01:I

    add-int/2addr v0, v2

    add-int/2addr v9, v0

    .line 44087
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "childWidth":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44088
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 44089
    .end local v7    # "i":I
    :cond_2
    iput v8, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:I

    .line 44090
    iget v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:I

    mul-int/2addr v1, v4

    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v6, v1}, Lcom/facebook/ads/redexgen/X/MX;->setMeasuredDimension(II)V

    .line 44091
    return-void
.end method
