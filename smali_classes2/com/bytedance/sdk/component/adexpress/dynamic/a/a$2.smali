.class Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;
.super Ljava/lang/Object;
.source "DynamicRender.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    .line 114
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)Lcom/bytedance/sdk/component/adexpress/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/i;->d(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    .line 115
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    .line 116
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    .line 124
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
