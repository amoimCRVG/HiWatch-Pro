.class public final Lcom/facebook/ads/redexgen/X/QN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QM;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 4

    .line 49261
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 49262
    return v3

    .line 49263
    :cond_0
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 49264
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/QM;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/QM;

    move-result-object v1

    .line 49265
    .local v1, "t1":Lcom/facebook/ads/redexgen/X/QM;
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/QM;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/QM;

    move-result-object v0

    .line 49266
    .local v3, "t2":Lcom/facebook/ads/redexgen/X/QM;
    if-eq v1, v0, :cond_1

    .line 49267
    return v3

    .line 49268
    :cond_1
    invoke-virtual {v1, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/QM;->A05(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49269
    return v3

    .line 49270
    .end local v1    # "t1":Lcom/facebook/ads/redexgen/X/QM;
    .end local v3    # "t2":Lcom/facebook/ads/redexgen/X/QM;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49271
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic A01(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 0

    .line 49272
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/QN;->A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result p0

    return p0
.end method

.method public static A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    .line 49273
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    .line 49274
    return v4

    .line 49275
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49277
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49278
    return v4

    .line 49279
    :cond_2
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/QM;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QM;

    move-result-object v1

    .line 49280
    .local v3, "type1":Lcom/facebook/ads/redexgen/X/QM;
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/QM;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QM;

    move-result-object v0

    .line 49281
    .local v4, "type2":Lcom/facebook/ads/redexgen/X/QM;
    if-eq v1, v0, :cond_3

    .line 49282
    return v4

    .line 49283
    :cond_3
    invoke-virtual {v1, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/QM;->A07(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49284
    return v4

    .line 49285
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
