.class Lcom/bytedance/sdk/openadsdk/core/a/a$2;
.super Ljava/lang/Object;
.source "AdCallBackAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/a;Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/model/b;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/a/a;

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/a/a;)Lcom/bytedance/sdk/openadsdk/core/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void
.end method
