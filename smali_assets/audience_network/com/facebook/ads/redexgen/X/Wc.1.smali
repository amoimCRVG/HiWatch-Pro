.class public abstract Lcom/facebook/ads/redexgen/X/Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7J;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0

    .line 65099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65100
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/7G;

    .line 65101
    return-void
.end method


# virtual methods
.method public final A4T()Ljava/util/Map;
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

    .line 65102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8C;->A01(Lcom/facebook/ads/redexgen/X/7G;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A5g()Ljava/util/Map;
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

    .line 65103
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7u;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A6o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 65104
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7u;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6q()Ljava/lang/String;
    .locals 1

    .line 65105
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5s;->A00()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A8S()Z
    .locals 1

    .line 65106
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KF;->A00()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->A03()Z

    move-result v0

    return v0
.end method
