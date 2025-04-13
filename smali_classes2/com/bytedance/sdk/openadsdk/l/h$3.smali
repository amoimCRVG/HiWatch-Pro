.class Lcom/bytedance/sdk/openadsdk/l/h$3;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/h;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h$3;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$3;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    .line 419
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Lcom/bytedance/sdk/openadsdk/l/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$3;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    const/4 v1, 0x0

    .line 420
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Lcom/bytedance/sdk/openadsdk/l/h;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$3;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    .line 421
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->d(Lcom/bytedance/sdk/openadsdk/l/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h$3;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Lcom/bytedance/sdk/openadsdk/l/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$3;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    const/4 v1, 0x2

    const-string v2, "ContainerLoadTimeOut"

    .line 422
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/h;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
