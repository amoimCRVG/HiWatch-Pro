.class Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$2;
.super Ljava/lang/Object;
.source "ClockDialListActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$2;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$2;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    const v1, 0x7f1202b8

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onStartDownload(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$2;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    .line 185
    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->access$100(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$2;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    const v1, 0x7f1202b6

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 190
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$2;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    .line 191
    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->-$$Nest$fgetmCurData(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$2;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {v2}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->-$$Nest$fgetmImgDownloadMannager(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;)Lxfkj/fitpro/utils/DownloadMannager;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleDownloadWatchThmeFile(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
