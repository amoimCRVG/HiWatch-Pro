.class Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$2;
.super Ljava/lang/Object;
.source "WatchThemeDetailsBaseActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->handleBin(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

.field final synthetic val$localMedia:Lcom/luck/picture/lib/entity/LocalMedia;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$2;->val$localMedia:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 129
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    .line 120
    iget-object p2, p2, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {p2, p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setPicBinpath(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    .line 121
    iget-object p1, p1, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    iget-object p2, p2, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->FONT_BIN_LOCAL_PATH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setFonBinPath(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    .line 122
    iget-object p1, p1, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$2;->val$localMedia:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setPreviewImgPath(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$2;->this$0:Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;

    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->showImgPreView(Landroid/view/View;)V

    return-void
.end method
