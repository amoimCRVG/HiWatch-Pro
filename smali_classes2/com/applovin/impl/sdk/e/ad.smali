.class public abstract Lcom/applovin/impl/sdk/e/ad;
.super Lcom/applovin/impl/sdk/e/aa;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/aa;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method private S(Lorg/json/JSONObject;)V
    .locals 4

    .line 79
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/ad;->T(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/b/c;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/ad;->b(Lcom/applovin/impl/sdk/b/c;)V

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ad;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ad;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/ad;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pending reward handled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private T(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/b/c;
    .locals 3

    .line 88
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "results"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/ad;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/i;->j(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 93
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/ad;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->i(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 96
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/ad;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->k(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    :try_start_0
    const-string p1, "params"

    .line 102
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    :try_start_1
    const-string v1, "result"

    .line 113
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v0, "network_timeout"

    .line 120
    :goto_1
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/b/c;->e(Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/sdk/b/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/ad;Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/ad;->S(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected KN()I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ad;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aMf:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected abstract b(Lcom/applovin/impl/sdk/b/c;)V
.end method

.method public run()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/ad;->KO()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ad$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/ad$1;-><init>(Lcom/applovin/impl/sdk/e/ad;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/ad;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$d;)V

    return-void
.end method

.method protected abstract zN()Z
.end method
