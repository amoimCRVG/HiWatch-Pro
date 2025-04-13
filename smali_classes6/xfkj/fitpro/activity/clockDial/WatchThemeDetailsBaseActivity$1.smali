.class Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$1;
.super Ljava/lang/Object;
.source "WatchThemeDetailsBaseActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->initListener()V
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

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$1;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$1;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    const v1, 0x7f1202b8

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onStartDownload(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$1;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    .line 69
    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->access$000(Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$1;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    const v1, 0x7f1202b6

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$1;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    .line 75
    invoke-virtual {v0, p1, p2}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->handleDownloadWatchTheme(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
