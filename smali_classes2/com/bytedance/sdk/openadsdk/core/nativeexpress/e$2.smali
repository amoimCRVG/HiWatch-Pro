.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;
.super Ljava/lang/Object;
.source "ExpressAdLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/utils/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/utils/ab;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Lcom/bytedance/sdk/openadsdk/utils/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;->a:Lcom/bytedance/sdk/openadsdk/utils/ab;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    .line 188
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;->a:Lcom/bytedance/sdk/openadsdk/utils/ab;

    .line 190
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Lcom/bytedance/sdk/openadsdk/utils/ab;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    .line 192
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    .line 193
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    .line 196
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    .line 197
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    .line 201
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)V

    return-void
.end method
