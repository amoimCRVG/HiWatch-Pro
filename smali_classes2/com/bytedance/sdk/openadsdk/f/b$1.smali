.class Lcom/bytedance/sdk/openadsdk/f/b$1;
.super Ljava/lang/Object;
.source "ImageLoaderLogListenerWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/f/b;->a(Lcom/bytedance/sdk/component/d/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/f/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/f/b;JII)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->d:Lcom/bytedance/sdk/openadsdk/f/b;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->a:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->b:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->c:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->a:J

    const-string v3, "duration"

    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->d:Lcom/bytedance/sdk/openadsdk/f/b;

    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/f/b;->a(Lcom/bytedance/sdk/openadsdk/f/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preload_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->b:I

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "local_cache"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->c:I

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/b$1;->a:J

    .line 56
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
