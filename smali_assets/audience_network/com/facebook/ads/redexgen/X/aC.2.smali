.class public final Lcom/facebook/ads/redexgen/X/aC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapshotDelta"
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/aP;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/aP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:Ljava/util/Map;

    .line 71333
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A01:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/aD;)V
    .locals 0

    .line 71334
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aC;-><init>()V

    return-void
.end method

.method private A00()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/aP;",
            ">;"
        }
    .end annotation

    .line 71335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A01:Ljava/util/Set;

    return-object v0
.end method

.method private A01()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/aP;",
            ">;"
        }
    .end annotation

    .line 71336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aC;)Ljava/util/Collection;
    .locals 0

    .line 71337
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aC;->A01()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aC;)Ljava/util/Collection;
    .locals 0

    .line 71338
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aC;->A00()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private A04()V
    .locals 4

    .line 71339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/aP;

    .line 71341
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/aP;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71342
    .end local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/aP;
    goto :goto_0

    .line 71343
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71344
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/aC;)V
    .locals 0

    .line 71345
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aC;->A04()V

    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/aP;)Z
    .locals 2

    .line 71346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71348
    const/4 v0, 0x1

    return v0

    .line 71349
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/aC;Lcom/facebook/ads/redexgen/X/aP;)Z
    .locals 0

    .line 71350
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aC;->A06(Lcom/facebook/ads/redexgen/X/aP;)Z

    move-result p0

    return p0
.end method
