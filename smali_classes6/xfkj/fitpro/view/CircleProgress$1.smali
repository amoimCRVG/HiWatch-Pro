.class Lxfkj/fitpro/view/CircleProgress$1;
.super Ljava/lang/Object;
.source "CircleProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/CircleProgress;->setDisableAngle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/CircleProgress;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/CircleProgress;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/CircleProgress$1;->this$0:Lxfkj/fitpro/view/CircleProgress;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress$1;->this$0:Lxfkj/fitpro/view/CircleProgress;

    .line 297
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lxfkj/fitpro/view/CircleProgress;->-$$Nest$fputdisableAngle(Lxfkj/fitpro/view/CircleProgress;I)V

    iget-object p1, p0, Lxfkj/fitpro/view/CircleProgress$1;->this$0:Lxfkj/fitpro/view/CircleProgress;

    .line 298
    invoke-virtual {p1}, Lxfkj/fitpro/view/CircleProgress;->invalidate()V

    return-void
.end method
