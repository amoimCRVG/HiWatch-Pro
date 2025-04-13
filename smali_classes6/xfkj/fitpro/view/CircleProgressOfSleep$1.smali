.class Lxfkj/fitpro/view/CircleProgressOfSleep$1;
.super Ljava/lang/Object;
.source "CircleProgressOfSleep.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/CircleProgressOfSleep;->setDisableAngle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/CircleProgressOfSleep;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/CircleProgressOfSleep;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep$1;->this$0:Lxfkj/fitpro/view/CircleProgressOfSleep;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep$1;->this$0:Lxfkj/fitpro/view/CircleProgressOfSleep;

    .line 279
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->-$$Nest$fputdisableAngle(Lxfkj/fitpro/view/CircleProgressOfSleep;I)V

    iget-object p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep$1;->this$0:Lxfkj/fitpro/view/CircleProgressOfSleep;

    .line 280
    invoke-virtual {p1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidate()V

    return-void
.end method
