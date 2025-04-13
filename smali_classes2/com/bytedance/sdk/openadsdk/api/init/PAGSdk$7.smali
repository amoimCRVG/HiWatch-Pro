.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;
.super Lcom/bytedance/sdk/component/g/h;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 408
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 412
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/i;-><init>()V

    .line 413
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/n;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 414
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Landroid/content/Context;Z)V

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Lcom/bytedance/sdk/openadsdk/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->b()V

    .line 417
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a()V

    .line 419
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/a;->a(Lcom/bytedance/sdk/openadsdk/m/a$a;)V

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/t;->u()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    .line 429
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->a:Ljava/lang/String;

    .line 431
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/n/a/g;->b()V

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->ac()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 435
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/a/b;)V

    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->V()Z

    move-result v1

    if-nez v1, :cond_1

    .line 440
    monitor-enter v0

    .line 441
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->V()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->b()V

    .line 444
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->D()V

    .line 446
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 450
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->i()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    .line 452
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 453
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    const/4 v0, 0x1

    .line 455
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/f;->a(Z)V

    .line 456
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/j/b/a;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/f;->a(Lcom/bytedance/sdk/component/g/c;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    .line 457
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    .line 458
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    .line 460
    invoke-static {v0}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Landroid/content/Context;)V

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/a;->b()V

    .line 462
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->a()V

    .line 464
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a()V

    .line 465
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/b;->c()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    .line 466
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->m(Landroid/content/Context;)V

    .line 467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/c;->a()V

    .line 474
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b()V

    return-void
.end method
