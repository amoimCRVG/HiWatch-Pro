.class public final Lcom/facebook/ads/redexgen/X/RY;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ld;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A01:Lcom/facebook/ads/redexgen/X/O6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/O6;)V
    .locals 0

    .line 50445
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50446
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:Lcom/facebook/ads/redexgen/X/O6;

    .line 50447
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    .line 50448
    return-void
.end method


# virtual methods
.method public final A8k(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50449
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0V()V

    .line 50451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0O()Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:Lcom/facebook/ads/redexgen/X/O6;

    .line 50453
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0O()Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50454
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 50456
    return-void
.end method

.method public final ABd(Z)V
    .locals 0

    .line 50457
    return-void
.end method

.method public final AC2(Z)V
    .locals 0

    .line 50458
    return-void
.end method

.method public final AEB(Landroid/os/Bundle;)V
    .locals 0

    .line 50459
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 50460
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 50461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0U()V

    .line 50462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0N()Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0N()Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nv;->AAn()V

    .line 50464
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50465
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 0

    .line 50466
    return-void
.end method
