.class public abstract Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "WatchThemeDetailsBaseActivity.java"


# instance fields
.field protected final COLORS:[I

.field protected final DERECTION_LABELS:[Ljava/lang/String;

.field protected final FONT_BIN_LOCAL_PATH:Ljava/lang/String;

.field protected final IMG_BIN_LOCAL_PATH:Ljava/lang/String;

.field protected final MSG_FAILED:I

.field protected final MSG_START:I

.field protected final MSG_SUCCESS:I

.field protected final MSG_UPGRADDING:I

.field protected mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

.field protected mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

.field protected mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

.field protected mCurSelectedColor:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;

.field protected mDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IMG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->IMG_BIN_LOCAL_PATH:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FONT_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->FONT_BIN_LOCAL_PATH:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->COLORS:[I

    const-string v0, "BR.png"

    const-string v1, "BL.png"

    const-string v2, "TL.png"

    const-string v3, "TR.png"

    .line 44
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->DERECTION_LABELS:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->MSG_START:I

    const/4 v0, 0x1

    iput v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->MSG_SUCCESS:I

    const/4 v0, 0x2

    iput v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->MSG_FAILED:I

    const/4 v0, 0x3

    iput v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->MSG_UPGRADDING:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x31ad7
        -0x57aa2
        -0xb5a2
        -0x85521
        -0x545354
        -0xcdcdce
        -0x52019b
        -0xfc0171
        -0xfd0427
        -0xce3707
        -0xe9fe0b
        -0x7dff01
    .end array-data
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private handleThumbClickEvent()V
    .locals 3

    .line 211
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->getThumbSrcBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    new-instance v2, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$3;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$3;-><init>(Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;)V

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->adjustThumbSupport(Landroid/graphics/Bitmap;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;)V

    return-void
.end method

.method private isCustomWatchTheme()Z
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 164
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFonBinPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method protected convertDirection()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 171
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->DERECTION_LABELS:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 173
    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->DERECTION_LABELS:[Ljava/lang/String;

    .line 175
    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->DERECTION_LABELS:[Ljava/lang/String;

    .line 177
    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->DERECTION_LABELS:[Ljava/lang/String;

    .line 179
    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    :goto_1
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 182
    invoke-virtual {v0, v2}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setFontPosition(I)V

    return-void
.end method

.method protected findBgImgUrlData()Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 187
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getMaterialList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 188
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BG_APP.png"

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getThumbSrcBitmap()Landroid/graphics/Bitmap;
.end method

.method protected handleBin(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    const-string v1, ""

    .line 109
    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setThumbBinPath(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    .line 110
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->isSupport8BitDial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p2}, Lcom/blankj/utilcode/util/ImageUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$2;-><init>(Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-static {p2, v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleNetSrcBin(Landroid/graphics/Bitmap;Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p2}, Lcom/blankj/utilcode/util/ImageUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->convertWatchThemeBin(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1203d8

    .line 135
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 138
    invoke-virtual {v0, p2}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setPicBinpath(Ljava/lang/String;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->FONT_BIN_LOCAL_PATH:Ljava/lang/String;

    .line 139
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setFonBinPath(Ljava/lang/String;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 140
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setPreviewImgPath(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->showImgPreView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected handleClickInstallWatchTheme()V
    .locals 4

    .line 149
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->isCustomWatchTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->isSupportThumb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getThumbBinPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->handleThumbClickEvent()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    .line 152
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->isShowDialog()Z

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleClickInstallWatchTheme(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Z)V

    :goto_0
    return-void
.end method

.method protected handleDownloadWatchTheme(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    .line 196
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->isShowDialog()Z

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleDownloadWatchThmeFile(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->deleteAllInDir(Ljava/lang/String;)Z

    .line 56
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    .line 57
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->IMG_BIN_LOCAL_PATH:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setPicBinpath(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 59
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getMaterialList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 65
    new-instance v0, Lxfkj/fitpro/utils/DownloadMannager;

    invoke-direct {v0}, Lxfkj/fitpro/utils/DownloadMannager;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    .line 66
    new-instance v1, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity$1;-><init>(Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/DownloadMannager;->setDownLoadListener(Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    return-void
.end method

.method protected abstract isShowDialog()Z
.end method

.method protected isSupportThumb()Z
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    .line 205
    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isSupportThumb(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 89
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xbc

    if-ne p1, p2, :cond_2

    .line 92
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 94
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p3

    .line 96
    invoke-static {p3}, Lcom/blankj/utilcode/util/ImageUtils;->getSize(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 97
    aget v1, v0, v1

    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget v1, v0, v1

    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v2

    if-eq v1, v2, :cond_1

    .line 98
    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u622a\u56fe\u8868\u76d8\u5bbd\u9ad8\u4e0d\u6b63\u786e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {p3}, Lcom/blankj/utilcode/util/ImageUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    .line 100
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v1

    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ImageUtils;->compressByScale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p3, v1}, Lcom/blankj/utilcode/util/ImageUtils;->save(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 103
    :cond_1
    invoke-virtual {p0, p2, p3}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->handleBin(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 226
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 228
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->deleteAllInDir(Ljava/lang/String;)Z

    return-void
.end method

.method protected showImgPreView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
