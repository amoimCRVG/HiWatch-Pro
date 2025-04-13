.class public final Lcom/facebook/ads/redexgen/X/Rt;
.super Lcom/facebook/ads/redexgen/X/NT;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;Z)V
    .locals 10

    .line 50944
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/NX;Z)V

    .line 50945
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50946
    .local v0, "bottomContainer":Landroid/widget/RelativeLayout;
    const/4 v9, -0x2

    const/4 v4, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50947
    .local v1, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50948
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 50949
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50950
    .local v4, "auxContainer":Landroid/widget/LinearLayout;
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50951
    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50952
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50953
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50954
    .local v5, "auxContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50955
    if-eqz p2, :cond_5

    const/4 v0, -0x2

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50956
    .local v6, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p2, :cond_4

    sget v1, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    :goto_1
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50957
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50958
    .local v2, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50959
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50960
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50961
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50962
    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50963
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50964
    invoke-virtual {p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Rt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50965
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A0A(I)Z

    .line 50966
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/View;

    move-result-object v1

    .line 50967
    .local v3, "mMediaView":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50968
    new-instance v0, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NS;-><init>(Lcom/facebook/ads/redexgen/X/Rt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50969
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50970
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    .line 50971
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A03(Lcom/facebook/ads/redexgen/X/Lb;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Rz;)V

    .line 50972
    :cond_1
    return-void

    .line 50973
    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    .line 50974
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 50975
    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0c(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 0
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50976
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/NT;->A0c(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 50977
    return-void
.end method

.method public final A0d()Z
    .locals 1

    .line 50978
    const/4 v0, 0x1

    return v0
.end method
