.class public final Lsg/bigo/ads/core/b/b/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lsg/bigo/ads/core/b/c/b$b;

.field public final b:Lsg/bigo/ads/core/b/b/b;

.field final c:Lsg/bigo/ads/common/e;

.field private final d:Lsg/bigo/ads/core/b/a/a;

.field private final e:Lsg/bigo/ads/common/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/b/a/a;Lsg/bigo/ads/common/f;Lsg/bigo/ads/common/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/b/b/a;->a:Lsg/bigo/ads/core/b/c/b$b;

    new-instance v0, Lsg/bigo/ads/core/b/b/b;

    invoke-direct {v0, p1}, Lsg/bigo/ads/core/b/b/b;-><init>(Lsg/bigo/ads/core/b/a/a;)V

    iput-object v0, p0, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    iput-object p1, p0, Lsg/bigo/ads/core/b/b/a;->d:Lsg/bigo/ads/core/b/a/a;

    iput-object p2, p0, Lsg/bigo/ads/core/b/b/a;->e:Lsg/bigo/ads/common/f;

    iput-object p3, p0, Lsg/bigo/ads/core/b/b/a;->c:Lsg/bigo/ads/common/e;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/b/b/a;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b;->c()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a;->d:Lsg/bigo/ads/core/b/a/a;

    iget v1, v1, Lsg/bigo/ads/core/b/a/a;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/b/b/a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/core/b/b/a;->b()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/core/b/b/a;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/core/b/b/a;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a;->a:Lsg/bigo/ads/core/b/c/b$b;

    invoke-static {v0}, Lsg/bigo/ads/core/b/c/b;->a(Lsg/bigo/ads/core/b/c/b$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/b/b/a;->a:Lsg/bigo/ads/core/b/c/b$b;

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "sendGeneralStats but event list is empty!!"

    const-string v1, "Callback"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/common/c/b/a;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v3, v3, Lsg/bigo/ads/common/c/b/a;->c:Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "events"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a;->e:Lsg/bigo/ads/common/f;

    new-instance v3, Lsg/bigo/ads/core/b/b/a$3;

    invoke-direct {v3, p0, v0}, Lsg/bigo/ads/core/b/b/a$3;-><init>(Lsg/bigo/ads/core/b/b/a;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/common/f;->a(Ljava/util/Map;Lsg/bigo/ads/common/f$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/b/b/a$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/core/b/b/a$1;-><init>(Lsg/bigo/ads/core/b/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lsg/bigo/ads/core/b/c/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a;->a:Lsg/bigo/ads/core/b/c/b$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/core/b/b/a$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/b/b/a$2;-><init>(Lsg/bigo/ads/core/b/b/a;)V

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a;->d:Lsg/bigo/ads/core/b/a/a;

    iget v1, v1, Lsg/bigo/ads/core/b/a/a;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/b/c/b;->a(Ljava/lang/Runnable;J)Lsg/bigo/ads/core/b/c/b$b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/b/b/a;->a:Lsg/bigo/ads/core/b/c/b$b;

    return-void
.end method
