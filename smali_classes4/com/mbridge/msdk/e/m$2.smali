.class final Lcom/mbridge/msdk/e/m$2;
.super Ljava/lang/Object;
.source "MBridgeTrackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/e;

.field final synthetic b:Lcom/mbridge/msdk/e/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/e/m;Lcom/mbridge/msdk/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    iput-object p2, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 257
    invoke-static {v0, v1}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;Lcom/mbridge/msdk/e/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 261
    invoke-static {v0}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->h()Lcom/mbridge/msdk/e/l;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/e/l;->a(Lcom/mbridge/msdk/e/e;)V

    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 262
    invoke-static {v1}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/e/w;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/e/e;->c(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 263
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/e;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 266
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 267
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/m;->f()[J

    move-result-object v1

    const-string v2, "track_time"

    const/4 v3, 0x0

    .line 268
    aget-wide v3, v1, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "track_count"

    const/4 v3, 0x1

    .line 269
    aget-wide v3, v1, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 271
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 273
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 275
    invoke-static {v0}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->h()Lcom/mbridge/msdk/e/l;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/e/l;->b(Lcom/mbridge/msdk/e/e;)V

    return-void
.end method
