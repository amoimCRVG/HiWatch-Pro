.class Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$1;
.super Ljava/lang/Object;
.source "WatchThemeH5Activity.java"

# interfaces
.implements Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->initDownloadManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$1;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1202b8

    invoke-static {v0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onStartDownload(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1202b6

    invoke-static {v0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 63
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 64
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$1;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    .line 65
    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->-$$Nest$fgetmCurData(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    move-result-object v2

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity$1;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->-$$Nest$fgetmImgDownloadManager(Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;)Lxfkj/fitpro/utils/DownloadMannager;

    move-result-object v3

    const/4 v6, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleDownloadWatchThmeFile(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
