.class public Lcom/bytedance/sdk/openadsdk/b/d/b/d;
.super Ljava/lang/Object;
.source "FeedBreakModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/d/b/c;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->a:J

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->a:J

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->b:J

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "break_reason"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->c:I

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "video_backup"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->d:I

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "FeedBreakModel"

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->b:J

    return-void
.end method
