.class public final Lcom/facebook/ads/redexgen/X/IG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/FI;)V
    .locals 2

    .line 38855
    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A07:Lcom/facebook/ads/redexgen/X/QP;

    .line 38856
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A4O(Lcom/facebook/ads/redexgen/X/QP;)Lcom/facebook/ads/redexgen/X/QO;

    move-result-object v1

    .line 38857
    .local v0, "syncBundle":Lcom/facebook/ads/redexgen/X/QO;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Th;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/Th;-><init>(Lcom/facebook/ads/redexgen/X/QO;Lcom/facebook/ads/redexgen/X/Wx;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/QO;->A3F(Lcom/facebook/ads/redexgen/X/QQ;)V

    .line 38858
    return-void
.end method
