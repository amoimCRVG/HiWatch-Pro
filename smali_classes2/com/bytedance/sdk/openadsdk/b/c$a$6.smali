.class final Lcom/bytedance/sdk/openadsdk/b/c$a$6;
.super Lcom/bytedance/sdk/component/g/h;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$a$6;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/c$a$6;->b:Lorg/json/JSONObject;

    .line 1229
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$a$6;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 1234
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$a$6;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 1235
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1238
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$a$6;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 1239
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$a$6;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 1240
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$a$6;->b:Lorg/json/JSONObject;

    .line 1241
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1242
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_extra_data"

    .line 1243
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$a$6;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const-string v5, "download_gecko_end"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.AdEvent"

    const-string v2, "Gecko.downloadGeckoEnd error"

    .line 1246
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
