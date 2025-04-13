.class public final Lcom/facebook/ads/redexgen/X/5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Iu;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 14110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14111
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iu;->A00(I)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A00:Lcom/facebook/ads/redexgen/X/Iu;

    .line 14112
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 14113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A00:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A03()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 14114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A00:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A04()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 14115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A00:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A05()I

    move-result v0

    return v0
.end method
