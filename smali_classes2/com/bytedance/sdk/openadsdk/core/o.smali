.class public Lcom/bytedance/sdk/openadsdk/core/o;
.super Ljava/lang/Object;
.source "InternalContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/o$a;
    }
.end annotation


# static fields
.field private static volatile a:Landroid/content/Context; = null

.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/p; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/o;

    .line 40
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/o;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/o;->a:Landroid/content/Context;

    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 51
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_2

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/o;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/o;->c:I

    if-gez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/o;->c:I

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/o;->c:I

    return v0
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/o;

    .line 74
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/q;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/o;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    .line 78
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    return-object v0
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/settings/e;
    .locals 1

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->aj()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/bytedance/sdk/openadsdk/j/c/a;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/c/b;->a()Lcom/bytedance/sdk/openadsdk/j/c/a;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a()Lcom/bytedance/sdk/openadsdk/j/c/a;

    move-result-object v0

    return-object v0
.end method
