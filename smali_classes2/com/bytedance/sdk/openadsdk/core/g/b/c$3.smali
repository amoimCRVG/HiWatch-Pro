.class final Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;
.super Lcom/bytedance/sdk/component/g/h;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/b/c;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->e:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->f:Ljava/lang/String;

    .line 241
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

    .line 246
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->b:Z

    .line 247
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->c:Ljava/lang/String;

    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "description"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->c:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

    .line 252
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const-string v1, "progress"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

    .line 253
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->c:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "retry"

    const/4 v2, 0x1

    .line 256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

    .line 260
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$3;->f:Ljava/lang/String;

    const-string v3, "dsp_track_link_result"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
