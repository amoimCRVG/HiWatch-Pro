.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$2;
.super Ljava/lang/Object;
.source "RewardVideoListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->onAdVideoBarClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;->b()V

    :cond_0
    return-void
.end method
