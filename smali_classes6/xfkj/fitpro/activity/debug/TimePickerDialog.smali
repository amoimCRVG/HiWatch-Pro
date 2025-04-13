.class public Lxfkj/fitpro/activity/debug/TimePickerDialog;
.super Lxfkj/fitpro/view/dialog/BaseDialogFragment;
.source "TimePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/debug/TimePickerDialog$ConfirmListener;
    }
.end annotation


# instance fields
.field btnCancel:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0119
    .end annotation
.end field

.field btnOk:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0137
    .end annotation
.end field

.field hourOfDay:I

.field listener:Lxfkj/fitpro/activity/debug/TimePickerDialog$ConfirmListener;

.field min:I

.field timePicker:Landroid/widget/TimePicker;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0759
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected builder()Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 2

    .line 56
    new-instance v0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    invoke-direct {v0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->canceledOnTouchOutside(Z)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->gravity(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x28

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->width(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public create(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    .line 29
    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->hourOfDay:I

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    .line 30
    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->min:I

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->btnCancel:Landroid/widget/Button;

    .line 32
    new-instance p2, Lxfkj/fitpro/activity/debug/TimePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/debug/TimePickerDialog$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/debug/TimePickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->btnOk:Landroid/widget/Button;

    .line 36
    new-instance p2, Lxfkj/fitpro/activity/debug/TimePickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/debug/TimePickerDialog$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/debug/TimePickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    .line 43
    new-instance p2, Lxfkj/fitpro/activity/debug/TimePickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/debug/TimePickerDialog$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/debug/TimePickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0155

    return v0
.end method

.method synthetic lambda$create$0$xfkj-fitpro-activity-debug-TimePickerDialog(Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/TimePickerDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$create$1$xfkj-fitpro-activity-debug-TimePickerDialog(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->listener:Lxfkj/fitpro/activity/debug/TimePickerDialog$ConfirmListener;

    if-eqz p1, :cond_0

    iget v0, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->hourOfDay:I

    iget v1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->min:I

    .line 38
    invoke-interface {p1, v0, v1}, Lxfkj/fitpro/activity/debug/TimePickerDialog$ConfirmListener;->onDateCallback(II)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/TimePickerDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$create$2$xfkj-fitpro-activity-debug-TimePickerDialog(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 0
    iput p2, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->hourOfDay:I

    iput p3, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->min:I

    return-void
.end method

.method public setListener(Lxfkj/fitpro/activity/debug/TimePickerDialog$ConfirmListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->listener:Lxfkj/fitpro/activity/debug/TimePickerDialog$ConfirmListener;

    return-void
.end method
