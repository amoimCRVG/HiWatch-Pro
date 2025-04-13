.class Lxfkj/fitpro/view/seekbar/SeekBar$1;
.super Ljava/lang/Object;
.source "SeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/seekbar/SeekBar;->materialRestore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/seekbar/SeekBar;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/seekbar/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar$1;->this$0:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar$1;->this$0:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 353
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lxfkj/fitpro/view/seekbar/SeekBar;->material:F

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar$1;->this$0:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 354
    invoke-static {p1}, Lxfkj/fitpro/view/seekbar/SeekBar;->-$$Nest$fgetrangeSeekBar(Lxfkj/fitpro/view/seekbar/SeekBar;)Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar$1;->this$0:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-static {p1}, Lxfkj/fitpro/view/seekbar/SeekBar;->-$$Nest$fgetrangeSeekBar(Lxfkj/fitpro/view/seekbar/SeekBar;)Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->invalidate()V

    :cond_0
    return-void
.end method
