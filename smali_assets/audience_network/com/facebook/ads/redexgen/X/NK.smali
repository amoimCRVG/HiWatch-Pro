.class public final Lcom/facebook/ads/redexgen/X/NK;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A05:[Lcom/facebook/ads/redexgen/X/NL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45580
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NK;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;IIII)V
    .locals 3

    .line 45581
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45582
    sget v0, Lcom/facebook/ads/redexgen/X/NK;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A00:I

    .line 45583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NK;->A04:Lcom/facebook/ads/redexgen/X/Wy;

    .line 45584
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NK;->setOrientation(I)V

    .line 45585
    iput p2, p0, Lcom/facebook/ads/redexgen/X/NK;->A03:I

    .line 45586
    iput p4, p0, Lcom/facebook/ads/redexgen/X/NK;->A01:I

    .line 45587
    iput p5, p0, Lcom/facebook/ads/redexgen/X/NK;->A02:I

    .line 45588
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/NL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A05:[Lcom/facebook/ads/redexgen/X/NL;

    .line 45589
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 45590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NK;->A05:[Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NK;->A00()Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    aput-object v0, v1, v2

    .line 45591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A05:[Lcom/facebook/ads/redexgen/X/NL;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NK;->addView(Landroid/view/View;)V

    .line 45592
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45593
    .end local v0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NK;->A01()V

    .line 45594
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/NL;
    .locals 4

    .line 45595
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NK;->A04:Lcom/facebook/ads/redexgen/X/Wy;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/NK;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A02:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/Wy;II)V

    .line 45596
    .local v0, "starRatingView":Lcom/facebook/ads/redexgen/X/NL;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A03:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45597
    .local v1, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45598
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/NL;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45599
    return-object v2
.end method

.method private A01()V
    .locals 3

    .line 45600
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NK;->A05:[Lcom/facebook/ads/redexgen/X/NL;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 45601
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45602
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45603
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45604
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A00:I

    goto :goto_1

    .line 45605
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NK;->requestLayout()V

    .line 45606
    return-void
.end method

.method private A02(F)V
    .locals 3

    .line 45607
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A05:[Lcom/facebook/ads/redexgen/X/NL;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 45608
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    sub-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 45609
    .local v1, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 45610
    const/4 v1, 0x0

    .line 45611
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A05:[Lcom/facebook/ads/redexgen/X/NL;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NL;->setFillRatio(F)V

    .line 45612
    .end local v1    # "fillRatio":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45613
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .line 45614
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NK;->A00:I

    .line 45615
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NK;->A01()V

    .line 45616
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 45617
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NK;->A02(F)V

    .line 45618
    return-void
.end method
