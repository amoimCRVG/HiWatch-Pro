.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c$3;
.super Ljava/lang/Object;
.source "FullScreenVideoListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;->onAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;)Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;)Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;->b(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;)V

    return-void
.end method
