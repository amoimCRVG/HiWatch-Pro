.class Lxfkj/fitpro/view/seekbar/SeekBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SeekBar.java"


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

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar$2;->this$0:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 357
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar$2;->this$0:Lxfkj/fitpro/view/seekbar/SeekBar;

    const/4 v0, 0x0

    .line 360
    iput v0, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->material:F

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar$2;->this$0:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 361
    invoke-static {p1}, Lxfkj/fitpro/view/seekbar/SeekBar;->-$$Nest$fgetrangeSeekBar(Lxfkj/fitpro/view/seekbar/SeekBar;)Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar$2;->this$0:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-static {p1}, Lxfkj/fitpro/view/seekbar/SeekBar;->-$$Nest$fgetrangeSeekBar(Lxfkj/fitpro/view/seekbar/SeekBar;)Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->invalidate()V

    :cond_0
    return-void
.end method
