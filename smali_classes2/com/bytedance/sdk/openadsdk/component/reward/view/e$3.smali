.class Lcom/bytedance/sdk/openadsdk/component/reward/view/e$3;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$3;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$3;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    .line 522
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b(Lcom/bytedance/sdk/openadsdk/component/reward/view/e;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->l()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
