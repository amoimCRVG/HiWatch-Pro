.class public final Lsg/bigo/ads/core/e/a/e;
.super Lsg/bigo/ads/common/c/b/c;


# instance fields
.field public i:I

.field public j:J

.field public k:I

.field public l:J

.field public m:I

.field public n:J

.field public o:I

.field public p:J

.field final q:Lsg/bigo/ads/api/core/o;

.field public r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/o;Landroid/database/Cursor;)V
    .locals 2

    invoke-direct {p0, p2}, Lsg/bigo/ads/common/c/b/c;-><init>(Landroid/database/Cursor;)V

    const/4 p2, 0x0

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/e;->j:J

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->k:I

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/e;->l:J

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->m:I

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/e;->n:J

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->o:I

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/e;->p:J

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/e;->q:Lsg/bigo/ads/api/core/o;

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/core/e/a/e;->c:I

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/core/o;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lsg/bigo/ads/common/c/b/c;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x0

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/e;->j:J

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->k:I

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/e;->l:J

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->m:I

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/e;->n:J

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->o:I

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/e;->p:J

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/e;->q:Lsg/bigo/ads/api/core/o;

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/core/e/a/e;->c:I

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/e/a/e;)Lsg/bigo/ads/api/core/o;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/e;->q:Lsg/bigo/ads/api/core/o;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;)V
    .locals 7

    iget-object v2, p2, Lsg/bigo/ads/core/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lsg/bigo/ads/core/e/a/d;->b()Z

    move-result v0

    const-string v1, "lurl_track"

    const-string v3, "nurl_track"

    const-string v4, "click_track"

    if-eqz v0, :cond_4

    const-string v0, "impl_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/e/a/e;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/e/a/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/core/e/a/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/core/e/a/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lsg/bigo/ads/core/e/a/e;->i:I

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v0, p0, Lsg/bigo/ads/core/e/a/e;->k:I

    :cond_5
    :goto_0
    move v4, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v0, p0, Lsg/bigo/ads/core/e/a/e;->m:I

    goto :goto_0

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, p0, Lsg/bigo/ads/core/e/a/e;->o:I

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lsg/bigo/ads/core/e/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lsg/bigo/ads/core/e/a/d;->a()Z

    iget-boolean v3, p0, Lsg/bigo/ads/core/e/a/e;->b:Z

    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->h:Ljava/util/Map;

    new-instance v6, Lsg/bigo/ads/core/e/a/e$1;

    invoke-direct {v6, p0, p1, p2}, Lsg/bigo/ads/core/e/a/e$1;-><init>(Lsg/bigo/ads/core/e/a/e;Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/core/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Lsg/bigo/ads/core/e/a$a;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/e;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lsg/bigo/ads/core/e/a/d;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lsg/bigo/ads/core/e/a/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method final a(I)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->q:Lsg/bigo/ads/api/core/o;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/o;->b(I)Z

    move-result p1

    return p1
.end method

.method final a(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/e/a/e;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/e/a/d;

    iget-object v2, v2, Lsg/bigo/ads/core/e/a/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lsg/bigo/ads/core/e/a/d;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lsg/bigo/ads/core/e/a/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/e/a/d;

    iget-object v2, v2, Lsg/bigo/ads/core/e/a/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lsg/bigo/ads/core/e/a/d;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lsg/bigo/ads/core/e/a/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/e/a/d;

    iget-object v2, v2, Lsg/bigo/ads/core/e/a/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lsg/bigo/ads/core/e/a/d;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lsg/bigo/ads/core/e/a/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/e/a/d;

    iget-object v2, v2, Lsg/bigo/ads/core/e/a/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/core/e/a/e;->j:J

    iget-wide v2, p0, Lsg/bigo/ads/core/e/a/e;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/core/e/a/e;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/d;

    const-string v2, "impl_track"

    invoke-direct {p0, v2, v1}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final i()I
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/e/a/d;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "click_track"

    invoke-direct {p0, v3, v2}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method final j()I
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/e/a/d;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "nurl_track"

    invoke-direct {p0, v3, v2}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method final k()I
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/e/a/d;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "lurl_track"

    invoke-direct {p0, v3, v2}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;)V

    goto :goto_0

    :cond_0
    return v1
.end method
