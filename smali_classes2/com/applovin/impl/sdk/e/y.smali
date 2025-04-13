.class public abstract Lcom/applovin/impl/sdk/e/y;
.super Lcom/applovin/impl/sdk/e/aa;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/aa;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/b/c;)Lorg/json/JSONObject;
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/y;->KO()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "result"

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/c;->JC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/c;->JB()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "params"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected KN()I
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/y;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aMg:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/y;->yh()Lcom/applovin/impl/sdk/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/y;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/y;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/y;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reporting pending reward: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/y;->c(Lcom/applovin/impl/sdk/b/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/applovin/impl/sdk/e/y$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/y$1;-><init>(Lcom/applovin/impl/sdk/e/y;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/y;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$d;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/y;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/y;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/y;->tag:Ljava/lang/String;

    const-string v2, "Pending reward not found"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/y;->zM()V

    :goto_0
    return-void
.end method

.method protected abstract y(Lorg/json/JSONObject;)V
.end method

.method protected abstract yh()Lcom/applovin/impl/sdk/b/c;
.end method

.method protected abstract zM()V
.end method
