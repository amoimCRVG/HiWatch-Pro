.class Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$3;
.super Ljava/lang/Object;
.source "WatchThemeDetailsBaseActivity.java"

# interfaces
.implements Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->handleThumbClickEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$3;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$3;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    .line 214
    iget-object v1, v0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$3;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    iget-object v2, v2, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    iget-object v3, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$3;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    iget-object v3, v3, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    iget-object v4, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$3;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    invoke-virtual {v4}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->isShowDialog()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleClickInstallWatchTheme(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Z)V

    return-void
.end method
