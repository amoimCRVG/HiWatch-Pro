.class Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/a/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a;

    .line 265
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a;

    .line 266
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "resumeVideo: execResumePlay"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a;

    .line 267
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->j()V

    :cond_0
    return-void
.end method
