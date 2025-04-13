.class public final Lcom/applovin/impl/sdk/ad/a;
.super Lcom/applovin/impl/sdk/ad/e;
.source "SourceFile"


# instance fields
.field private final aGb:Ljava/lang/String;

.field private final aGc:Ljava/lang/String;

.field private final aGd:Ljava/lang/String;

.field private final aGe:Lcom/applovin/impl/sdk/a/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/ad/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->FB()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->aGb:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->FJ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->aGc:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/a;->FG()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->aGd:Ljava/lang/String;

    .line 38
    new-instance p1, Lcom/applovin/impl/sdk/a/c;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/a/c;-><init>(Lcom/applovin/impl/sdk/ad/a;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->aGe:Lcom/applovin/impl/sdk/a/c;

    return-void
.end method

.method private FG()Ljava/lang/String;
    .locals 2

    const-string v0, "stream_url"

    const-string v1, ""

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public FA()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/a;->adObject:Lorg/json/JSONObject;

    const-string v2, "html"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->aGb:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/a;->adObject:Lorg/json/JSONObject;

    const-string v2, "stream_url"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->aGd:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public FB()Ljava/lang/String;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/a;->adObject:Lorg/json/JSONObject;

    const-string v2, "html"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public FC()Lcom/applovin/impl/sdk/a/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->aGe:Lcom/applovin/impl/sdk/a/c;

    return-object v0
.end method

.method public FD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->aGc:Ljava/lang/String;

    return-object v0
.end method

.method public FE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->aGd:Ljava/lang/String;

    return-object v0
.end method

.method public FF()Z
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->adObject:Lorg/json/JSONObject;

    const-string v1, "stream_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public FH()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/a;->adObject:Lorg/json/JSONObject;

    const-string v2, "stream_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public FI()Landroid/net/Uri;
    .locals 2

    .line 147
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/a;->FG()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->FJ()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public FJ()Ljava/lang/String;
    .locals 2

    const-string v0, "video"

    const-string v1, ""

    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FK()Landroid/net/Uri;
    .locals 2

    const-string v0, "click_url"

    const-string v1, ""

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public FL()Landroid/net/Uri;
    .locals 2

    const-string v0, "video_click_url"

    const-string v1, ""

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->FK()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public FM()F
    .locals 2

    const-string v0, "mraid_close_delay_graphic"

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/a;->getFloatFromAdObject(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public FN()Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->adObject:Lorg/json/JSONObject;

    const-string v1, "close_button_expandable_hidden"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public FO()Lcom/applovin/impl/adview/j$a;
    .locals 2

    .line 233
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahD:Lcom/applovin/impl/adview/j$a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j$a;->getValue()I

    move-result v0

    const-string v1, "expandable_style"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/a;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/a;->gC(I)Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    return-object v0
.end method

.method public cP(Ljava/lang/String;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/a;->adObject:Lorg/json/JSONObject;

    const-string v2, "html"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic getAdEventTracker()Lcom/applovin/impl/sdk/a/b;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->FC()Lcom/applovin/impl/sdk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->fullResponseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/a;->fullResponse:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ads"

    .line 61
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 65
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "html"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->aGb:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->aGc:Ljava/lang/String;

    .line 67
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stream_url"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->aGd:Ljava/lang/String;

    .line 68
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public hasVideoUrl()Z
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->FI()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 2

    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "omsdk_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/net/Uri;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/a;->adObject:Lorg/json/JSONObject;

    const-string v2, "video"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
