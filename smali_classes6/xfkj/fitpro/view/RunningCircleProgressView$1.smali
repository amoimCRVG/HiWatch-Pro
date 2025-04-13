.class Lxfkj/fitpro/view/RunningCircleProgressView$1;
.super Ljava/lang/Object;
.source "RunningCircleProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/RunningCircleProgressView;->showAnimation(IIILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/RunningCircleProgressView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/RunningCircleProgressView;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/RunningCircleProgressView$1;->this$0:Lxfkj/fitpro/view/RunningCircleProgressView;

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/RunningCircleProgressView$1;->this$0:Lxfkj/fitpro/view/RunningCircleProgressView;

    .line 594
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/RunningCircleProgressView;->setProgress(I)V

    return-void
.end method
