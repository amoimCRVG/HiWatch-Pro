.class public final Lcom/facebook/ads/redexgen/X/9X;
.super Lcom/facebook/ads/redexgen/X/PH;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 0

    .line 20492
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 20493
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 20494
    .local v0, "newWidthSpec":I
    .local v1, "newHeightSpec":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 20495
    move p2, p1

    .line 20496
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PH;->onMeasure(II)V

    .line 20497
    return-void

    .line 20498
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 20499
    move p1, p2

    goto :goto_0
.end method
