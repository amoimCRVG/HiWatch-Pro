.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$4;
.super Ljava/lang/Object;
.source "AppOpenAdListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->onAdTimeOver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$4;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$4;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;

    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;)Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$4;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;

    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;)Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;->d()V

    :cond_0
    return-void
.end method
