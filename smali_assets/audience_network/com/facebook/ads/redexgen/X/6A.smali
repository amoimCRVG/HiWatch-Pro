.class public final Lcom/facebook/ads/redexgen/X/6A;
.super Lcom/facebook/ads/redexgen/X/MC;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ib;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A04:Lcom/facebook/ads/redexgen/X/Kl;

.field public final A05:Lcom/facebook/ads/redexgen/X/KV;

.field public final A06:Lcom/facebook/ads/redexgen/X/PO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;ZLcom/facebook/ads/redexgen/X/Ib;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/Ib;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14854
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 14855
    new-instance v0, Lcom/facebook/ads/redexgen/X/6O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A04:Lcom/facebook/ads/redexgen/X/Kl;

    .line 14856
    new-instance v0, Lcom/facebook/ads/redexgen/X/6N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6N;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Lcom/facebook/ads/redexgen/X/KV;

    .line 14857
    new-instance v0, Lcom/facebook/ads/redexgen/X/6M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6M;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Lcom/facebook/ads/redexgen/X/Ls;

    .line 14858
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Lcom/facebook/ads/redexgen/X/Ib;

    .line 14859
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    .line 14860
    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/PO;

    .line 14861
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 14862
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide v6, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v0, v6

    double-to-int v5, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    mul-double/2addr v3, v6

    double-to-int v0, v3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14863
    .local v1, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PO;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/PO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->setChecked(Z)V

    .line 14866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/PO;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/PO;->setClickable(Z)V

    .line 14867
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Landroid/graphics/Paint;

    .line 14868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14869
    if-eqz p2, :cond_0

    .line 14870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14871
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 14872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->addView(Landroid/view/View;)V

    .line 14873
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setGravity(I)V

    .line 14874
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v5

    double-to-int v4, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v1, v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14875
    .local v3, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14876
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14877
    const/16 v0, 0x3ec

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/LE;->A0G(ILandroid/view/View;)V

    .line 14878
    return-void

    .line 14879
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/Wy;
    .locals 0

    .line 14881
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/Ib;
    .locals 0

    .line 14882
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Lcom/facebook/ads/redexgen/X/Ib;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 14883
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->getVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 14884
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->getVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 14885
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->getVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 14886
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->getVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .line 14887
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/PO;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 14888
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/MC;->A07()V

    .line 14889
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->getVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14890
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->getVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    .line 14891
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A04:Lcom/facebook/ads/redexgen/X/Kl;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Lcom/facebook/ads/redexgen/X/KV;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Lcom/facebook/ads/redexgen/X/Ls;

    aput-object v0, v2, v1

    .line 14892
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 14893
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/PL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PL;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    .line 14894
    .local v0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14895
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 14896
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14897
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->getVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14898
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->getVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    .line 14899
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Lcom/facebook/ads/redexgen/X/Ls;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Lcom/facebook/ads/redexgen/X/KV;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A04:Lcom/facebook/ads/redexgen/X/Kl;

    aput-object v0, v2, v1

    .line 14900
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A04([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 14901
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/MC;->A08()V

    .line 14902
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 14903
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 14904
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 14905
    .local v1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14906
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 14907
    .local v3, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 14908
    .local v4, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Landroid/graphics/Paint;

    .line 14909
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14910
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/MC;->onDraw(Landroid/graphics/Canvas;)V

    .line 14911
    return-void
.end method
