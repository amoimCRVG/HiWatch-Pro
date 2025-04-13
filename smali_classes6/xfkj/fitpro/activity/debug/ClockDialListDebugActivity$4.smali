.class Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$4;
.super Ljava/lang/Object;
.source "ClockDialListDebugActivity.java"

# interfaces
.implements Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->startWatchTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$4;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onConfirm(I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$4;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 296
    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->-$$Nest$fgetmCurData(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setReplacePicPos(I)V

    .line 297
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$4;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->-$$Nest$fgetmCurData(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->startFile(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    return-void
.end method
