.class public final Lcom/facebook/ads/redexgen/X/8x;
.super Lcom/facebook/ads/redexgen/X/Ru;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19623
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/8x;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;Z)V
    .locals 6

    .line 19624
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Lcom/facebook/ads/redexgen/X/NX;Z)V

    .line 19625
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/8x;->A01:Z

    .line 19626
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8x;->A00:Landroid/view/View;

    .line 19627
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->A0g()V

    .line 19628
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8x;->A01:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    .line 19629
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19630
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8x;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8x;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Lcom/facebook/ads/redexgen/X/8x;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19632
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->bringToFront()V

    .line 19633
    return-void

    .line 19634
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19635
    .local v0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19636
    .local v2, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19637
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19638
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19639
    .local v1, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19640
    sget v2, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 19641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8x;->A00:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19642
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/8x;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 19643
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8x;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 1

    .line 19644
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8x;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19645
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ru;->A0c(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 19646
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8x;->A01:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 19647
    sget v1, Lcom/facebook/ads/redexgen/X/8x;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 19648
    .local v0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 19649
    .local v1, "mediaHeight":I
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19650
    .local v2, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19651
    sget v2, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 19652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8x;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19653
    .end local v0    # "availableWidthPx":I
    .end local v1    # "mediaHeight":I
    .end local v2    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public final A0d()Z
    .locals 1

    .line 19654
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8x;->A01:Z

    return v0
.end method
