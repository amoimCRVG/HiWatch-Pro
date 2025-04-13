.class public final Lcom/facebook/ads/redexgen/X/PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ha;->A08(Z)V
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

    .line 48264
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 48265
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A05(Lcom/facebook/ads/redexgen/X/Ha;Z)V

    .line 48266
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 48267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A02(Lcom/facebook/ads/redexgen/X/Ha;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 48268
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A03:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Lcom/facebook/ads/redexgen/X/Ha;Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/PP;

    .line 48269
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 48270
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 48271
    return-void
.end method
