.class Lcom/bytedance/sdk/openadsdk/component/reward/b/h$1;
.super Ljava/lang/Object;
.source "RewardFullTypeInteraction.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->d()Lcom/bytedance/sdk/openadsdk/component/reward/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/b/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/h;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/h;

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/h;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/h$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/h;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/h;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setIsMute(Z)V

    :cond_0
    return-void
.end method
