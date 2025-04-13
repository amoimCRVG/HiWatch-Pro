.class public final Lsg/bigo/ads/controller/a/a;
.super Lsg/bigo/ads/common/c;


# instance fields
.field a:Z

.field e:Z

.field f:Ljava/lang/String;

.field final g:Lsg/bigo/ads/controller/a/a/c;

.field final h:Lsg/bigo/ads/controller/a/a/b;

.field final i:Lsg/bigo/ads/controller/a/a/b;

.field final j:Lsg/bigo/ads/controller/a/a/f;

.field final k:Lsg/bigo/ads/controller/a/a/e;

.field public final l:Lsg/bigo/ads/controller/a/a/h;

.field public final m:Lsg/bigo/ads/controller/a/a/d;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsg/bigo/ads/controller/a/a/c;

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    const-string v0, "api.inmense.site"

    invoke-direct {p1, v0}, Lsg/bigo/ads/controller/a/a/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    new-instance p1, Lsg/bigo/ads/controller/a/a/b;

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    const-string v0, "api.kickoffo.site"

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/controller/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    new-instance p1, Lsg/bigo/ads/controller/a/a/b;

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    const-string v0, "api.zmqdez.ru"

    const-string v1, "api.dollphoin.site"

    invoke-direct {p1, v1, v0}, Lsg/bigo/ads/controller/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    new-instance p1, Lsg/bigo/ads/controller/a/a/f;

    invoke-direct {p1}, Lsg/bigo/ads/controller/a/a/f;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->j:Lsg/bigo/ads/controller/a/a/f;

    new-instance p1, Lsg/bigo/ads/controller/a/a/e;

    invoke-direct {p1}, Lsg/bigo/ads/controller/a/a/e;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->k:Lsg/bigo/ads/controller/a/a/e;

    new-instance p1, Lsg/bigo/ads/controller/a/a/h;

    invoke-direct {p1}, Lsg/bigo/ads/controller/a/a/h;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    new-instance p1, Lsg/bigo/ads/controller/a/a/d;

    invoke-direct {p1}, Lsg/bigo/ads/controller/a/a/d;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->m:Lsg/bigo/ads/controller/a/a/d;

    const-string p1, "SDK"

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "bigoad_antiban_config.dat"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lsg/bigo/ads/controller/a/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/bigo/ads/controller/a/g;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, ""

    const/16 p2, 0xfa3

    const-string p3, "config content is empty"

    invoke-static {p1, v1, p2, p3}, Lsg/bigo/ads/controller/a/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/controller/a/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    if-nez v5, :cond_2

    new-instance v3, Lsg/bigo/ads/controller/a/a$1;

    invoke-direct {v3, p0, v0}, Lsg/bigo/ads/controller/a/a$1;-><init>(Lsg/bigo/ads/controller/a/a;Ljava/util/List;)V

    const-string v4, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {p1, v4, v3}, Lsg/bigo/ads/controller/e/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "AntiBanUtils"

    const-string v3, "decrypt error, decrypted content is empty."

    invoke-static {v1, p1, v3}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "AntiBanUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "decrypt, cryptStr="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hexStringSecKey=FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F, decryptStr="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v4, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    :goto_0
    move-object v3, p1

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/a;->e:Z

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa4

    invoke-static {v3, v5, p2, p1}, Lsg/bigo/ads/controller/a/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/controller/a/g;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/controller/a/a;->n:I

    if-gt v0, v1, :cond_4

    new-instance p1, Lsg/bigo/ads/controller/a/g;

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "local config version is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lsg/bigo/ads/controller/a/a;->n:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", remote version is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/controller/a/g;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    return-object p1

    :cond_4
    iput v0, p0, Lsg/bigo/ads/controller/a/a;->n:I

    iput-boolean v5, p0, Lsg/bigo/ads/controller/a/a;->a:Z

    iput-object p2, p0, Lsg/bigo/ads/controller/a/a;->f:Ljava/lang/String;

    iget-object p2, p0, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    const-string v0, "cfg_svr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/bigo/ads/controller/a/a/c;->a(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    const-string v0, "report_svr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/bigo/ads/controller/a/a/b;->a(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    const-string v0, "ad_svr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/bigo/ads/controller/a/a/b;->a(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lsg/bigo/ads/controller/a/a;->j:Lsg/bigo/ads/controller/a/a/f;

    const-string v0, "third_pay_svr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/bigo/ads/controller/a/a/f;->a(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lsg/bigo/ads/controller/a/a;->k:Lsg/bigo/ads/controller/a/a/e;

    const-string v0, "third_free_svr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/bigo/ads/controller/a/a/e;->a(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    const-string/jumbo v0, "uri_opt_timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    monitor-enter p2

    :try_start_1
    const-string v1, "getsdkconfig"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iput-wide v8, p2, Lsg/bigo/ads/controller/a/a/h;->a:J

    const-string v1, "getuniad"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v8, v10

    iput-wide v8, p2, Lsg/bigo/ads/controller/a/a/h;->b:J

    const-string/jumbo v1, "unicallback"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v8, v10

    iput-wide v8, p2, Lsg/bigo/ads/controller/a/a/h;->c:J

    const-string v1, "getuniconfig"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v8, v10

    iput-wide v8, p2, Lsg/bigo/ads/controller/a/a/h;->d:J

    const-string v1, "reportunibaina"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v10

    iput-wide v0, p2, Lsg/bigo/ads/controller/a/a/h;->e:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->m:Lsg/bigo/ads/controller/a/a/d;

    const-string p2, "req_pool_size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-enter v0

    :try_start_2
    const-string p2, "sdk_config"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lsg/bigo/ads/controller/a/a/d;->a:I

    const-string p2, "report"

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lsg/bigo/ads/controller/a/a/d;->b:I

    const-string p2, "config_ad"

    const/16 v1, 0xc

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lsg/bigo/ads/controller/a/a/d;->c:I

    const-string p2, "callback"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lsg/bigo/ads/controller/a/a/d;->d:I

    const-string/jumbo p2, "vast_wrapper"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lsg/bigo/ads/controller/a/a/d;->e:I

    const-string/jumbo p2, "tracker"

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lsg/bigo/ads/controller/a/a/d;->f:I

    const-string p2, "creative"

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lsg/bigo/ads/controller/a/a/d;->g:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p3}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lsg/bigo/ads/controller/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lsg/bigo/ads/controller/a/g;

    invoke-direct {p1, v3, v5}, Lsg/bigo/ads/controller/a/g;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_0
    move-exception p1

    const/16 p2, 0xfa5

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v5, p2, p1}, Lsg/bigo/ads/controller/a/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/controller/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/a/a;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/a/a;->e:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->j:Lsg/bigo/ads/controller/a/a/f;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->k:Lsg/bigo/ads/controller/a/a/e;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->m:Lsg/bigo/ads/controller/a/a/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/controller/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/controller/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/controller/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "AntiBanConfig"

    return-object v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result v1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/a/a;->n:I

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/controller/a/a;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/controller/a/a;->e:Z

    const-string v0, "SDK"

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/a/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->j:Lsg/bigo/ads/controller/a/a/f;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->k:Lsg/bigo/ads/controller/a/a/e;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->m:Lsg/bigo/ads/controller/a/a/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/common/c;->o()V

    iget-boolean v0, p0, Lsg/bigo/ads/common/c;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsg/bigo/ads/common/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bigoad_antiban.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsg/bigo/ads/common/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bigoad_api_antiban.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
