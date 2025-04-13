.class public final Lcom/facebook/ads/redexgen/X/Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/B9;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/B7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/B5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B5;)V
    .locals 1

    .line 62310
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vx;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ErrorStateDrmSession<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62311
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A00:Lcom/facebook/ads/redexgen/X/B5;

    .line 62312
    return-void
.end method


# virtual methods
.method public final A6W()Lcom/facebook/ads/redexgen/X/B5;
    .locals 1

    .line 62313
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vx;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ErrorStateDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A00:Lcom/facebook/ads/redexgen/X/B5;

    return-object v0
.end method

.method public final A6v()Lcom/facebook/ads/redexgen/X/B9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62314
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vx;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7U()I
    .locals 1

    .line 62315
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vx;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final ADN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62316
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vx;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method
