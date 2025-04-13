.class public Lcom/bytedance/sdk/openadsdk/multipro/b;
.super Ljava/lang/Object;
.source "MultiGlobalInfo.java"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a()V
    .locals 3

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Ljava/lang/Boolean;

    const-string v1, "is_support_multi_process"

    const-string v2, "sp_multi_info"

    .line 19
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->a:Z

    return-void
.end method

.method public static c()Z
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "sp_multi_info"

    const-string v2, "is_support_multi_process"

    .line 39
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
