.class Lcom/bytedance/sdk/openadsdk/l/f$54;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/f$54;->a:Lcom/bytedance/sdk/openadsdk/l/f;

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/f$54;->a:Lcom/bytedance/sdk/openadsdk/l/f;

    .line 1040
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Lcom/bytedance/sdk/openadsdk/l/f;)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object v0

    .line 1041
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 1043
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    .line 1046
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    .line 1047
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method
