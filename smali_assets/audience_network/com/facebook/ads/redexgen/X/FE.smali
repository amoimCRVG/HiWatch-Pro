.class public abstract Lcom/facebook/ads/redexgen/X/FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Fm;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ql;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Ql;)V
    .locals 0

    .line 32479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/Fm;

    .line 32481
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/Ql;

    .line 32482
    return-void
.end method


# virtual methods
.method public A3O(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/QO;",
            "Lcom/facebook/ads/redexgen/X/Ql;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/FO;",
            "Lcom/facebook/ads/redexgen/X/QY;",
            ">;)V"
        }
    .end annotation

    .line 32483
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/Fm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/Ql;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32484
    return-void
.end method
