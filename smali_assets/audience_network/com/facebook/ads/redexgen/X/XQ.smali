.class public Lcom/facebook/ads/redexgen/X/XQ;
.super Lcom/facebook/ads/redexgen/X/5E;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65753
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5E;-><init>()V

    .line 65754
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A01:I

    .line 65755
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A00:I

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 65756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 65757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XQ;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 65758
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A02:Landroid/view/View;

    .line 65759
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/M9;)V
    .locals 2

    .line 65760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XQ;->A02:Landroid/view/View;

    .line 65761
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/M9;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 65763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XQ;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 65764
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 65765
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .line 65766
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XQ;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 65767
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 65768
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5E;->onMeasure(II)V

    .line 65769
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XQ;->A00:I

    if-le v0, v1, :cond_1

    .line 65770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5E;->setMeasuredDimension(II)V

    .line 65771
    :cond_0
    :goto_0
    return-void

    .line 65772
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XQ;->A01:I

    if-ge v0, v1, :cond_0

    .line 65773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5E;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 65774
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XQ;->A00:I

    .line 65775
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .line 65776
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XQ;->A01:I

    .line 65777
    return-void
.end method
