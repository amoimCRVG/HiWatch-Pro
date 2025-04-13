.class public Lsg/bigo/ads/common/l/b/b;
.super Lsg/bigo/ads/common/l/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/common/l/a;",
        ">",
        "Lsg/bigo/ads/common/l/b/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lsg/bigo/ads/common/l/f;


# instance fields
.field public b:Lorg/json/JSONObject;

.field public c:[B

.field public d:Lsg/bigo/ads/common/l/f;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain;charset=utf-8"

    invoke-static {v0}, Lsg/bigo/ads/common/l/f;->a(Ljava/lang/String;)Lsg/bigo/ads/common/l/f;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/common/l/b/b;->a:Lsg/bigo/ads/common/l/f;

    return-void
.end method

.method public constructor <init>(ILsg/bigo/ads/common/l/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/l/b/c;-><init>(ILsg/bigo/ads/common/l/a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/common/l/b/b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/common/l/b/b;->b:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/common/l/b/b;->c:[B

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Lsg/bigo/ads/common/l/f;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/l/b/b;->d:Lsg/bigo/ads/common/l/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lsg/bigo/ads/common/l/b/b;->a:Lsg/bigo/ads/common/l/f;

    return-object v0
.end method

.method public final c()[B
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/l/b/b;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/l/b/b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/common/l/b/b;->k:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/common/l/b/b;->c:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/l/b/b;->c:[B

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/common/l/b/b;->e()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/l/b/b;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "content is null."

    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/common/l/b/b;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/common/l/b/c;->e()I

    move-result v0

    return v0
.end method
