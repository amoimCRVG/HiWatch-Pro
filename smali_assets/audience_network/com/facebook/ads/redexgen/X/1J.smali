.class public final Lcom/facebook/ads/redexgen/X/1J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1J;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1J;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1N;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            "Lcom/facebook/ads/redexgen/X/1N;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1B;",
            ">;"
        }
    .end annotation

    .line 3467
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3468
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    const/4 v6, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 3469
    :try_start_0
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3470
    .local v2, "carouselCardData":Lorg/json/JSONObject;
    if-nez v6, :cond_0

    .line 3471
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/1J;->A03(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 3472
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1B;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    .line 3473
    .local v3, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    invoke-interface {p3, v0, v1}, Lcom/facebook/ads/redexgen/X/1N;->A3B(Lcom/facebook/ads/redexgen/X/1B;Lorg/json/JSONObject;)V

    .line 3474
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3475
    :catch_0
    move-exception v0

    .line 3476
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A2A:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 3477
    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 3478
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3479
    .end local v1    # "i":I
    :cond_1
    return-object v7
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1J;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x29t
        0x3at
        0x37t
        0x3dt
        0x3bt
        0x2dt
        0x34t
        -0x27t
        -0x36t
        -0x25t
        -0x24t
        -0x2et
        -0x29t
        -0x30t
        0x2et
        0x21t
        0x1ct
        0x1dt
        0x27t
        0x17t
        0x2dt
        0x2at
        0x24t
    .end array-data
.end method

.method public static A03(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3480
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3482
    .local v1, "key":Ljava/lang/String;
    const/16 v2, 0xf

    const/16 v1, 0x9

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3483
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3484
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3485
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3486
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 3487
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    return-void
.end method
