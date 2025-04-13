.class Lcom/bytedance/sdk/openadsdk/j/c/c;
.super Ljava/lang/Object;
.source "LogUploaderImplEmpty.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/c/a;


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/j/c/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/j/c/c;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/c/c;->a:Lcom/bytedance/sdk/openadsdk/j/c/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/j/c/c;

    .line 14
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/j/c/c;->a:Lcom/bytedance/sdk/openadsdk/j/c/c;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/j/c/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/j/c/c;->a:Lcom/bytedance/sdk/openadsdk/j/c/c;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/c/c;->a:Lcom/bytedance/sdk/openadsdk/j/c/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/j/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/j/a;Z)V
    .locals 0

    return-void
.end method
