.class public Lcom/applovin/impl/sdk/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/h$a;
    }
.end annotation


# instance fields
.field private aHC:Ljava/lang/String;

.field private aHD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aHO:Lcom/applovin/impl/sdk/utils/p$a;

.field private aIo:Ljava/lang/String;

.field private aIp:Ljava/lang/String;

.field private aIq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aIr:Z

.field private aIs:Z

.field private aIt:Z

.field private aIu:Z

.field private aIv:Ljava/lang/String;

.field private aIw:I

.field private ajW:Ljava/lang/String;

.field private awy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/h$a;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    .line 120
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->a(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHC:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->b(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIo:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->c(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIp:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->d(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHD:Ljava/util/Map;

    .line 124
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->e(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->awy:Ljava/util/Map;

    .line 125
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->f(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIq:Ljava/util/Map;

    .line 126
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->g(Lcom/applovin/impl/sdk/network/h$a;)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 127
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->h(Lcom/applovin/impl/sdk/network/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIr:Z

    .line 128
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->i(Lcom/applovin/impl/sdk/network/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIs:Z

    .line 129
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->j(Lcom/applovin/impl/sdk/network/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIt:Z

    .line 130
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->k(Lcom/applovin/impl/sdk/network/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIu:Z

    .line 131
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->l(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h;->aIv:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/h$a;Lcom/applovin/impl/sdk/network/h$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/h;-><init>(Lcom/applovin/impl/sdk/network/h$a;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uniqueId"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "communicatorRequestId"

    const-string v1, ""

    .line 58
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "httpMethod"

    .line 59
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "targetUrl"

    .line 60
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "backupUrl"

    .line 61
    invoke-static {p1, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attemptNumber"

    .line 62
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parameters"

    .line 69
    invoke-static {p1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 71
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 72
    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    .line 76
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v6, "httpHeaders"

    .line 80
    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 82
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    .line 83
    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    .line 87
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_1
    const-string v7, "requestBody"

    .line 91
    invoke-static {p1, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 93
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    .line 94
    invoke-static {v7}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    .line 98
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    iput-object v2, p0, Lcom/applovin/impl/sdk/network/h;->aHC:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIv:Ljava/lang/String;

    iput-object v3, p0, Lcom/applovin/impl/sdk/network/h;->aIo:Ljava/lang/String;

    iput-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aIp:Ljava/lang/String;

    iput-object v5, p0, Lcom/applovin/impl/sdk/network/h;->aHD:Ljava/util/Map;

    iput-object v6, p0, Lcom/applovin/impl/sdk/network/h;->awy:Ljava/util/Map;

    iput-object v7, p0, Lcom/applovin/impl/sdk/network/h;->aIq:Ljava/util/Map;

    .line 109
    sget-object p2, Lcom/applovin/impl/sdk/utils/p$a;->aVV:Lcom/applovin/impl/sdk/utils/p$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/utils/p$a;->getValue()I

    move-result p2

    const-string v0, "encodingType"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/p$a;->gW(I)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/h;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    const-string p2, "isEncodingEnabled"

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/h;->aIr:Z

    const-string p2, "gzipBodyEncoding"

    .line 111
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/h;->aIs:Z

    const-string p2, "isAllowedPreInitEvent"

    .line 112
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/h;->aIt:Z

    const-string p2, "shouldFireInWebView"

    .line 113
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h;->aIu:Z

    iput v4, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    return-void
.end method

.method public static ID()Lcom/applovin/impl/sdk/network/h$a;
    .locals 1

    .line 287
    new-instance v0, Lcom/applovin/impl/sdk/network/h$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method HQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHC:Ljava/lang/String;

    return-object v0
.end method

.method HR()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHD:Ljava/util/Map;

    return-object v0
.end method

.method HS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->awy:Ljava/util/Map;

    return-object v0
.end method

.method IA()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    return-void
.end method

.method IB()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHD:Ljava/util/Map;

    .line 212
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "postback_ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHD:Ljava/util/Map;

    return-void
.end method

.method IC()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 219
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uniqueId"

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "communicatorRequestId"

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->aIv:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "httpMethod"

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->aHC:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "targetUrl"

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->aIo:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "backupUrl"

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->aIp:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encodingType"

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 226
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEncodingEnabled"

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/network/h;->aIr:Z

    .line 227
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gzipBodyEncoding"

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/network/h;->aIs:Z

    .line 228
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAllowedPreInitEvent"

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/network/h;->aIt:Z

    .line 229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "attemptNumber"

    iget v2, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    .line 230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aHD:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 234
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->aHD:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->awy:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 239
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->awy:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "httpHeaders"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aIq:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 244
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->aIq:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "requestBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public IE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIt:Z

    return v0
.end method

.method Ic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIr:Z

    return v0
.end method

.method Id()Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    return-object v0
.end method

.method If()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIs:Z

    return v0
.end method

.method Iu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIo:Ljava/lang/String;

    return-object v0
.end method

.method Iv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIp:Ljava/lang/String;

    return-object v0
.end method

.method Iw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIq:Ljava/util/Map;

    return-object v0
.end method

.method Ix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIu:Z

    return v0
.end method

.method Iy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIv:Ljava/lang/String;

    return-object v0
.end method

.method Iz()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/h;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    .line 274
    iget-object p1, p1, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostbackRequest{uniqueId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', communicatorRequestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aIv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', httpMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aHC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', targetUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aIo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', backupUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attemptNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEncodingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/h;->aIr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGzipBodyEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/h;->aIs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowedPreInitEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/h;->aIt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFireInWebView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/h;->aIu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
