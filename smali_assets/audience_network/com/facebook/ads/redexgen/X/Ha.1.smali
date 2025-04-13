.class public final Lcom/facebook/ads/redexgen/X/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PQ;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PP;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 37530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37531
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PP;

    .line 37532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A05:Landroid/view/View;

    .line 37533
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ha;->A03:I

    .line 37534
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:I

    .line 37535
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ha;->A04:I

    .line 37536
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 37537
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 37538
    .local v0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37539
    new-instance v0, Lcom/facebook/ads/redexgen/X/PT;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Lcom/facebook/ads/redexgen/X/Ha;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37540
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ha;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 37541
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ha;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 37542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ha;)Landroid/view/View;
    .locals 0

    .line 37543
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ha;Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/PP;
    .locals 0

    .line 37544
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PP;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ha;Z)V
    .locals 0

    .line 37545
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ha;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ha;Z)V
    .locals 0

    .line 37546
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ha;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 3

    .line 37547
    if-eqz p1, :cond_0

    .line 37548
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A06:Lcom/facebook/ads/redexgen/X/PP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PP;

    .line 37549
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/animation/ValueAnimator;

    .line 37550
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PS;-><init>(Lcom/facebook/ads/redexgen/X/Ha;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37552
    .end local v0
    :goto_0
    return-void

    .line 37553
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 37554
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 37557
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PP;

    goto :goto_0
.end method

.method private A08(Z)V
    .locals 3

    .line 37558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 37559
    if-eqz p1, :cond_0

    .line 37560
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/PP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PP;

    .line 37561
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ha;->A04:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/animation/ValueAnimator;

    .line 37562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PR;-><init>(Lcom/facebook/ads/redexgen/X/Ha;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37564
    .end local v0
    :goto_0
    return-void

    .line 37565
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 37566
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37568
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A03:Lcom/facebook/ads/redexgen/X/PP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PP;

    goto :goto_0
.end method


# virtual methods
.method public final A3M(ZZ)V
    .locals 0

    .line 37569
    if-eqz p2, :cond_0

    .line 37570
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ha;->A07(Z)V

    .line 37571
    :goto_0
    return-void

    .line 37572
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ha;->A08(Z)V

    goto :goto_0
.end method

.method public final A7V()Lcom/facebook/ads/redexgen/X/PP;
    .locals 1

    .line 37573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PP;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 37574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 37575
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37576
    :cond_0
    return-void
.end method
