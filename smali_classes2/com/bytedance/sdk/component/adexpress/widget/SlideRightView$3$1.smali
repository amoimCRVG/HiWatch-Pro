.class Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3$1;
.super Ljava/lang/Object;
.source "SlideRightView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;

    .line 148
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
