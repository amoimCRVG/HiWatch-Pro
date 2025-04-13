.class public Lcom/bytedance/sdk/component/e/a/d/a/a;
.super Ljava/lang/Object;
.source "AdLogEvent.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/d/a;


# instance fields
.field protected a:Lorg/json/JSONObject;

.field private b:Lcom/bytedance/sdk/component/e/a/d/a/b;

.field private c:B

.field private d:B

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:B

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/d/a/b;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->b:Lcom/bytedance/sdk/component/e/a/d/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/bytedance/sdk/component/e/a/d/a;
    .locals 3

    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    .line 78
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "priority"

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 80
    new-instance v2, Lcom/bytedance/sdk/component/e/a/d/a/a;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/e/a/d/a/a;-><init>()V

    int-to-byte p0, p0

    .line 81
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/e/a/d/a;->a(B)V

    int-to-byte p0, v1

    .line 82
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/e/a/d/a;->b(B)V

    const-string p0, "event"

    .line 83
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/e/a/d/a;->a(Lorg/json/JSONObject;)V

    const-string p0, "localId"

    .line 84
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/e/a/d/a;->a(Ljava/lang/String;)V

    const-string p0, "genTime"

    .line 85
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/e/a/d/a;->b(Ljava/lang/String;)V

    const-string p0, "channel"

    .line 86
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/e/a/d/a;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/e/a/d/a/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->b:Lcom/bytedance/sdk/component/e/a/d/a/b;

    return-object v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->c:B

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->l:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->j:B

    return v0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->d:B

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->j:B

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->g:J

    return-void
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->c:B

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->d:B

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->i:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "localId"

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->i:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "genTime"

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->d:B

    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->c:B

    .line 203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget v2, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->l:I

    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized g()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->b:Lcom/bytedance/sdk/component/e/a/d/a/b;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/d/a/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->a:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->e:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->f:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->l:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/d/a/a;->h:Ljava/lang/String;

    return-object v0
.end method
