.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;
.super Ljava/lang/Object;
.source "DynamicViewRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/component/adexpress/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/component/adexpress/b/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/component/adexpress/b/g;)V

    :cond_0
    return-void
.end method
