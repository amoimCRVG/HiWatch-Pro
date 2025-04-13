.class Lxfkj/fitpro/activity/MessageSettingActivity$3;
.super Ljava/lang/Object;
.source "MessageSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/MessageSettingActivity;->setViewsListener()V
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

    iput-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$3;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$3;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 413
    invoke-static {p1}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$fgethSwitch(Lxfkj/fitpro/activity/MessageSettingActivity;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity$3;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 416
    invoke-static {v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/MessageSettingActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9009\u4e2d\u5f00\u5173:HANDState--\u5f00\u5173\u72b6\u6001:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$3;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    const v0, 0x7f1207de

    .line 418
    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$3;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 419
    invoke-static {p1}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$fgethSwitch(Lxfkj/fitpro/activity/MessageSettingActivity;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$3;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 420
    invoke-static {p1}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$fgethSwitch(Lxfkj/fitpro/activity/MessageSettingActivity;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$3;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 422
    invoke-static {p1}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$fgethSwitch(Lxfkj/fitpro/activity/MessageSettingActivity;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "1"

    const-string v2, "HANDState"

    .line 426
    invoke-static {v2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$3;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 428
    invoke-virtual {p1, v1}, Lxfkj/fitpro/activity/MessageSettingActivity;->setMessageTofitpro(Z)V

    return-void
.end method
