.class public final Lcom/facebook/ads/redexgen/X/26;
.super Lcom/facebook/ads/redexgen/X/8q;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5018
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/26;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R8;)V
    .locals 1

    .line 5019
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/8q;-><init>(Lcom/facebook/ads/redexgen/X/NX;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/R8;)V

    .line 5020
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 5021
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 5022
    const/4 v0, 0x0

    return v0
.end method

.method public final A0k(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 7

    .line 5023
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v2

    .line 5024
    .local v0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/NO;
    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/NO;->setAlignment(I)V

    .line 5025
    const/4 v5, -0x2

    const/4 v4, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5026
    .local v2, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5027
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/NO;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5028
    sget v0, Lcom/facebook/ads/redexgen/X/26;->A00:I

    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/NO;->setPadding(IIII)V

    .line 5029
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 5030
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5031
    .local v3, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5032
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Rz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5033
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/26;->addView(Landroid/view/View;)V

    .line 5034
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/26;->addView(Landroid/view/View;)V

    .line 5035
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/26;->addView(Landroid/view/View;)V

    .line 5036
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A0x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5037
    const/4 v1, 0x0

    .line 5038
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    .line 5039
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/NR;->A03(Lcom/facebook/ads/redexgen/X/Lb;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Rz;)V

    .line 5040
    :cond_0
    return-void
.end method
