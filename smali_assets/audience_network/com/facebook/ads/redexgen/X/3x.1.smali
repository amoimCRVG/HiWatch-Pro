.class public final Lcom/facebook/ads/redexgen/X/3x;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dz;->A0Y(Lcom/facebook/ads/redexgen/X/4l;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Dz;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/4l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dz;Lcom/facebook/ads/redexgen/X/4l;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 10617
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3x;->A04:Lcom/facebook/ads/redexgen/X/Dz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3x;->A05:Lcom/facebook/ads/redexgen/X/4l;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3x;->A02:Landroid/view/View;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3x;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 10618
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10620
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-eqz v0, :cond_1

    .line 10621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10622
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 10623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3x;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10624
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3x;->A04:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A05:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xl;->A0O(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 10625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A04:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A05:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A04:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0V()V

    .line 10627
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 10628
    return-void
.end method
