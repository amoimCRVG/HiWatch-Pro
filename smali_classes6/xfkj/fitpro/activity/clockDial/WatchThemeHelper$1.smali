.class Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$1;
.super Ljava/lang/Object;
.source "WatchThemeHelper.java"

# interfaces
.implements Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->lambda$startWatchTheme$0(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;ZLandroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic val$data:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

.field final synthetic val$showWatchThemeDialog:Z


# direct methods
.method constructor <init>(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;ZLandroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$1;->val$data:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iput-boolean p2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$1;->val$showWatchThemeDialog:Z

    iput-object p3, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$1;->val$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onConfirm(I)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$1;->val$data:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 78
    invoke-virtual {v0, p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setReplacePicPos(I)V

    iget-boolean p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$1;->val$showWatchThemeDialog:Z

    if-eqz p1, :cond_0

    .line 80
    new-instance p1, Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$1;->val$data:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-direct {p1, v0}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;-><init>(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$1;->val$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "showWatchThemeDialog"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$1;->val$data:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->startFile(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    :goto_0
    return-void
.end method
