.class Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "WatchThemePosPickerDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;-><init>(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding$2;->this$0:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding$2;->val$target:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;

    .line 37
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog_ViewBinding$2;->val$target:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;

    .line 40
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->onClickCancelOk(Landroid/view/View;)V

    return-void
.end method
