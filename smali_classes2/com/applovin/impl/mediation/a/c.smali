.class public Lcom/applovin/impl/mediation/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aus:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c;->aus:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public mN()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c;->aus:Lorg/json/JSONObject;

    const-string v1, "background_color"

    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method public xn()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c;->aus:Lorg/json/JSONObject;

    const-string v1, "close_button_top_margin"

    const/16 v2, 0x14

    .line 35
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public xo()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c;->aus:Lorg/json/JSONObject;

    const-string v1, "close_button_h_margin"

    const/4 v2, 0x5

    .line 43
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public xp()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c;->aus:Lorg/json/JSONObject;

    const-string v1, "close_button_size"

    const/16 v2, 0x1e

    .line 53
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public xq()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c;->aus:Lorg/json/JSONObject;

    const-string v1, "close_button_extended_touch_area_size"

    const/16 v2, 0xa

    .line 61
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public xr()J
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c;->aus:Lorg/json/JSONObject;

    const-string v1, "close_button_delay_ms"

    const-wide/16 v2, 0xbb8

    .line 71
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
