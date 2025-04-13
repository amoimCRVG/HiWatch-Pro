.class Lcom/bytedance/sdk/openadsdk/l/f$4;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/f$4;->a:Lcom/bytedance/sdk/openadsdk/l/f;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/f$4;->a:Lcom/bytedance/sdk/openadsdk/l/f;

    .line 295
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Lcom/bytedance/sdk/openadsdk/l/f;)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    const-string v0, "code"

    if-nez p1, :cond_0

    .line 297
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, -0x1

    .line 298
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/h;->r()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x1

    .line 302
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method
