.class public final Lcom/facebook/ads/redexgen/X/IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wx;

.field public final A02:Lcom/facebook/ads/redexgen/X/IT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wx;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 1

    .line 38860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38861
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IJ;->A03:Ljava/lang/String;

    .line 38862
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IJ;->A01:Lcom/facebook/ads/redexgen/X/Wx;

    .line 38863
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A08()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A02:Lcom/facebook/ads/redexgen/X/IT;

    .line 38864
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IJ;->A00:Landroid/view/View;

    .line 38865
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/IJ;->A05:Z

    .line 38866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A04:Ljava/util/HashMap;

    .line 38867
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/IJ;->A06:Z

    .line 38868
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 38869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Wx;
    .locals 1

    .line 38870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A01:Lcom/facebook/ads/redexgen/X/Wx;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/IT;
    .locals 1

    .line 38871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A02:Lcom/facebook/ads/redexgen/X/IT;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 38872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/util/Map;
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

    .line 38873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A04:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    .line 38874
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A05:Z

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 38875
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A06:Z

    return v0
.end method
