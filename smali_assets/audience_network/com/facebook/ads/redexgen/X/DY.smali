.class public final Lcom/facebook/ads/redexgen/X/DY;
.super Lcom/facebook/ads/redexgen/X/Wy;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;Lcom/facebook/ads/redexgen/X/0U;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/0U;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28625
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ew;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ew;-><init>()V

    .line 28626
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Wy;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 28627
    return-void

    .line 28628
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/0U;->A9M()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0D()Lcom/facebook/ads/redexgen/X/0R;
    .locals 1

    .line 28629
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Zj;
    .locals 1

    .line 28630
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zj;

    return-object v0
.end method
