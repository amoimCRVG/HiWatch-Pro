.class Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;
.super Ljava/lang/Object;
.source "HandLongPressView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 91
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

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->d(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->b(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;->a()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 115
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->b(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->b(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;->b()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->b(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;->setAlpha(F)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->d(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->a(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->a(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->a(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
