.class Lcom/bytedance/sdk/openadsdk/component/reward/a/m$13;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/i/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$13;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$13;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    .line 393
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$13;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    .line 394
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a()V

    :cond_0
    return-void
.end method
