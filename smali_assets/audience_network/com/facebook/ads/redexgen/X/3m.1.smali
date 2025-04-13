.class public final Lcom/facebook/ads/redexgen/X/3m;
.super Lcom/facebook/ads/redexgen/X/FE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fm;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10348
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ql;->A03:Lcom/facebook/ads/redexgen/X/Ql;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/FE;-><init>(Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Ql;)V

    .line 10349
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lorg/json/JSONObject;

    .line 10350
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3m;->A01:Lorg/json/JSONObject;

    .line 10351
    return-void
.end method


# virtual methods
.method public final A3O(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    .line 10352
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/Fm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A05(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 10353
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FE;->A3O(Ljava/util/Map;Ljava/util/Map;)V

    .line 10354
    return-void
.end method
