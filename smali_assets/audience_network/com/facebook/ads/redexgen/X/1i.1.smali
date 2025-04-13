.class public final Lcom/facebook/ads/redexgen/X/1i;
.super Lcom/facebook/ads/redexgen/X/8q;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 4713
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/1i;->A00:I

    .line 4714
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/1i;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R8;)V
    .locals 1

    .line 4715
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/8q;-><init>(Lcom/facebook/ads/redexgen/X/NX;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/R8;)V

    .line 4716
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    .line 4717
    const/4 v0, 0x0

    return v0
.end method

.method public final A0k(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 7

    .line 4718
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v3

    .line 4719
    .local v0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/NO;
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/NO;->setAlignment(I)V

    .line 4720
    const/4 v5, -0x2

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4721
    .local v2, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NO;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4722
    sget v1, Lcom/facebook/ads/redexgen/X/1i;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/NO;->setPadding(IIII)V

    .line 4723
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4724
    .local v5, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Rz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4725
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4726
    .local v6, "adDetails":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4727
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4728
    .local v3, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4729
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4730
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4731
    sget v0, Lcom/facebook/ads/redexgen/X/1i;->A01:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4732
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4733
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4734
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1i;->addView(Landroid/view/View;)V

    .line 4735
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/1i;->addView(Landroid/view/View;)V

    .line 4736
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A0x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4737
    const/4 v1, 0x0

    .line 4738
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    .line 4739
    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/NR;->A03(Lcom/facebook/ads/redexgen/X/Lb;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Rz;)V

    .line 4740
    :cond_0
    return-void
.end method
