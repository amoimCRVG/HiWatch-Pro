.class public final Lcom/facebook/ads/redexgen/X/09;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/03<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/03<",
            "TT;>;)V"
        }
    .end annotation

    .line 1736
    .local p0, "this":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    .local p1, "responseAdapter":Lcom/facebook/ads/redexgen/X/03;, "Lcom/facebook/ads/cache/api/ResponseAdapter<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1737
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/09;->A02:Lcom/facebook/ads/redexgen/X/03;

    .line 1738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/09;->A01:Z

    .line 1739
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/03<",
            "TT;>;"
        }
    .end annotation

    .line 1740
    .local p0, "this":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/09;->A02:Lcom/facebook/ads/redexgen/X/03;

    return-object v0
.end method

.method public final A01(Z)V
    .locals 0

    .line 1741
    .local p0, "this":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/09;->A00:Z

    .line 1742
    return-void
.end method

.method public final A02(Z)V
    .locals 0

    .line 1743
    .local p0, "this":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/09;->A01:Z

    .line 1744
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 1745
    .local p0, "this":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/09;->A00:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 1746
    .local p0, "this":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/09;->A01:Z

    return v0
.end method
