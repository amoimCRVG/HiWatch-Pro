.class Lcom/bytedance/sdk/openadsdk/component/reward/g$1;
.super Ljava/lang/Object;
.source "PAGRewardProxyListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/g;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/g;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g$1;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g$1;->b:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g$1;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
