.class Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$2;
.super Ljava/lang/Object;
.source "SplashDiffuseView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->a(Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->setAlpha(F)V

    return-void
.end method
