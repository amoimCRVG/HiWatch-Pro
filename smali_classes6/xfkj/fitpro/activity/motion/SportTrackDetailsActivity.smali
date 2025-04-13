.class public abstract Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SportTrackDetailsActivity.java"


# instance fields
.field mBtnShare:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a014e
    .end annotation
.end field

.field mCardviewDetails:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a017d
    .end annotation
.end field

.field mFrmMapview:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0284
    .end annotation
.end field

.field mImgShortcut:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0699
    .end annotation
.end field

.field mKm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03bb
    .end annotation
.end field

.field mLlHisSportDetails:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0410
    .end annotation
.end field

.field protected mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

.field private mRecord:Lxfkj/fitpro/model/motion/PathRecord;

.field mTotalKm:Lxfkj/fitpro/view/NewsLabFontsTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0777
    .end annotation
.end field

.field mTvAvSpeed:Lxfkj/fitpro/view/NewsLabFontsTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07c3
    .end annotation
.end field

.field mTvDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ee
    .end annotation
.end field

.field mTvDuration:Lxfkj/fitpro/view/NewsLabFontsTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0803
    .end annotation
.end field

.field mTvKmCal:Lxfkj/fitpro/view/NewsLabFontsTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a083a
    .end annotation
.end field

.field mTvMode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a084f
    .end annotation
.end field

.field mTvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0858
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$msaveTracks(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->saveTracks(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private exit()V
    .locals 3

    .line 204
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isHistoryEnter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->startHistoryPage()V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->finish()V

    :goto_0
    return-void
.end method

.method private httpLoadTracks()V
    .locals 4

    .line 116
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;-><init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->loadHistorySportDetails(JLio/reactivex/Observer;)V

    return-void
.end method

.method private saveTracks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;)V"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startHistoryPage()V
    .locals 3

    .line 212
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/motion/SportHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getMode()I

    move-result v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 215
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->finish()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0074

    return v0
.end method

.method protected abstract getMapView()Landroid/view/View;
.end method

.method protected getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-object v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mFrmMapview:Landroid/widget/FrameLayout;

    .line 82
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getMapView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "recordId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getPathRecordById(J)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    .line 85
    new-instance p1, Lxfkj/fitpro/utils/PathSmoothTool;

    invoke-direct {p1}, Lxfkj/fitpro/utils/PathSmoothTool;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/PathSmoothTool;->setIntensity(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvMode:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getMode()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/utils/CommonUtils;->getLabelBySportMode(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTotalKm:Lxfkj/fitpro/view/NewsLabFontsTextView;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(DI)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/NewsLabFontsTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvDate:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getDate()Ljava/util/Date;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvName:Landroid/widget/TextView;

    .line 90
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvAvSpeed:Lxfkj/fitpro/view/NewsLabFontsTextView;

    .line 91
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getPace()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MyTimeUtils;->formatPeiSpeed(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/NewsLabFontsTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvDuration:Lxfkj/fitpro/view/NewsLabFontsTextView;

    .line 92
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/MyTimeUtils;->formatseconds(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/NewsLabFontsTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvKmCal:Lxfkj/fitpro/view/NewsLabFontsTextView;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/motion/PathRecord;->getCalory()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/NewsLabFontsTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mKm:Landroid/widget/TextView;

    .line 94
    invoke-static {}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertMileUnite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method synthetic lambda$saveTracks$0$xfkj-fitpro-activity-motion-SportTrackDetailsActivity(Ljava/util/List;)V
    .locals 2

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/motion/TrackModel;

    .line 186
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/motion/TrackModel;->setKeyId(Ljava/lang/Long;)V

    .line 187
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveTrackModel(Lxfkj/fitpro/model/motion/TrackModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected loadTrack()V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->recoverLineTracks(Ljava/util/List;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->httpLoadTracks()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 194
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->exit()V

    return-void
.end method

.method protected abstract onMapScreenShot()V
.end method

.method public onResume()V
    .locals 2

    .line 220
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mImgShortcut:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onViewClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0115
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->exit()V

    return-void
.end method

.method protected abstract recoverLineTracks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;)V"
        }
    .end annotation
.end method
