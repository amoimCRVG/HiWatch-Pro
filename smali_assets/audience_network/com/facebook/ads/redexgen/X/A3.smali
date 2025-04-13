.class public final Lcom/facebook/ads/redexgen/X/A3;
.super Lcom/facebook/ads/redexgen/X/Xy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CenterSmoothScroller"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A2;Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 0

    .line 21239
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/A2;

    .line 21240
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Landroid/content/Context;)V

    .line 21241
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 21242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A02(Lcom/facebook/ads/redexgen/X/A2;)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0K()I
    .locals 1

    .line 21243
    const/4 v0, -0x1

    return v0
.end method

.method public final A0O(Landroid/view/View;I)I
    .locals 8

    .line 21244
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4g;->A08()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v2

    .line 21245
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4T;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A24()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21246
    const/4 v0, 0x0

    return v0

    .line 21247
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4U;

    .line 21248
    .local v1, "params":Lcom/facebook/ads/redexgen/X/4U;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0k(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4U;->leftMargin:I

    sub-int/2addr v3, v0

    .line 21249
    .local v2, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0n(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4U;->rightMargin:I

    add-int/2addr v4, v0

    .line 21250
    .local v3, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A0e()I

    move-result v5

    .line 21251
    .local p2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A0h()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A0f()I

    move-result v0

    sub-int/2addr v6, v0

    .line 21252
    .local p3, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Xy;->A0N(IIIII)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A03(Lcom/facebook/ads/redexgen/X/A2;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0P(I)Landroid/graphics/PointF;
    .locals 1

    .line 21253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A45(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
