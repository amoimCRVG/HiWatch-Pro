.class public final Lcom/facebook/ads/redexgen/X/0w;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ip;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/96;

.field public A01:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 6

    .line 2581
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2M;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 2582
    new-instance v0, Lcom/facebook/ads/redexgen/X/96;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/96;-><init>(Lcom/facebook/ads/redexgen/X/2M;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Pt;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Lcom/facebook/ads/redexgen/X/96;

    .line 2583
    return-void
.end method


# virtual methods
.method public final A22(Lcom/facebook/ads/redexgen/X/Pt;)V
    .locals 1

    .line 2584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Lcom/facebook/ads/redexgen/X/96;

    if-eqz v0, :cond_0

    .line 2585
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/96;->A0d(Lcom/facebook/ads/redexgen/X/Pt;)V

    .line 2586
    :cond_0
    return-void
.end method

.method public getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/96;
    .locals 1

    .line 2587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Lcom/facebook/ads/redexgen/X/96;

    return-object v0
.end method

.method public setCardsInfo(Ljava/util/ArrayList;)V
    .locals 2

    .line 2588
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0w;->A01:Ljava/util/List;

    .line 2589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Lcom/facebook/ads/redexgen/X/96;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A0e(Ljava/util/List;)V

    .line 2590
    return-void
.end method
