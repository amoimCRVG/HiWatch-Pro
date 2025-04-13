.class Lxfkj/fitpro/activity/motion/SportActivity$2;
.super Ljava/lang/Object;
.source "SportActivity.java"

# interfaces
.implements Lxfkj/fitpro/view/slidelock/SlideLockView$SlideLockListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/motion/SportActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/motion/SportActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlideToBegin()V
    .locals 0

    return-void
.end method

.method public onSlideToEnd()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    const/4 v1, 0x0

    .line 228
    invoke-static {v0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fputISSTARTUP(Lxfkj/fitpro/activity/motion/SportActivity;Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 229
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmRunnable(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 230
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmHandler(Lxfkj/fitpro/activity/motion/SportActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmRunnable(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    const/4 v2, 0x0

    .line 231
    invoke-static {v0, v2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fputmRunnable(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 233
    invoke-virtual {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->unBindService()V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 235
    iget-object v0, v0, Lxfkj/fitpro/activity/motion/SportActivity;->mLlContinuePause:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
