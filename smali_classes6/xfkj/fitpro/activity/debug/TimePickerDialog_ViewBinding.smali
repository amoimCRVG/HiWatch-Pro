.class public Lxfkj/fitpro/activity/debug/TimePickerDialog_ViewBinding;
.super Ljava/lang/Object;
.source "TimePickerDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/debug/TimePickerDialog;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/debug/TimePickerDialog;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog_ViewBinding;->target:Lxfkj/fitpro/activity/debug/TimePickerDialog;

    const-string v0, "field \'timePicker\'"

    .line 22
    const-class v1, Landroid/widget/TimePicker;

    const v2, 0x7f0a0759

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    const-string v0, "field \'btnCancel\'"

    .line 23
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0119

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/TimePickerDialog;->btnCancel:Landroid/widget/Button;

    const-string v0, "field \'btnOk\'"

    .line 24
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0137

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lxfkj/fitpro/activity/debug/TimePickerDialog;->btnOk:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog_ViewBinding;->target:Lxfkj/fitpro/activity/debug/TimePickerDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog_ViewBinding;->target:Lxfkj/fitpro/activity/debug/TimePickerDialog;

    .line 34
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    .line 35
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->btnCancel:Landroid/widget/Button;

    .line 36
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->btnOk:Landroid/widget/Button;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
