.class Lxfkj/fitpro/activity/UinfoActivity$1;
.super Landroid/os/Handler;
.source "UinfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/UinfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/UinfoActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/UinfoActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/UinfoActivity$1;->this$0:Lxfkj/fitpro/activity/UinfoActivity;

    .line 53
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/UinfoActivity$1;->this$0:Lxfkj/fitpro/activity/UinfoActivity;

    .line 59
    invoke-static {p1}, Lxfkj/fitpro/activity/UinfoActivity;->-$$Nest$mDataToUI(Lxfkj/fitpro/activity/UinfoActivity;)V

    .line 60
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz p1, :cond_0

    .line 61
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    :cond_0
    return-void
.end method
