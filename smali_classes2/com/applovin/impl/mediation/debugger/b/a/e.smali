.class public Lcom/applovin/impl/mediation/debugger/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aoA:Lcom/applovin/impl/mediation/debugger/b/a/c;

.field private final aoB:Lcom/applovin/impl/mediation/debugger/b/a/d;

.field private final aoC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/b/c/b;Lcom/applovin/impl/sdk/n;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "bidder_placement"

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/mediation/debugger/b/a/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoB:Lcom/applovin/impl/mediation/debugger/b/a/d;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoB:Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 39
    :goto_0
    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/a/c;

    const-string v2, "name"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "display_name"

    .line 40
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    invoke-direct {v1, v2, v3, p2, p3}, Lcom/applovin/impl/mediation/debugger/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/mediation/debugger/b/c/b;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoA:Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 44
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string p3, "placements"

    invoke-static {p1, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoC:Ljava/util/List;

    .line 46
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v4, p2, :cond_3

    .line 48
    invoke-static {p1, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoC:Ljava/util/List;

    .line 51
    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/mediation/debugger/b/a/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public uR()Lcom/applovin/impl/mediation/debugger/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoA:Lcom/applovin/impl/mediation/debugger/b/a/c;

    return-object v0
.end method

.method public uS()Lcom/applovin/impl/mediation/debugger/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoB:Lcom/applovin/impl/mediation/debugger/b/a/d;

    return-object v0
.end method

.method public uT()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoB:Lcom/applovin/impl/mediation/debugger/b/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public uU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoC:Ljava/util/List;

    return-object v0
.end method
