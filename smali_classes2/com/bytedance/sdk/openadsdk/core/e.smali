.class public Lcom/bytedance/sdk/openadsdk/core/e;
.super Lcom/bytedance/sdk/openadsdk/core/f;
.source "DBAdapter.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e;->a:Lcom/bytedance/sdk/openadsdk/core/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/e;

    .line 18
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/e;->a:Lcom/bytedance/sdk/openadsdk/core/e;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/e;->a:Lcom/bytedance/sdk/openadsdk/core/e;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/e;->a:Lcom/bytedance/sdk/openadsdk/core/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bytedance/sdk/openadsdk/core/f$c;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/f;->a()Lcom/bytedance/sdk/openadsdk/core/f$c;

    move-result-object v0

    return-object v0
.end method
