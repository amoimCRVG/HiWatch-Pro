.class Lcom/bytedance/sdk/openadsdk/component/f/b$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdTopLayoutHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/f/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/f/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/f/b;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/f/b;

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/f/b;->b(Lcom/bytedance/sdk/openadsdk/component/f/b;)Lcom/bytedance/sdk/openadsdk/component/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/f/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/f/b;->a(Lcom/bytedance/sdk/openadsdk/component/f/b;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/h/a;->a(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/f/b;

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/f/b;->a(I)V

    return-void
.end method
