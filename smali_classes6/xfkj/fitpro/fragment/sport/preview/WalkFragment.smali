.class public Lxfkj/fitpro/fragment/sport/preview/WalkFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "WalkFragment.java"

# interfaces
.implements Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;


# instance fields
.field mImgWeather:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0320
    .end annotation
.end field

.field mRlWeather:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0650
    .end annotation
.end field

.field mTemp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0727
    .end annotation
.end field

.field mTvSportTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a7
    .end annotation
.end field

.field mTvTotalKm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08c8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 42
    new-instance v0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;

    invoke-direct {v0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;-><init>()V

    return-object v0
.end method

.method private showTotalKm()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mTvTotalKm:Landroid/widget/TextView;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->getTotalKm()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showWeather(Lxfkj/fitpro/model/sever/reponse/WeatherResponse;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;->getCond_code()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "https://cdn.heweather.com/cond_icon/%1$s.png"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0f0108

    iget-object v5, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mImgWeather:Landroid/widget/ImageView;

    invoke-static {v2, v1, v4, v5}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;->getTmp()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "%1$s\u00b0"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mTemp:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0268

    return v0
.end method

.method public getTotalKm()F
    .locals 5

    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getAllSportRecordForMode(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/motion/PathRecord;

    int-to-double v3, v1

    .line 94
    invoke-virtual {v2}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v1

    add-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(DI)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTodayWeather()Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->showWeather(Lxfkj/fitpro/model/sever/reponse/WeatherResponse;)V

    .line 53
    invoke-direct {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->showTotalKm()V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public onMTvTotalKmClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a08c8,
            0x7f0a08a7,
            0x7f0a0645
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/fragment/SportFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/fragment/SportFragment;->startHistoryPage(I)V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 1

    .line 113
    instance-of v0, p1, Lxfkj/fitpro/event/SportUpdateEvent;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lxfkj/fitpro/event/SportUpdateEvent;

    invoke-virtual {p1}, Lxfkj/fitpro/event/SportUpdateEvent;->getMode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 115
    invoke-direct {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->showTotalKm()V

    :cond_0
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseFragment;->setData(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    instance-of v0, p1, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->showWeather(Lxfkj/fitpro/model/sever/reponse/WeatherResponse;)V

    :cond_0
    return-void
.end method
