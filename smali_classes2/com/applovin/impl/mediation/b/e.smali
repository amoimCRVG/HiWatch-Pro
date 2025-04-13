.class public abstract Lcom/applovin/impl/mediation/b/e;
.super Lcom/applovin/impl/mediation/b/a;
.source "SourceFile"


# direct methods
.method protected constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/mediation/g;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/b/a;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method public yq()I
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/e;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    .line 33
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMt:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    .line 37
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMv:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    .line 41
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMx:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_3

    .line 45
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMz:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_width"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/e;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public yr()I
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/e;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    .line 68
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMu:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    .line 72
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMw:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    .line 74
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    .line 76
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMy:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_3

    .line 80
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMA:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 85
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_height"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/e;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public ys()F
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aMB:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const-string v1, "viewability_min_alpha"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/e;->getFloatFromAdObject(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public yt()I
    .locals 2

    const-string v0, "viewability_min_pixels"

    const/4 v1, -0x1

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/b/e;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public yu()F
    .locals 2

    const-string v0, "viewability_min_percentage_dp"

    const/high16 v1, -0x40800000    # -1.0f

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/b/e;->getFloatFromAdObject(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public yv()F
    .locals 2

    const-string v0, "viewability_min_percentage_pixels"

    const/high16 v1, -0x40800000    # -1.0f

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/b/e;->getFloatFromAdObject(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public yw()Z
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/e;->yt()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/e;->yu()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/e;->yv()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public yx()J
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aMC:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_timer_min_visible_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b/e;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
