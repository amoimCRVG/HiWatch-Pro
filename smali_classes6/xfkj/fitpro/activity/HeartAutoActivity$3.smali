.class Lxfkj/fitpro/activity/HeartAutoActivity$3;
.super Ljava/lang/Object;
.source "HeartAutoActivity.java"

# interfaces
.implements Lcom/zcw/togglebutton/ToggleButton$OnToggleChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/HeartAutoActivity;->setViewsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/HeartAutoActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/HeartAutoActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/HeartAutoActivity$3;->this$0:Lxfkj/fitpro/activity/HeartAutoActivity;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onToggle(Z)V
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity$3;->this$0:Lxfkj/fitpro/activity/HeartAutoActivity;

    .line 158
    invoke-static {v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/HeartAutoActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u5173:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity$3;->this$0:Lxfkj/fitpro/activity/HeartAutoActivity;

    const v2, 0x7f1207de

    .line 160
    invoke-virtual {v0, v2}, Lxfkj/fitpro/activity/HeartAutoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/HeartAutoActivity$3;->this$0:Lxfkj/fitpro/activity/HeartAutoActivity;

    .line 162
    invoke-static {p1}, Lxfkj/fitpro/activity/HeartAutoActivity;->-$$Nest$fgetiSwitch(Lxfkj/fitpro/activity/HeartAutoActivity;)Lcom/zcw/togglebutton/ToggleButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zcw/togglebutton/ToggleButton;->setToggleOff()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/HeartAutoActivity$3;->this$0:Lxfkj/fitpro/activity/HeartAutoActivity;

    .line 164
    invoke-static {p1}, Lxfkj/fitpro/activity/HeartAutoActivity;->-$$Nest$fgetiSwitch(Lxfkj/fitpro/activity/HeartAutoActivity;)Lcom/zcw/togglebutton/ToggleButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zcw/togglebutton/ToggleButton;->setToggleOn()V

    :goto_0
    return-void

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "heart_sleep_assist"

    invoke-static {v3, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 171
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    goto :goto_1

    .line 174
    :cond_2
    invoke-static {v3, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    :goto_1
    iget-object p1, p0, Lxfkj/fitpro/activity/HeartAutoActivity$3;->this$0:Lxfkj/fitpro/activity/HeartAutoActivity;

    .line 176
    invoke-virtual {p1}, Lxfkj/fitpro/activity/HeartAutoActivity;->setWatchLongSit()V

    return-void
.end method
