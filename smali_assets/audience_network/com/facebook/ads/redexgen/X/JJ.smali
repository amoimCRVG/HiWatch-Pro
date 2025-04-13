.class public final Lcom/facebook/ads/redexgen/X/JJ;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PE;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 0

    .line 39895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JJ;->A00:Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 39896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->A00:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A0E(Lcom/facebook/ads/redexgen/X/JI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->A00:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A0C(Lcom/facebook/ads/redexgen/X/JI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->A00:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A09(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 39898
    :cond_0
    return-void
.end method
