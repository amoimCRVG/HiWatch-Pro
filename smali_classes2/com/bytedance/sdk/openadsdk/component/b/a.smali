.class public Lcom/bytedance/sdk/openadsdk/component/b/a;
.super Ljava/lang/Object;
.source "FeedAdManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/component/b/a;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/p;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->c()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/component/b/a;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/b/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/b/a;

    .line 44
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/b/a;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/b/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/b/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/b/a;

    .line 48
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/b;)V
    .locals 9

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    .line 62
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/s;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/s;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/b/a$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/b/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/b/a;Lcom/bytedance/sdk/openadsdk/common/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ab;)V

    const/4 p1, 0x5

    invoke-interface {v6, p2, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    return-void
.end method
