.class Lxfkj/fitpro/activity/StepNumberMoreActivity$3;
.super Ljava/lang/Object;
.source "StepNumberMoreActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/StepNumberMoreActivity;->setViewsListener()V
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

    iput-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$3;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$3;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 171
    invoke-virtual {p1, p2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$3;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 173
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fputcurrent_title_btn(Lxfkj/fitpro/activity/StepNumberMoreActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$3;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 174
    invoke-static {p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fgetdstep(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$3;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    invoke-static {p2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fgetcurrent_title_btn(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$3;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 175
    invoke-virtual {p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getDstepts()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$3;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 177
    invoke-virtual {p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->initTabbar()V

    :cond_2
    :goto_0
    return-void
.end method
