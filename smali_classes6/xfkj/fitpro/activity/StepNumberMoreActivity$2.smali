.class Lxfkj/fitpro/activity/StepNumberMoreActivity$2;
.super Ljava/lang/Object;
.source "StepNumberMoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/StepNumberMoreActivity;->initTabbar()V
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

    iput-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$2;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$2;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 134
    invoke-static {v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fgettabbarRadio(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$2;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 135
    invoke-static {v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fgettabbarRadio(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$2;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 136
    invoke-static {v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fgettabbarRadio(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$2;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fgettabbarRadio(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity$2;->this$0:Lxfkj/fitpro/activity/StepNumberMoreActivity;

    .line 138
    invoke-static {v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->-$$Nest$fgetstep_tabbar(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
