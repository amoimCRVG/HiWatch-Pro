.class public final Lcom/facebook/ads/redexgen/X/YJ;
.super Lcom/facebook/ads/redexgen/X/2d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YI;->A00()Lcom/facebook/ads/redexgen/X/2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/2d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YI;)V
    .locals 0

    .line 68070
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YJ;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 68071
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YJ;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    return v0
.end method

.method public final A05(Ljava/lang/Object;)I
    .locals 1

    .line 68072
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YJ;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A08(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 1

    .line 68073
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YJ;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A07(II)Ljava/lang/Object;
    .locals 2

    .line 68074
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YJ;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YI;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A08(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 68075
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YJ;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2g;->A0C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 68076
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YJ;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YI;

    return-object v0
.end method

.method public final A0D()V
    .locals 1

    .line 68077
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YJ;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->clear()V

    .line 68078
    return-void
.end method

.method public final A0E(I)V
    .locals 1

    .line 68079
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YJ;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A0A(I)Ljava/lang/Object;

    .line 68080
    return-void
.end method

.method public final A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 68081
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YJ;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68082
    return-void
.end method
