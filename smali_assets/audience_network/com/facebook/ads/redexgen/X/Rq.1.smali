.class public final Lcom/facebook/ads/redexgen/X/Rq;
.super Lcom/facebook/ads/redexgen/X/NT;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50893
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Rq;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;Z)V
    .locals 7

    .line 50894
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/NX;Z)V

    .line 50895
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Ni;

    .line 50896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Ni;->A01(Lcom/facebook/ads/redexgen/X/NO;Z)V

    .line 50897
    const/4 v6, -0x2

    const/4 v5, -0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50898
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50899
    sget v3, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50900
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Rz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50901
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50902
    .local v3, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50903
    .local v4, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50904
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50905
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50906
    .local v1, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50907
    sget v2, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50909
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Rq;->addView(Landroid/view/View;)V

    .line 50910
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rq;->addView(Landroid/view/View;)V

    .line 50911
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A0A(I)Z

    .line 50912
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/View;

    move-result-object v1

    .line 50913
    .local v2, "mMediaView":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50914
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Rq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50915
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50916
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    .line 50917
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A03(Lcom/facebook/ads/redexgen/X/Lb;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Rz;)V

    .line 50918
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 50919
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 50920
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50921
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/NT;->A0c(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 50922
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 50923
    sget v1, Lcom/facebook/ads/redexgen/X/Rq;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 50924
    .local v0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 50925
    .local v1, "mediaHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->A00(I)V

    .line 50926
    .end local v0    # "availableWidthPx":I
    .end local v1    # "mediaHeight":I
    :cond_0
    return-void
.end method

.method public final A0d()Z
    .locals 1

    .line 50927
    const/4 v0, 0x0

    return v0
.end method
