.class Lxfkj/fitpro/activity/SleepSwitchActivity$1;
.super Landroid/os/Handler;
.source "SleepSwitchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/SleepSwitchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/SleepSwitchActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity$1;->this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;

    .line 46
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 49
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/activity/SleepSwitchActivity$1$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/SleepSwitchActivity$1$1;-><init>(Lxfkj/fitpro/activity/SleepSwitchActivity$1;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity$1;->this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;

    .line 63
    invoke-virtual {p1}, Lxfkj/fitpro/activity/SleepSwitchActivity;->showUI()V

    .line 64
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz p1, :cond_2

    .line 65
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
