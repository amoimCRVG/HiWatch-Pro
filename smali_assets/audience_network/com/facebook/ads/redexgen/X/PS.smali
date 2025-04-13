.class public final Lcom/facebook/ads/redexgen/X/PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ha;->A07(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ha;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ha;)V
    .locals 0

    .line 48272
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 48273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A06(Lcom/facebook/ads/redexgen/X/Ha;Z)V

    .line 48274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Lcom/facebook/ads/redexgen/X/Ha;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Lcom/facebook/ads/redexgen/X/Ha;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 48276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A02(Lcom/facebook/ads/redexgen/X/Ha;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 48277
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 48278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Lcom/facebook/ads/redexgen/X/Ha;Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/PP;

    .line 48279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Lcom/facebook/ads/redexgen/X/Ha;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 48280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Lcom/facebook/ads/redexgen/X/Ha;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Lcom/facebook/ads/redexgen/X/Ha;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 48282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A02(Lcom/facebook/ads/redexgen/X/Ha;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 48283
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 48284
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 48285
    return-void
.end method
