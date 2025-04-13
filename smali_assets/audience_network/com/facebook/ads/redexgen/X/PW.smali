.class public final Lcom/facebook/ads/redexgen/X/PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HS;->A06(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/HS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HS;II)V
    .locals 0

    .line 48323
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/HS;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/PW;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 48324
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/HS;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A08(Lcom/facebook/ads/redexgen/X/HS;IIZ)V

    .line 48325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A01(Lcom/facebook/ads/redexgen/X/HS;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A01(Lcom/facebook/ads/redexgen/X/HS;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 48327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/HS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A02(Lcom/facebook/ads/redexgen/X/HS;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 48328
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 48329
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/HS;

    .line 48330
    iget v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A01:I

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/HS;->A00(Lcom/facebook/ads/redexgen/X/HS;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 48331
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A03:Lcom/facebook/ads/redexgen/X/PP;

    .line 48332
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/HS;->A03(Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/PP;

    .line 48333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A01(Lcom/facebook/ads/redexgen/X/HS;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A01(Lcom/facebook/ads/redexgen/X/HS;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 48335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/HS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A02(Lcom/facebook/ads/redexgen/X/HS;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 48336
    :cond_0
    return-void

    .line 48337
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 48338
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 48339
    return-void
.end method
