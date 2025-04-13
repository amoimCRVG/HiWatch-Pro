.class final Lsg/bigo/ads/controller/f/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/controller/f/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/f/e;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iput p2, p0, Lsg/bigo/ads/controller/f/e$1;->a:I

    iput-object p3, p0, Lsg/bigo/ads/controller/f/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request success, seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lsg/bigo/ads/controller/f/e$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "GlobalConfig"

    invoke-static {v3, v2, v4, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/f/e;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/c;->D()Z

    move-result v8

    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v0, Lsg/bigo/ads/controller/f/e$1;->b:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "global"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "slots"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v4, :cond_3

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v5, v5, Lsg/bigo/ads/controller/f/e;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v5, v4}, Lsg/bigo/ads/controller/b/c;->g(Lorg/json/JSONObject;)V

    iget-object v4, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v4, v4, Lsg/bigo/ads/controller/f/e;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v4}, Lsg/bigo/ads/controller/b/c;->q()V

    iget-object v4, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v4, v4, Lsg/bigo/ads/controller/f/e;->c:Lsg/bigo/ads/controller/b/f;

    invoke-virtual {v4, v2}, Lsg/bigo/ads/controller/b/f;->a(Lorg/json/JSONArray;)V

    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/f/e;->c:Lsg/bigo/ads/controller/b/f;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/f;->q()V

    sget-object v2, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget-object v2, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    move-result-object v2

    iget-object v4, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v4, v4, Lsg/bigo/ads/controller/f/e;->a:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lsg/bigo/ads/a;->q()V

    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    invoke-static {v2}, Lsg/bigo/ads/controller/f/e;->a(Lsg/bigo/ads/controller/f/e;)V

    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/f/e;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/c;->c()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-wide v9, v2, Lsg/bigo/ads/controller/f/e;->d:J

    sub-long/2addr v6, v9

    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget v9, v2, Lsg/bigo/ads/controller/f/e;->g:I

    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-boolean v10, v2, Lsg/bigo/ads/controller/f/e;->e:Z

    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/f/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v11

    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/f/e;->a:Lsg/bigo/ads/common/e;

    if-nez v2, :cond_2

    move-object v12, v1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/f/e;->a:Lsg/bigo/ads/common/e;

    invoke-interface {v2}, Lsg/bigo/ads/common/e;->Z()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_0
    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/core/d/a;->a(JJZIZILjava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/controller/f/h;->a()Lsg/bigo/ads/controller/f/h;

    move-result-object v2

    iget-object v3, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v3, v3, Lsg/bigo/ads/controller/f/e;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v3}, Lsg/bigo/ads/controller/b/c;->y()Lsg/bigo/ads/api/a/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsg/bigo/ads/controller/f/h;->a(Lsg/bigo/ads/api/a/k;)V

    return-void

    :cond_3
    :goto_1
    const-string v8, "Missing `global` or `slots` params."

    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    const/16 v3, 0x44e

    invoke-virtual {v2, v3, v8}, Lsg/bigo/ads/controller/f/e;->a(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-wide v4, v4, Lsg/bigo/ads/controller/f/e;->d:J

    sub-long v4, v2, v4

    const/16 v6, 0x44e

    const/16 v7, 0x2712

    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget v9, v2, Lsg/bigo/ads/controller/f/e;->g:I

    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-boolean v10, v2, Lsg/bigo/ads/controller/f/e;->e:Z

    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/f/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/f/e;->a:Lsg/bigo/ads/common/e;

    if-nez v2, :cond_4

    move-object v12, v1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/f/e;->a:Lsg/bigo/ads/common/e;

    invoke-interface {v2}, Lsg/bigo/ads/common/e;->Z()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_2
    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/core/d/a;->a(JIILjava/lang/String;IZILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v2, "Failed to parse global config."

    iget-object v3, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    const/16 v4, 0x44f

    invoke-virtual {v3, v4, v2}, Lsg/bigo/ads/controller/f/e;->a(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-wide v5, v5, Lsg/bigo/ads/controller/f/e;->d:J

    sub-long v13, v3, v5

    const/16 v15, 0x44f

    const/16 v16, 0x2712

    iget-object v3, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget v3, v3, Lsg/bigo/ads/controller/f/e;->g:I

    iget-object v4, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-boolean v4, v4, Lsg/bigo/ads/controller/f/e;->e:Z

    iget-object v5, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v5, v5, Lsg/bigo/ads/controller/f/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v20

    iget-object v5, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v5, v5, Lsg/bigo/ads/controller/f/e;->a:Lsg/bigo/ads/common/e;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lsg/bigo/ads/controller/f/e$1;->c:Lsg/bigo/ads/controller/f/e;

    iget-object v1, v1, Lsg/bigo/ads/controller/f/e;->a:Lsg/bigo/ads/common/e;

    invoke-interface {v1}, Lsg/bigo/ads/common/e;->Z()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v13 .. v21}, Lsg/bigo/ads/core/d/a;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    return-void
.end method
