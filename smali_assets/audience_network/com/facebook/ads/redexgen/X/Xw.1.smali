.class public final Lcom/facebook/ads/redexgen/X/Xw;
.super Lcom/facebook/ads/redexgen/X/4D;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4D;->A01(Lcom/facebook/ads/redexgen/X/4T;)Lcom/facebook/ads/redexgen/X/4D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 1

    .line 66691
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4D;-><init>(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/Xx;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 66692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A0X()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 66693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 66694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A0d()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 66695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A0Y()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 66696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A0g()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 66697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    .line 66698
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    .line 66699
    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 66700
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4U;

    .line 66701
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4U;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 66702
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4U;

    .line 66703
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4U;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4U;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 66704
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4U;

    .line 66705
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4U;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4U;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 66706
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4U;

    .line 66707
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4U;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 66708
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 66709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 66710
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 66711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .line 66712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A10(I)V

    .line 66713
    return-void
.end method
