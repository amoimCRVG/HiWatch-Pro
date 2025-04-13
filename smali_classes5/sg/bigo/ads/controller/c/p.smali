.class public final Lsg/bigo/ads/controller/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/core/c$f;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/c/p;->a:Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/c/p;->b:I

    const-string/jumbo v0, "value"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsg/bigo/ads/controller/c/p;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsg/bigo/ads/controller/c/p;->d:Ljava/lang/String;

    const-string/jumbo v3, "uuid"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsg/bigo/ads/controller/c/p;->e:Ljava/lang/String;

    const-string v3, "reg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lsg/bigo/ads/controller/c/p;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lsg/bigo/ads/controller/c/p;->g:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lsg/bigo/ads/controller/c/p;->f:[Ljava/lang/String;

    const-string/jumbo v5, "token"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v4, p0, Lsg/bigo/ads/controller/c/p;->g:[Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/controller/c/p;->f:[Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/controller/c/p;->g:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/p;->a:Lorg/json/JSONObject;

    return-object v0
.end method
