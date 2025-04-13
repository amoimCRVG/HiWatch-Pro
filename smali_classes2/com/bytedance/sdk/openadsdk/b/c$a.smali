.class public Lcom/bytedance/sdk/openadsdk/b/c$a;
.super Ljava/lang/Object;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(IIIILcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V
    .locals 10

    .line 1176
    new-instance v9, Lcom/bytedance/sdk/openadsdk/b/c$a$4;

    const-string v1, "resource_detail"

    move-object v0, v9

    move-object v2, p5

    move-object v3, p4

    move v4, p0

    move/from16 v5, p6

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/b/c$a$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;IIIII)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static a(IILcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 2

    .line 1123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/c$a$2;

    const-string v1, "res_hit"

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/c$a$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;II)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
    .locals 9

    .line 1146
    new-instance v8, Lcom/bytedance/sdk/openadsdk/b/c$a$3;

    const-string v1, "page_init"

    move-object v0, v8

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-wide v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c$a$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;J)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 2

    .line 1206
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/c$a$5;

    const-string v1, "download_gecko_start"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/b/c$a$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lorg/json/JSONObject;)V
    .locals 2

    .line 1229
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/c$a$6;

    const-string v1, "download_gecko_end"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/c$a$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 2

    .line 1103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/c$a$1;

    const-string v1, "res_hit"

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/c$a$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method
