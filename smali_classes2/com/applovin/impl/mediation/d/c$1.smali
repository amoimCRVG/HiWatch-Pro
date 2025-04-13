.class Lcom/applovin/impl/mediation/d/c$1;
.super Lcom/applovin/impl/sdk/e/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d/c;->run()V
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
.field final synthetic awt:Lcom/applovin/impl/sdk/network/c;

.field final synthetic awu:Lcom/applovin/impl/mediation/d/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d/c;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/network/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/c$1;->awu:Lcom/applovin/impl/mediation/d/c;

    iput-object p4, p0, Lcom/applovin/impl/mediation/d/c$1;->awt:Lcom/applovin/impl/sdk/network/c;

    .line 197
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 197
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/d/c$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object p3, p0, Lcom/applovin/impl/mediation/d/c$1;->awu:Lcom/applovin/impl/mediation/d/c;

    .line 220
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/impl/mediation/d/c;ILjava/lang/String;)V

    .line 221
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/c$1;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/mediation/d/c$1;->awt:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object p3

    const-string v0, "fetchMediatedAd"

    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 204
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/c$1;->aHv:Lcom/applovin/impl/sdk/network/b$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/b$a;->getLatencyMillis()J

    move-result-wide v0

    const-string p2, "ad_fetch_latency_millis"

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 205
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/c$1;->aHv:Lcom/applovin/impl/sdk/network/b$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/b$a;->HL()J

    move-result-wide v0

    const-string p2, "ad_fetch_response_size"

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/c$1;->awu:Lcom/applovin/impl/mediation/d/c;

    .line 207
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/impl/mediation/d/c;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/c$1;->awu:Lcom/applovin/impl/mediation/d/c;

    const/4 v0, 0x0

    .line 212
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/impl/mediation/d/c;ILjava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/c$1;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/c$1;->awt:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetchMediatedAd"

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 197
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/d/c$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method
