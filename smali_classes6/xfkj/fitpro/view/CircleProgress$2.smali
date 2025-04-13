.class Lxfkj/fitpro/view/CircleProgress$2;
.super Ljava/lang/Object;
.source "CircleProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/CircleProgress;->setProgress(IZ)V
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

    iput-object p1, p0, Lxfkj/fitpro/view/CircleProgress$2;->this$0:Lxfkj/fitpro/view/CircleProgress;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgress$2;->this$0:Lxfkj/fitpro/view/CircleProgress;

    .line 334
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lxfkj/fitpro/view/CircleProgress;->-$$Nest$fputviewProgress(Lxfkj/fitpro/view/CircleProgress;I)V

    iget-object p1, p0, Lxfkj/fitpro/view/CircleProgress$2;->this$0:Lxfkj/fitpro/view/CircleProgress;

    .line 335
    invoke-static {p1}, Lxfkj/fitpro/view/CircleProgress;->-$$Nest$fgetviewProgress(Lxfkj/fitpro/view/CircleProgress;)I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/CircleProgress$2;->this$0:Lxfkj/fitpro/view/CircleProgress;

    invoke-static {v1}, Lxfkj/fitpro/view/CircleProgress;->-$$Nest$fgetmaxProgress(Lxfkj/fitpro/view/CircleProgress;)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xe10

    invoke-static {p1, v0}, Lxfkj/fitpro/view/CircleProgress;->-$$Nest$fputprogress(Lxfkj/fitpro/view/CircleProgress;I)V

    iget-object p1, p0, Lxfkj/fitpro/view/CircleProgress$2;->this$0:Lxfkj/fitpro/view/CircleProgress;

    .line 336
    invoke-virtual {p1}, Lxfkj/fitpro/view/CircleProgress;->invalidate()V

    iget-object p1, p0, Lxfkj/fitpro/view/CircleProgress$2;->this$0:Lxfkj/fitpro/view/CircleProgress;

    .line 337
    invoke-static {p1}, Lxfkj/fitpro/view/CircleProgress;->-$$Nest$fgetprogress(Lxfkj/fitpro/view/CircleProgress;)I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/CircleProgress$2;->this$0:Lxfkj/fitpro/view/CircleProgress;

    invoke-static {v1}, Lxfkj/fitpro/view/CircleProgress;->-$$Nest$fgetmaxProgress(Lxfkj/fitpro/view/CircleProgress;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lxfkj/fitpro/view/CircleProgress;->-$$Nest$msetCircleProgress(Lxfkj/fitpro/view/CircleProgress;II)V

    return-void
.end method
