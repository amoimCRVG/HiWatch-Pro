.class Lxfkj/fitpro/activity/StepNumberMoreActivity$1;
.super Landroid/os/Handler;
.source "StepNumberMoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/StepNumberMoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/StepNumberMoreActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$1;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 70
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 74
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$1;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 75
    invoke-static {p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fgetmFrmProbar(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$1;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 76
    invoke-static {p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fgetmProgressBar(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$1;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 77
    invoke-static {p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fgetmHandler(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
