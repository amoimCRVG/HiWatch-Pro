.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b$1;
.super Ljava/lang/Object;
.source "DislikeClosedListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;->onItemClickClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;->a()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;->b(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
