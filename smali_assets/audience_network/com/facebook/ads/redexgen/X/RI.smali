.class public final Lcom/facebook/ads/redexgen/X/RI;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ON;->A04(Lcom/facebook/ads/redexgen/X/OM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OM;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ON;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ON;Lcom/facebook/ads/redexgen/X/OM;)V
    .locals 0

    .line 50242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RI;->A01:Lcom/facebook/ads/redexgen/X/ON;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RI;->A00:Lcom/facebook/ads/redexgen/X/OM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 50243
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50244
    .local v0, "hideAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50245
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50246
    new-instance v0, Lcom/facebook/ads/redexgen/X/RJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RJ;-><init>(Lcom/facebook/ads/redexgen/X/RI;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RI;->A01:Lcom/facebook/ads/redexgen/X/ON;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ON;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50248
    return-void
.end method
