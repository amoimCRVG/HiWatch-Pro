.class public Lcom/applovin/impl/mediation/debugger/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aoz:Ljava/lang/String;

.field private final do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "id"

    const-string v0, ""

    .line 18
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->do:Ljava/lang/String;

    const-string p2, "price"

    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->aoz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public mQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->do:Ljava/lang/String;

    return-object v0
.end method

.method public uQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->aoz:Ljava/lang/String;

    return-object v0
.end method
