.class public Lcom/facebook/ads/redexgen/X/2M;
.super Lcom/facebook/ads/redexgen/X/Dw;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 0

    .line 5324
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;-><init>(Landroid/content/Context;)V

    .line 5325
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2M;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 5326
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 3

    .line 5332
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Xz;

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Xz;-><init>(Landroid/content/Context;IZ)V

    .line 5333
    .local v0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/Xz;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 5334
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1V(Z)V

    .line 5335
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/Dw;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 5336
    return-void
.end method


# virtual methods
.method public getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/R6;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5327
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->getAdapter()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/R6;

    if-eqz v0, :cond_0

    .line 5328
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->getAdapter()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R6;

    return-object v0

    .line 5329
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;
    .locals 1

    .line 5330
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2M;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Xz;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/Xz;
    .locals 1

    .line 5331
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Dw;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xz;

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 0

    .line 5337
    return-void
.end method
