.class public Lcom/bytedance/sdk/openadsdk/j/a/c;
.super Ljava/lang/Object;
.source "RequestMonitor.java"


# static fields
.field public static a:Ljava/lang/String; = "response is null"

.field public static b:I = -0xa


# instance fields
.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->k:I

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/n;)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 2

    if-eqz p1, :cond_1

    .line 76
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/n;->f:Lcom/bytedance/sdk/component/b/a/n$a;

    sget-object v1, Lcom/bytedance/sdk/component/b/a/n$a;->a:Lcom/bytedance/sdk/component/b/a/n$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->g:I

    .line 79
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/n;->f:Lcom/bytedance/sdk/component/b/a/n$a;

    sget-object v1, Lcom/bytedance/sdk/component/b/a/n$a;->b:Lcom/bytedance/sdk/component/b/a/n$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/n;->e:[B

    if-eqz v0, :cond_1

    .line 80
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/a/n;->e:[B

    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->g:I

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:Z

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->g:I

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 4

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->f:J

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->h:I

    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 4

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->e:J

    .line 124
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Lcom/bytedance/sdk/openadsdk/j/a/c;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->e:J

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "request_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->g:I

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->h:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "result"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:Z

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->j:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "conn_type"

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timezone"

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const-string v3, "net_duration"

    .line 49
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/c;->k:I

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
