.class public final Lcom/facebook/ads/redexgen/X/Ns;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/NX;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/8q;
    .locals 1

    .line 46055
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 46056
    new-instance v0, Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/1i;-><init>(Lcom/facebook/ads/redexgen/X/NX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R8;)V

    .line 46057
    :goto_0
    return-object v0

    .line 46058
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/26;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/26;-><init>(Lcom/facebook/ads/redexgen/X/NX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R8;)V

    goto :goto_0
.end method
