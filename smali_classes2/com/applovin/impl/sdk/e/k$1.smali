.class Lcom/applovin/impl/sdk/e/k$1;
.super Lcom/applovin/impl/sdk/e/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/w<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aUe:Lcom/applovin/impl/sdk/e/k;

.field final synthetic awt:Lcom/applovin/impl/sdk/network/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/k;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/network/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/k$1;->aUe:Lcom/applovin/impl/sdk/e/k;

    iput-object p4, p0, Lcom/applovin/impl/sdk/e/k$1;->awt:Lcom/applovin/impl/sdk/network/c;

    .line 180
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/k$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/k$1;->aUe:Lcom/applovin/impl/sdk/e/k;

    .line 203
    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/sdk/e/k;->e(ILjava/lang/String;)V

    .line 204
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/k$1;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/k$1;->awt:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object p3

    const-string v0, "fetchAd"

    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 187
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/k$1;->aHv:Lcom/applovin/impl/sdk/network/b$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/b$a;->getLatencyMillis()J

    move-result-wide v0

    const-string p2, "ad_fetch_latency_millis"

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 188
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/k$1;->aHv:Lcom/applovin/impl/sdk/network/b$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/b$a;->HL()J

    move-result-wide v0

    const-string p2, "ad_fetch_response_size"

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/k$1;->aUe:Lcom/applovin/impl/sdk/e/k;

    .line 190
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/k;->q(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/k$1;->aUe:Lcom/applovin/impl/sdk/e/k;

    .line 195
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/e/k;->e(ILjava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/k$1;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/k$1;->awt:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetchAd"

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 180
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/k$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method
