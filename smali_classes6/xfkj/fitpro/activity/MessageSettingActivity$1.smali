.class Lxfkj/fitpro/activity/MessageSettingActivity$1;
.super Landroid/os/Handler;
.source "MessageSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/MessageSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/MessageSettingActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/MessageSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$1;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 60
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 63
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x25

    if-eq v1, v2, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$1;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 79
    invoke-static {p1}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$mDataToUI(Lxfkj/fitpro/activity/MessageSettingActivity;)V

    .line 80
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    goto :goto_1

    .line 81
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1111

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$1;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 82
    invoke-static {p1}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$fgetmFrmLoadding(Lxfkj/fitpro/activity/MessageSettingActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/MessageSettingActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lxfkj/fitpro/activity/MessageSettingActivity$1$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/MessageSettingActivity$1;Ljava/util/Map;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method synthetic lambda$handleMessage$0$xfkj-fitpro-activity-MessageSettingActivity$1(Ljava/util/Map;)V
    .locals 4

    .line 65
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const-string v0, "is_ok"

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$1;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    const v0, 0x7f12066a

    .line 68
    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$1;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 71
    invoke-static {p1}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$mDataToUI(Lxfkj/fitpro/activity/MessageSettingActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$1;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    const v0, 0x7f120668

    .line 73
    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
