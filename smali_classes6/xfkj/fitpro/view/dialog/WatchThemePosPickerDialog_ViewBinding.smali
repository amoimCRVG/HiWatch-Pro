.class public Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;
.super Ljava/lang/Object;
.source "WatchThemePosPickerDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;

.field private view7f0a0119:Landroid/view/View;

.field private view7f0a0137:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;->target:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;

    const v0, 0x7f0a0119

    const-string v1, "method \'onClickCancelOk\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;->view7f0a0119:Landroid/view/View;

    .line 29
    new-instance v2, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding$1;-><init>(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0137

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;->view7f0a0137:Landroid/view/View;

    .line 37
    new-instance v0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding$2;-><init>(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;->target:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;->target:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;->view7f0a0119:Landroid/view/View;

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;->view7f0a0119:Landroid/view/View;

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;->view7f0a0137:Landroid/view/View;

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;->view7f0a0137:Landroid/view/View;

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
