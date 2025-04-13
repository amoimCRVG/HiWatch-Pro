.class public final Lsg/bigo/ads/controller/i/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/common/e;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    iget v2, p0, Lsg/bigo/ads/api/b;->d:I

    iget v3, p0, Lsg/bigo/ads/api/b;->e:I

    iget-wide v4, p0, Lsg/bigo/ads/api/b;->f:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    if-gtz v2, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->f()I

    move-result v2

    :cond_1
    if-gtz v3, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->g()I

    move-result v3

    :cond_2
    cmp-long p0, v4, v0

    if-gtz p0, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->h()J

    move-result-wide v4

    :cond_3
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ad_a"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_g"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_channel"

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_active"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_ins"

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->aa()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_upd"

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->ab()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
