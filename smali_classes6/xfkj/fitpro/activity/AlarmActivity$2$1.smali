.class Lxfkj/fitpro/activity/AlarmActivity$2$1;
.super Ljava/lang/Object;
.source "AlarmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/AlarmActivity$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/activity/AlarmActivity$2;

.field final synthetic val$map:Ljava/util/Map;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/AlarmActivity$2;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/AlarmActivity$2$1;->this$1:Lxfkj/fitpro/activity/AlarmActivity$2;

    iput-object p2, p0, Lxfkj/fitpro/activity/AlarmActivity$2$1;->val$map:Ljava/util/Map;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 117
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$2$1;->val$map:Ljava/util/Map;

    const-string v1, "is_ok"

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$2$1;->val$map:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$2$1;->this$1:Lxfkj/fitpro/activity/AlarmActivity$2;

    .line 121
    iget-object v0, v0, Lxfkj/fitpro/activity/AlarmActivity$2;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    iget-object v1, p0, Lxfkj/fitpro/activity/AlarmActivity$2$1;->this$1:Lxfkj/fitpro/activity/AlarmActivity$2;

    iget-object v1, v1, Lxfkj/fitpro/activity/AlarmActivity$2;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    const v4, 0x7f12066a

    invoke-virtual {v1, v4}, Lxfkj/fitpro/activity/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 123
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$2$1;->this$1:Lxfkj/fitpro/activity/AlarmActivity$2;

    .line 125
    iget-object v0, v0, Lxfkj/fitpro/activity/AlarmActivity$2;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    iget-object v1, p0, Lxfkj/fitpro/activity/AlarmActivity$2$1;->this$1:Lxfkj/fitpro/activity/AlarmActivity$2;

    iget-object v1, v1, Lxfkj/fitpro/activity/AlarmActivity$2;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    const v4, 0x7f120668

    invoke-virtual {v1, v4}, Lxfkj/fitpro/activity/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 127
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$2$1;->this$1:Lxfkj/fitpro/activity/AlarmActivity$2;

    .line 128
    iget-object v0, v0, Lxfkj/fitpro/activity/AlarmActivity$2;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/AlarmActivity;->getAlarmLists()V

    :goto_0
    return-void
.end method
