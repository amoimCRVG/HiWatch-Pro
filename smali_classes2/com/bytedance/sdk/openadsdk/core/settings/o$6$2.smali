.class Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;
.super Lcom/bytedance/sdk/component/g/h;
.source "TTSdkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/o$6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/settings/o$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/o$6;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/o$6;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->a:Landroid/content/Intent;

    .line 1467
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->a:Landroid/content/Intent;

    .line 1470
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_tryFetRemoDat"

    .line 1474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/o$6;

    .line 1476
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->a:Landroid/content/Intent;

    const-string v2, "_source"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->a:Landroid/content/Intent;

    const-string v4, "_force"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->a(IZ)V

    goto :goto_0

    :cond_0
    const-string v1, "_dataChanged"

    .line 1477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1479
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/o$6;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;->a(Lcom/bytedance/sdk/openadsdk/core/settings/o$6;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1480
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/o$6;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;->a(Lcom/bytedance/sdk/openadsdk/core/settings/o$6;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
