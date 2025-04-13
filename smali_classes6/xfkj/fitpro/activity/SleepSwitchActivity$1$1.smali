.class Lxfkj/fitpro/activity/SleepSwitchActivity$1$1;
.super Ljava/lang/Object;
.source "SleepSwitchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/SleepSwitchActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/activity/SleepSwitchActivity$1;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/SleepSwitchActivity$1;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity$1$1;->this$1:Lxfkj/fitpro/activity/SleepSwitchActivity$1;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 54
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity$1$1;->this$1:Lxfkj/fitpro/activity/SleepSwitchActivity$1;

    .line 56
    iget-object v0, v0, Lxfkj/fitpro/activity/SleepSwitchActivity$1;->this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;

    iget-object v1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity$1$1;->this$1:Lxfkj/fitpro/activity/SleepSwitchActivity$1;

    iget-object v1, v1, Lxfkj/fitpro/activity/SleepSwitchActivity$1;->this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;

    const v2, 0x7f120668

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/SleepSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 57
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
