.class public final enum Lcom/facebook/ads/redexgen/X/G1;
.super Lcom/facebook/ads/redexgen/X/QM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 34491
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/QM;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/QL;)V

    return-void
.end method


# virtual methods
.method public final A04(Lorg/json/JSONArray;I)Z
    .locals 8

    .line 34492
    const/4 v5, 0x0

    invoke-virtual {p1, p2, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 34493
    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v3

    cmpl-double v0, v6, v3

    if-nez v0, :cond_0

    .line 34494
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 34495
    :cond_0
    return v5
.end method

.method public final A05(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z
    .locals 5

    .line 34496
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 8

    .line 34497
    const/4 v5, 0x0

    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 34498
    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v0, v6, v3

    if-nez v0, :cond_0

    .line 34499
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 34500
    :cond_0
    return v5
.end method

.method public final A07(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 5

    .line 34501
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
