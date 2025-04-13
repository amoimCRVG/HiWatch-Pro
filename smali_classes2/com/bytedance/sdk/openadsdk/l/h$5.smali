.class Lcom/bytedance/sdk/openadsdk/l/h$5;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h$5;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ====Scheduled Task=== "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCheckJSRunnable"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$5;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    .line 442
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->f(Lcom/bytedance/sdk/openadsdk/l/h;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$5;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    .line 443
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->f(Lcom/bytedance/sdk/openadsdk/l/h;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/h$5$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/h$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/l/h$5;)V

    const-string v2, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$5;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    .line 453
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->h(Lcom/bytedance/sdk/openadsdk/l/h;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$5;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    .line 454
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->h(Lcom/bytedance/sdk/openadsdk/l/h;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
