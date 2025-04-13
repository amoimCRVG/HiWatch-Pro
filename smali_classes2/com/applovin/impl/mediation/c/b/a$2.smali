.class Lcom/applovin/impl/mediation/c/b/a$2;
.super Lcom/applovin/impl/sdk/e/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/b/a;->a(Lcom/applovin/impl/mediation/c/b/b;)V
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
.field final synthetic awe:Lcom/applovin/impl/mediation/c/b/a;

.field final synthetic awf:Lcom/applovin/impl/mediation/c/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/b/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awe:Lcom/applovin/impl/mediation/c/b/a;

    iput-object p4, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awf:Lcom/applovin/impl/mediation/c/b/b;

    .line 158
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/c/b/a$2;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 184
    iget-object p3, p0, Lcom/applovin/impl/mediation/c/b/a$2;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/mediation/c/b/a$2;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b/a$2;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to fetch user id. Server returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awf:Lcom/applovin/impl/mediation/c/b/b;

    const/4 p3, 0x0

    .line 185
    invoke-interface {p1, p3, p2}, Lcom/applovin/impl/mediation/c/b/b;->onInitialized(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 164
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "user"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awe:Lcom/applovin/impl/mediation/c/b/a;

    const-string v0, "id"

    const-string v1, ""

    .line 165
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/b/a;->b(Lcom/applovin/impl/mediation/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/b/a$2;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/mediation/c/c;->avE:Lcom/applovin/impl/mediation/c/c;

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awe:Lcom/applovin/impl/mediation/c/b/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/b/a;->a(Lcom/applovin/impl/mediation/c/b/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awe:Lcom/applovin/impl/mediation/c/b/a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/b/a;->b(Lcom/applovin/impl/mediation/c/b/a;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 169
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/b/a$2;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/mediation/c/c;->avF:Lcom/applovin/impl/mediation/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awe:Lcom/applovin/impl/mediation/c/b/a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/b/a;->c(Lcom/applovin/impl/mediation/c/b/a;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awf:Lcom/applovin/impl/mediation/c/b/b;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 171
    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/mediation/c/b/b;->onInitialized(ZLjava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to fetch user id. Server returned "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/b/a$2;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/b/a$2;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b/a$2;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awf:Lcom/applovin/impl/mediation/c/b/b;

    const/4 v0, 0x0

    .line 177
    invoke-interface {p2, v0, p1}, Lcom/applovin/impl/mediation/c/b/b;->onInitialized(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 158
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/c/b/a$2;->a(Lorg/json/JSONObject;I)V

    return-void
.end method
