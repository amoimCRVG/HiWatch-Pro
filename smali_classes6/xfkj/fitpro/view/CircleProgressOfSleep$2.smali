.class Lxfkj/fitpro/view/CircleProgressOfSleep$2;
.super Ljava/lang/Object;
.source "CircleProgressOfSleep.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/CircleProgressOfSleep;->setProgress(IZ)V
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

    iput-object p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep$2;->this$0:Lxfkj/fitpro/view/CircleProgressOfSleep;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressOfSleep$2;->this$0:Lxfkj/fitpro/view/CircleProgressOfSleep;

    .line 316
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->-$$Nest$fputviewProgress(Lxfkj/fitpro/view/CircleProgressOfSleep;I)V

    iget-object p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep$2;->this$0:Lxfkj/fitpro/view/CircleProgressOfSleep;

    .line 317
    invoke-static {p1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->-$$Nest$fgetviewProgress(Lxfkj/fitpro/view/CircleProgressOfSleep;)I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep$2;->this$0:Lxfkj/fitpro/view/CircleProgressOfSleep;

    invoke-static {v1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->-$$Nest$fgetmaxProgress(Lxfkj/fitpro/view/CircleProgressOfSleep;)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xe10

    invoke-static {p1, v0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->-$$Nest$fputprogress(Lxfkj/fitpro/view/CircleProgressOfSleep;I)V

    iget-object p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep$2;->this$0:Lxfkj/fitpro/view/CircleProgressOfSleep;

    .line 318
    invoke-virtual {p1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->invalidate()V

    iget-object p1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep$2;->this$0:Lxfkj/fitpro/view/CircleProgressOfSleep;

    .line 319
    invoke-static {p1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->-$$Nest$fgetprogress(Lxfkj/fitpro/view/CircleProgressOfSleep;)I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/CircleProgressOfSleep$2;->this$0:Lxfkj/fitpro/view/CircleProgressOfSleep;

    invoke-static {v1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->-$$Nest$fgetmaxProgress(Lxfkj/fitpro/view/CircleProgressOfSleep;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lxfkj/fitpro/view/CircleProgressOfSleep;->-$$Nest$msetCircleProgress(Lxfkj/fitpro/view/CircleProgressOfSleep;II)V

    return-void
.end method
