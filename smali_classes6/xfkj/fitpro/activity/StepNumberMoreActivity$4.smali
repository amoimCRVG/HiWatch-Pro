.class Lxfkj/fitpro/activity/StepNumberMoreActivity$4;
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

    iput-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$4;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$4;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 185
    invoke-virtual {p1, p2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$4;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 190
    invoke-virtual {v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060472

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$4;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fputcurrent_tabber_btn(Lxfkj/fitpro/activity/StepNumberMoreActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$4;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 196
    invoke-virtual {p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->setChartValue()V

    iget-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$4;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 197
    invoke-static {p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fgetpre_select_id(Lxfkj/fitpro/activity/StepNumberMoreActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$4;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 199
    invoke-virtual {v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060471

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$4;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 200
    invoke-static {p1, p2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fputpre_select_id(Lxfkj/fitpro/activity/StepNumberMoreActivity;I)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$4;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 187
    invoke-virtual {p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->setChartValue()V

    return-void
.end method
