.class public final Lcom/facebook/ads/redexgen/X/Qo;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Os;


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:Lcom/facebook/ads/NativeBannerAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 49526
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qo;->A04:I

    .line 49527
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qo;->A03:I

    .line 49528
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42580000    # 54.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qo;->A05:I

    .line 49529
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qo;->A07:I

    .line 49530
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qo;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 14

    .line 49531
    move-object v1, p0

    move-object v9, p1

    invoke-direct {p0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Qo;->A02:Ljava/util/ArrayList;

    .line 49533
    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/NativeBannerAd;

    .line 49534
    iput-object v9, v1, Lcom/facebook/ads/redexgen/X/Qo;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    .line 49535
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qo;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49536
    .local v10, "commonLayout":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49537
    move-object/from16 v11, p4

    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/Qo;->A00(Lcom/facebook/ads/redexgen/X/Iu;)I

    move-result v2

    .line 49538
    .local v12, "iconSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qo;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v6, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 49539
    .local v13, "iconContainer":Lcom/facebook/ads/redexgen/X/NJ;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setFullCircleCorners(Z)V

    .line 49540
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49541
    .local p1, "iconContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49542
    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, p5

    invoke-virtual {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/NJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49543
    invoke-virtual {v3, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49544
    new-instance v8, Lcom/facebook/ads/redexgen/X/Op;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/NativeBannerAd;

    const/16 v6, 0x10

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Op;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/AdOptionsView;)V

    .line 49545
    .local v3, "contentView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Qo;->A06:I

    invoke-virtual {v8, v0, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 49546
    const/4 v7, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49547
    .local v4, "contentViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49548
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49549
    invoke-virtual {v3, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49550
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iu;->A0A:Lcom/facebook/ads/redexgen/X/Iu;

    if-ne v11, v0, :cond_0

    .line 49551
    sget v0, Lcom/facebook/ads/redexgen/X/Qo;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Qo;->setPadding(IIII)V

    .line 49552
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Qo;->setOrientation(I)V

    .line 49553
    const/4 v0, -0x1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49554
    .local v7, "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49555
    .local v5, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Qo;->A07:I

    invoke-virtual {v3, v4, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 49556
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49557
    invoke-virtual {v1, v3, v6}, Lcom/facebook/ads/redexgen/X/Qo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49558
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qo;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49559
    .local v7, "ctaButton":Landroid/widget/TextView;
    sget v3, Lcom/facebook/ads/redexgen/X/Qo;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qo;->A07:I

    invoke-virtual {v4, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49560
    invoke-virtual {v12, v4}, Lcom/facebook/ads/redexgen/X/It;->A05(Landroid/widget/TextView;)V

    .line 49561
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49562
    invoke-virtual {v1, v4, v5}, Lcom/facebook/ads/redexgen/X/Qo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49563
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qo;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49564
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qo;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49565
    return-void

    .line 49566
    .end local v5    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "ctaButton":Landroid/widget/TextView;
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Qo;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Qo;->setPadding(IIII)V

    .line 49567
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qo;->setOrientation(I)V

    .line 49568
    const/4 v0, -0x1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49569
    .local v6, "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49570
    .restart local v5    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Qo;->A06:I

    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Iu;)I
    .locals 2

    .line 49571
    sget-object v1, Lcom/facebook/ads/redexgen/X/Oq;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Iu;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 49572
    sget v0, Lcom/facebook/ads/redexgen/X/Qo;->A05:I

    return v0

    .line 49573
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Qo;->A03:I

    return v0

    .line 49574
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Qo;->A04:I

    return v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 49575
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 49576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A02:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final unregisterView()V
    .locals 1

    .line 49577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->unregisterView()V

    .line 49578
    return-void
.end method
