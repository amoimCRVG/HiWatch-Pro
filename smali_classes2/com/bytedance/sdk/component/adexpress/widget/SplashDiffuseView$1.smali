.class Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$1;
.super Ljava/lang/Object;
.source "SplashDiffuseView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    .line 77
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->a(Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->invalidate()V

    return-void
.end method
