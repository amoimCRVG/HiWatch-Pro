.class Lcom/bytedance/sdk/openadsdk/core/model/o$2;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/o;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    .line 434
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    .line 435
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a()V

    :cond_0
    return-void
.end method
