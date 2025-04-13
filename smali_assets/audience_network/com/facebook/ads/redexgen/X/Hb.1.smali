.class public final Lcom/facebook/ads/redexgen/X/Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PQ;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/PP;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 37577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37578
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A06:Landroid/os/Handler;

    .line 37579
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/PP;

    .line 37580
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hb;->A03:I

    .line 37581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A07:Landroid/view/View;

    .line 37582
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Hb;->A05:Landroid/graphics/drawable/Drawable;

    .line 37583
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Hb;->A04:Landroid/graphics/drawable/Drawable;

    .line 37584
    const/4 v4, 0x2

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 37585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 37586
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v1, v3

    aput-object p3, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 37587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 37588
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37589
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Hb;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 37590
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Hb;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 37591
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Hb;)Landroid/view/View;
    .locals 0

    .line 37592
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/PP;
    .locals 0

    .line 37593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/PP;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 37594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37595
    if-eqz p1, :cond_0

    .line 37596
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A06:Lcom/facebook/ads/redexgen/X/PP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/PP;

    .line 37597
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 37599
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hb;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hj;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Hj;-><init>(Lcom/facebook/ads/redexgen/X/Hb;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37600
    :goto_0
    return-void

    .line 37601
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37602
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/PP;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 4

    .line 37603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37604
    if-eqz p1, :cond_0

    .line 37605
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/PP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/PP;

    .line 37606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37607
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 37608
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hb;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Lcom/facebook/ads/redexgen/X/Hb;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37609
    :goto_0
    return-void

    .line 37610
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37611
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A03:Lcom/facebook/ads/redexgen/X/PP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/PP;

    goto :goto_0
.end method


# virtual methods
.method public final A3M(ZZ)V
    .locals 0

    .line 37612
    if-eqz p2, :cond_0

    .line 37613
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hb;->A04(Z)V

    .line 37614
    :goto_0
    return-void

    .line 37615
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hb;->A05(Z)V

    goto :goto_0
.end method

.method public final A7V()Lcom/facebook/ads/redexgen/X/PP;
    .locals 1

    .line 37616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/PP;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 37617
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 37619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 37620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/PP;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/PP;

    if-ne v1, v0, :cond_0

    .line 37621
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    .line 37622
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/PP;

    .line 37623
    return-void

    .line 37624
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A03:Lcom/facebook/ads/redexgen/X/PP;

    goto :goto_0
.end method
