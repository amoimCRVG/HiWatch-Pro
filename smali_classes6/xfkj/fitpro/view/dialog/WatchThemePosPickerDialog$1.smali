.class Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$1;
.super Ljava/lang/Object;
.source "WatchThemePosPickerDialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->create(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$1;->this$0:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";i:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatchThemePos"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$1;->this$0:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;

    .line 36
    invoke-static {p1, p2}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->-$$Nest$fputmSelectedId(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;I)V

    return-void
.end method
