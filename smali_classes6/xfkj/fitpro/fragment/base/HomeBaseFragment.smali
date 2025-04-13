.class public Lxfkj/fitpro/fragment/base/HomeBaseFragment;
.super Lxfkj/fitpro/fragment/base/TabBaseFragment;
.source "HomeBaseFragment.java"


# instance fields
.field private calory_values:I

.field private dates:Ljava/util/Map;

.field private distance_values:Ljava/lang/Double;

.field private handler:Landroid/os/Handler;

.field private isRunAnim:Z

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field public mCardViewBlood:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a017c
    .end annotation
.end field

.field public mCardViewHeart:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0180
    .end annotation
.end field

.field public mCardViewHeart2:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0181
    .end annotation
.end field

.field public mCardViewSleep:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0182
    .end annotation
.end field

.field public mCardViewSpo2:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0183
    .end annotation
.end field

.field private mCardViewWatchTheme:Landroid/view/View;

.field public mCardXinDian:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0187
    .end annotation
.end field

.field public mCardviewTemp:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0185
    .end annotation
.end field

.field public mCirclePbSteps:Lxfkj/fitpro/view/CircleProgress;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01a6
    .end annotation
.end field

.field public mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02a6
    .end annotation
.end field

.field public mImgCup:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f6
    .end annotation
.end field

.field public mImgDefBld:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02fa
    .end annotation
.end field

.field public mImgDefHr:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02fb
    .end annotation
.end field

.field public mImgDefSpo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02fc
    .end annotation
.end field

.field public mImgSpoArrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0316
    .end annotation
.end field

.field public mImgSpoBar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0317
    .end annotation
.end field

.field private mImgWatchTheme:Landroid/widget/ImageView;

.field public mImgbtnRefresh:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0322
    .end annotation
.end field

.field public mLineChart:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e2
    .end annotation
.end field

.field public mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e3
    .end annotation
.end field

.field public mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e4
    .end annotation
.end field

.field public mMDeepSleepBgview:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a045d
    .end annotation
.end field

.field public mMSoberSleepBgview:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0466
    .end annotation
.end field

.field public mMSomnolenceSleepBgview:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0469
    .end annotation
.end field

.field private mRotateAnimation:Landroid/view/animation/Animation;

.field public mSportView:Lxfkj/fitpro/view/MySportView;

.field private mTargetSteps:I

.field public mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0728
    .end annotation
.end field

.field public mTvBlood:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07cf
    .end annotation
.end field

.field public mTvBloodStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07d1
    .end annotation
.end field

.field public mTvConsume:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07de
    .end annotation
.end field

.field public mTvDate:Landroid/widget/TextView;

.field public mTvDistance:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07fe
    .end annotation
.end field

.field public mTvGrade:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0819
    .end annotation
.end field

.field public mTvHealthGrade:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a081c
    .end annotation
.end field

.field public mTvHeart:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a081e
    .end annotation
.end field

.field public mTvHeart2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a081f
    .end annotation
.end field

.field public mTvHeartMax:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0824
    .end annotation
.end field

.field public mTvHeartMax2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0825
    .end annotation
.end field

.field public mTvHeartMin:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0826
    .end annotation
.end field

.field public mTvHeartMin2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0827
    .end annotation
.end field

.field public mTvKm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0839
    .end annotation
.end field

.field public mTvLastHrEl:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a083c
    .end annotation
.end field

.field public mTvSleepAwake:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0890
    .end annotation
.end field

.field public mTvSleepDeep:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0891
    .end annotation
.end field

.field public mTvSleepHour:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0892
    .end annotation
.end field

.field public mTvSleepMin:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0893
    .end annotation
.end field

.field public mTvSleepSomeone:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0894
    .end annotation
.end field

.field public mTvSleepStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0895
    .end annotation
.end field

.field public mTvSpo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a089a
    .end annotation
.end field

.field public mTvSpoStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a1
    .end annotation
.end field

.field public mTvSteps:Lxfkj/fitpro/view/FangDaFontsTextView;

.field public mTvStepsToday:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ae
    .end annotation
.end field

.field public mTvTarget:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08b3
    .end annotation
.end field

.field public mTvTarget2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08b4
    .end annotation
.end field

.field public mTvTemp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ba
    .end annotation
.end field

.field public mTvTempLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08bb
    .end annotation
.end field

.field private sleepItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private steps_values:I

.field private t_heart:Ljava/lang/String;

.field private today:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetisRunAnim(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->isRunAnim:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRotateAnimation(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mRotateAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcalory_values(Lxfkj/fitpro/fragment/base/HomeBaseFragment;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->calory_values:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdistance_values(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->distance_values:Ljava/lang/Double;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisRunAnim(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->isRunAnim:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteps_values(Lxfkj/fitpro/fragment/base/HomeBaseFragment;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->steps_values:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTempData(Lxfkj/fitpro/fragment/base/HomeBaseFragment;F)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->setTempData(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowBlood(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showBlood()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowHeart(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showHeart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSpoUI(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showSpoUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateViewData(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->updateViewData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;-><init>()V

    .line 238
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method private SleepData()V
    .locals 23

    move-object/from16 v6, p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\u521d\u59cb\u5316\u7761\u7720\u6570\u636e!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 680
    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    iget-object v1, v6, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->sleepItem:Ljava/util/ArrayList;

    .line 681
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v6, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->dates:Ljava/util/Map;

    const-string v2, "year"

    .line 682
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->dates:Ljava/util/Map;

    const-string v4, "month"

    .line 683
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->dates:Ljava/util/Map;

    const-string v5, "day"

    .line 684
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 685
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, ""

    const-string v8, "0"

    const/16 v9, 0xa

    if-ge v5, v9, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 686
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 12:00:00"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {v0}, Lxfkj/fitpro/utils/DateUtils;->getCalendars(I)Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x2

    .line 688
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v0

    const/4 v12, 0x5

    .line 689
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 690
    new-instance v12, Ljava/lang/StringBuilder;

    if-ge v11, v9, :cond_1

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 691
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v12, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 692
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 18:00:00"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 693
    invoke-static {v1}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v1

    .line 694
    invoke-static {v2}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v2

    .line 698
    invoke-virtual {v1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsDatasByDateAsc(JJ)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u67e5\u770b\u7761\u7720\u6570\u636e\u6570\u636e\u5e93:cursor count:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    aput-object v8, v2, v3

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    .line 700
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-lt v2, v4, :cond_b

    .line 701
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 702
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v7, 0x0

    move v15, v3

    move-wide v13, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/high16 v17, 0x42700000    # 60.0f

    const/high16 v18, 0x447a0000    # 1000.0f

    if-eqz v16, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lxfkj/fitpro/model/SleepDetailsModel;

    .line 704
    invoke-virtual {v4}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lxfkj/fitpro/utils/MyTimeUtils;->isOutSleepTime(Ljava/util/Date;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 705
    iget-object v4, v6, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->TAG:Ljava/lang/String;

    const-string v9, "\u4e0d\u5408\u6cd5\u7684\u7761\u7720\u65f6\u95f4"

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    goto :goto_4

    .line 708
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v9, v0, [Ljava/lang/Object;

    const-string v19, "debug\u7761\u7720 Num:1"

    aput-object v19, v9, v3

    .line 709
    invoke-static {v9}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 710
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 711
    invoke-virtual {v4}, Lxfkj/fitpro/model/SleepDetailsModel;->getSleepType()I

    move-result v19

    .line 712
    invoke-virtual {v4}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    cmp-long v4, v13, v7

    if-nez v4, :cond_5

    move/from16 v15, v19

    move-wide/from16 v13, v20

    :cond_5
    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, "debug\u7761\u7720 Num:2"

    aput-object v22, v4, v3

    .line 717
    invoke-static {v4}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    sub-long v13, v20, v13

    long-to-float v4, v13

    const-string v13, "====================>>tt;"

    const-string v14, "stype"

    if-ne v15, v5, :cond_6

    .line 720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-float/2addr v11, v4

    .line 722
    iget-object v14, v6, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float v13, v4, v18

    div-float v13, v13, v17

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ";stype:2"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    if-ne v15, v0, :cond_7

    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-float/2addr v10, v4

    .line 726
    iget-object v14, v6, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float v13, v4, v18

    div-float v13, v13, v17

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ";stype:1"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    const/4 v5, 0x3

    if-ne v15, v5, :cond_8

    .line 728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-float/2addr v12, v4

    .line 730
    iget-object v5, v6, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float v13, v4, v18

    div-float v13, v13, v17

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ";stype:3"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_5
    new-array v5, v0, [Ljava/lang/Object;

    const-string v13, "debug\u7761\u7720 Num:3"

    aput-object v13, v5, v3

    .line 733
    invoke-static {v5}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    const-string v5, "stime"

    .line 734
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v9, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    iget-object v4, v6, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->sleepItem:Ljava/util/ArrayList;

    .line 738
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-array v4, v0, [Ljava/lang/Object;

    const-string v9, "debug\u7761\u7720 Num:4"

    aput-object v9, v4, v3

    .line 740
    invoke-static {v4}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    move/from16 v15, v19

    move-wide/from16 v13, v20

    const/4 v4, 0x6

    const/4 v5, 0x2

    goto/16 :goto_4

    :cond_a
    div-float v10, v10, v18

    div-float v1, v10, v17

    div-float v11, v11, v18

    div-float v4, v11, v17

    div-float v12, v12, v18

    div-float v5, v12, v17

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "debug\u7761\u7720 Num:5"

    aput-object v8, v7, v3

    .line 745
    invoke-static {v7}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 747
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x6

    if-lt v7, v8, :cond_b

    .line 748
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/SleepDetailsModel;

    invoke-virtual {v3}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v3

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "HHmm"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3, v7}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v7

    .line 749
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/SleepDetailsModel;

    invoke-virtual {v0}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v9, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move v2, v4

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    .line 750
    invoke-virtual/range {v0 .. v5}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showView(FFFLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private calculateScore()V
    .locals 3

    .line 401
    invoke-static {}, Lxfkj/fitpro/utils/SportCalculator;->calculateHealthScore()I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;

    .line 402
    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/HealthScoreRadios;->showScore(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHealthGrade:Landroid/widget/TextView;

    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvGrade:Landroid/widget/TextView;

    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private formatDouble(Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 812
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 813
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 814
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMjAddHomeDistance()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0a084e

    .line 501
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private getTvMjAddHomeCalory()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0a084d

    .line 373
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private initValues()V
    .locals 5

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->sleepItem:Ljava/util/ArrayList;

    .line 437
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->dates:Ljava/util/Map;

    const-string v1, "date"

    .line 438
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->today:Ljava/lang/String;

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->dates:Ljava/util/Map;

    const-string v2, "month"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->dates:Ljava/util/Map;

    const-string v2, "day"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "distance_values"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->distance_values:Ljava/lang/Double;

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "calory_values"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->calory_values:I

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "steps_values"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->steps_values:I

    iput-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->t_heart:Ljava/lang/String;

    .line 445
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM.dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getWeekByDate2(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->isCreate()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvDate:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 321
    new-instance v0, Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-direct {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;-><init>()V

    return-object v0
.end method

.method private refreshData(Landroid/view/View;)V
    .locals 2

    .line 865
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->updateViewData()V

    .line 866
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->isRunAnim:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 868
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 869
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportKeyDayGet(Z)[B

    move-result-object v0

    const-string v1, "app\u8bf7\u6c42\u83b7\u53d6\u5929\u603b\u7ed3\u5b9e\u65f6\u6570\u636e"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 p1, 0x0

    .line 871
    invoke-static {p1}, Lxfkj/fitpro/utils/WeatherProxy;->getWeatherFromNetwork(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1207de

    .line 874
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setData()V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "==================>>setData!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 506
    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 507
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->SleepData()V

    const/4 v1, 0x7

    .line 509
    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsByDateDes(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 510
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 512
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 513
    invoke-virtual {v4}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->t_heart:Ljava/lang/String;

    iget-object v5, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeart:Landroid/widget/TextView;

    .line 514
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/MeasureDetailsModel;

    invoke-virtual {v4}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v4

    .line 517
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/model/MeasureDetailsModel;

    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v5

    .line 518
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 519
    invoke-virtual {v7}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v8

    if-le v4, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v4

    .line 520
    :goto_1
    invoke-virtual {v7}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v8

    if-ge v5, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v5

    goto :goto_0

    .line 523
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    :goto_2
    if-ge v7, v1, :cond_4

    .line 526
    invoke-static {v2}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 527
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 528
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v3

    .line 530
    :goto_3
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v10, v7

    int-to-float v8, v8

    invoke-direct {v9, v10, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 532
    invoke-static {v1, v6}, Lxfkj/fitpro/utils/ChartViewUtils;->setHeartRateLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    move v4, v3

    move v5, v4

    :goto_4
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeartMax:Landroid/widget/TextView;

    new-array v2, v0, [Ljava/lang/Object;

    .line 535
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const v6, 0x7f12024f

    invoke-virtual {p0, v6, v2}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeartMin:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f120250

    invoke-virtual {p0, v2, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTempData(F)V
    .locals 5

    .line 283
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->setTempValue(F)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 284
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 285
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineDataSet;->getValues()Ljava/util/List;

    move-result-object v2

    .line 286
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xb

    if-le v3, v4, :cond_0

    .line 287
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 289
    :cond_0
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 290
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    add-int/lit8 v4, v1, 0x1

    int-to-float v1, v1

    .line 293
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    move v1, v4

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 296
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 297
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 298
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    return-void
.end method

.method private setTempValue(F)V
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x404299999999999aL    # 37.2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTemp:Landroid/widget/TextView;

    .line 303
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060568

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTempLabel:Landroid/widget/TextView;

    .line 304
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42180000    # 38.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTemp:Landroid/widget/TextView;

    .line 306
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060569

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTempLabel:Landroid/widget/TextView;

    .line 307
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-wide v2, 0x4043c00000000000L    # 39.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTemp:Landroid/widget/TextView;

    .line 309
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06056a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTempLabel:Landroid/widget/TextView;

    .line 310
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTemp:Landroid/widget/TextView;

    .line 312
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06056b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTempLabel:Landroid/widget/TextView;

    .line 313
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    :goto_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTemptUnit()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lxfkj/fitpro/utils/UnitConvertUtils;->sheshiConvertHuashiFloat(F)F

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTemp:Landroid/widget/TextView;

    .line 316
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTempLabel:Landroid/widget/TextView;

    .line 317
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTemptUnit()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f120678

    goto :goto_2

    :cond_4
    const v0, 0x7f12027b

    :goto_2
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showBlood()V
    .locals 11

    .line 579
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureBlood()Lxfkj/fitpro/model/MeasureBloodModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvBlood:Landroid/widget/TextView;

    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    invoke-static {v0}, Lxfkj/fitpro/utils/BloodPressureTools;->getBloodPresureLevel(Lxfkj/fitpro/model/MeasureBloodModel;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvBloodStatus:Landroid/widget/TextView;

    const v2, 0x7f120014

    .line 584
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvBloodStatus:Landroid/widget/TextView;

    const v2, 0x7f120015

    .line 586
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvBloodStatus:Landroid/widget/TextView;

    const v2, 0x7f120013

    .line 589
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 592
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 594
    invoke-static {v3}, Lxfkj/fitpro/db/DBHelper;->getMeasureOfBlood(I)Ljava/util/List;

    move-result-object v3

    .line 595
    invoke-static {v3}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    .line 596
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 597
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_1
    if-ltz v7, :cond_2

    .line 598
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/MeasureBloodModel;

    .line 599
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_2
    move v1, v6

    .line 601
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 602
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/MeasureBloodModel;

    .line 603
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v8, v1

    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 604
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v9, v8, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 605
    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 607
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgDefBld:Landroid/widget/ImageView;

    .line 610
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

    .line 611
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    goto :goto_3

    .line 613
    :cond_4
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 614
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v7, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 615
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgDefBld:Landroid/widget/ImageView;

    .line 617
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

    .line 618
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

    .line 620
    invoke-static {v1, v0, v2}, Lxfkj/fitpro/utils/ChartViewUtils;->setBloodChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private showHeart()V
    .locals 10

    const/4 v0, 0x7

    .line 543
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getMeasureOfHeart(I)Ljava/util/List;

    move-result-object v1

    .line 544
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 546
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-virtual {v2}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v2

    .line 547
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v5

    .line 548
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxfkj/fitpro/model/MeasureHeartModel;

    .line 549
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxfkj/fitpro/model/MeasureHeartModel;

    .line 550
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v9

    if-le v2, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v2

    .line 551
    :goto_1
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v9

    if-ge v5, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v5

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeart2:Landroid/widget/TextView;

    .line 553
    invoke-virtual {v6}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgDefHr:Landroid/widget/ImageView;

    .line 554
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

    .line 555
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgDefHr:Landroid/widget/ImageView;

    .line 557
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

    .line 558
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    move v2, v4

    move v5, v2

    .line 562
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_3
    if-ge v6, v0, :cond_5

    .line 565
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 566
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxfkj/fitpro/model/MeasureHeartModel;

    .line 567
    invoke-virtual {v7}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v4

    .line 569
    :goto_4
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v9, v6

    int-to-float v7, v7

    invoke-direct {v8, v9, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

    .line 571
    invoke-static {v0, v3}, Lxfkj/fitpro/utils/ChartViewUtils;->setHeartRateLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeartMax2:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 573
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const v6, 0x7f12024f

    invoke-virtual {p0, v6, v3}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeartMin2:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f120250

    invoke-virtual {p0, v2, v1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showOrHideHeartBloodSpo()V
    .locals 6

    .line 954
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlusLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 955
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportHeartRateBloodSPO()[B

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewHeart2:Landroid/view/View;

    const/4 v2, 0x0

    .line 956
    aget-byte v3, v0, v2

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewBlood:Landroid/view/View;

    .line 957
    aget-byte v3, v0, v5

    if-ne v3, v5, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewSpo2:Landroid/view/View;

    const/4 v3, 0x2

    .line 958
    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 960
    :cond_3
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideHeartRateView()V

    :goto_2
    return-void
.end method

.method private showOrHideHeartRateView()V
    .locals 3

    .line 996
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportHeart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportBlood()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportSpo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewHeart:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 997
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showOrHideHrEl()V
    .locals 4

    .line 1001
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportHREL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardXinDian:Landroid/view/View;

    const/4 v1, 0x0

    .line 1002
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTodayRecentData()Lxfkj/fitpro/model/ECGRecordModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvLastHrEl:Landroid/widget/TextView;

    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/ECGRecordModel;->getHeartRate()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardXinDian:Landroid/view/View;

    const/16 v1, 0x8

    .line 1008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showOrHideSleepView()V
    .locals 2

    .line 990
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportSleep()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewSleep:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 991
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showOrHideTempView()V
    .locals 5

    .line 377
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportTemp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardviewTemp:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const/16 v0, 0xa

    .line 379
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getLastNTempModelOfDesc(I)Ljava/util/List;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 382
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 384
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/TempModel;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 386
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/ChartViewUtils;->setTempLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    .line 388
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/TempModel;

    invoke-virtual {v0}, Lxfkj/fitpro/model/TempModel;->getTmp()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->setTempValue(F)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 390
    invoke-static {v1, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setTempLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardviewTemp:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    .line 393
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private showOrHideView()V
    .locals 0

    .line 982
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideHrEl()V

    .line 983
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideTempView()V

    .line 984
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideHeartBloodSpo()V

    .line 985
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideSleepView()V

    return-void
.end method

.method private showSpoUI()V
    .locals 14

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewSpo2:Landroid/view/View;

    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "mCardViewSpo not visity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 628
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureSpo()Lxfkj/fitpro/model/MeasureSpoModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgSpoArrow:Landroid/widget/ImageView;

    .line 631
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgSpoBar:Landroid/widget/ImageView;

    .line 632
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgDefSpo:Landroid/widget/ImageView;

    .line 633
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v1

    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSpo:Landroid/widget/TextView;

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x5a

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSpoStatus:Landroid/widget/TextView;

    const v2, 0x7f120012

    .line 637
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_2

    const/16 v0, 0x5e

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSpoStatus:Landroid/widget/TextView;

    const v2, 0x7f120011

    .line 639
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSpoStatus:Landroid/widget/TextView;

    const v2, 0x7f120014

    .line 641
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/16 v0, 0x46

    if-ge v1, v0, :cond_3

    move v1, v0

    :cond_3
    const/16 v0, 0x64

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgSpoBar:Landroid/widget/ImageView;

    .line 646
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgSpoArrow:Landroid/widget/ImageView;

    .line 647
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    const/16 v4, 0x61

    if-le v1, v4, :cond_5

    const v0, 0x3f6eeeef

    int-to-float v1, v2

    mul-float/2addr v1, v0

    goto :goto_1

    :cond_5
    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    int-to-float v1, v2

    mul-float/2addr v1, v0

    :goto_1
    move v8, v1

    .line 656
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 657
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0x7d0

    .line 659
    invoke-virtual {v13, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 660
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 661
    invoke-virtual {v0, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgSpoArrow:Landroid/widget/ImageView;

    .line 662
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v2, :cond_6

    if-nez v3, :cond_8

    .line 665
    :cond_6
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSpoStatus:Landroid/widget/TextView;

    const v3, 0x7f120013

    .line 672
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgSpoArrow:Landroid/widget/ImageView;

    .line 673
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgSpoBar:Landroid/widget/ImageView;

    .line 674
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgDefSpo:Landroid/widget/ImageView;

    .line 675
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private showStepProgressView()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mSportView:Lxfkj/fitpro/view/MySportView;

    if-eqz v0, :cond_0

    iget v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->steps_values:I

    .line 495
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MySportView;->setProgress(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mSportView:Lxfkj/fitpro/view/MySportView;

    iget v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTargetSteps:I

    .line 496
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MySportView;->setMaxProgress(I)V

    :cond_0
    return-void
.end method

.method private showWatchThemeImg()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgWatchTheme:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1037
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAdvStatus()Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1039
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getWatchThemeInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1042
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v1

    sget-object v2, Lxfkj/fitpro/eum/WatchThemShape;->CIRCLE:Lxfkj/fitpro/eum/WatchThemShape;

    invoke-virtual {v2}, Lxfkj/fitpro/eum/WatchThemShape;->getType()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1044
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isZh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1045
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHome_dial_cn_1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1047
    :cond_1
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHome_dial_en_1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1051
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isZh()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1052
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHome_dial_cn_0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1054
    :cond_3
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHome_dial_en_0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 1059
    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0f006b

    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgWatchTheme:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method private updateViewData()V
    .locals 5

    .line 457
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->initValues()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "==================>>updateViewData!"

    aput-object v3, v1, v2

    .line 458
    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    const-string v1, "step"

    const/16 v2, 0x1388

    .line 459
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTargetSteps:I

    .line 460
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showStepProgressView()V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCirclePbSteps:Lxfkj/fitpro/view/CircleProgress;

    iget v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTargetSteps:I

    .line 461
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/CircleProgress;->setMaxProgress(I)Lxfkj/fitpro/view/CircleProgress;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCirclePbSteps:Lxfkj/fitpro/view/CircleProgress;

    iget v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->steps_values:I

    .line 462
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/CircleProgress;->setProgress(I)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvStepsToday:Landroid/widget/TextView;

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->steps_values:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTarget:Landroid/widget/TextView;

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f120726

    invoke-virtual {p0, v4}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTargetSteps:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTarget2:Landroid/widget/TextView;

    iget v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->steps_values:I

    iget v4, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTargetSteps:I

    if-lt v2, v4, :cond_0

    const v2, 0x7f120159

    goto :goto_0

    :cond_0
    const v2, 0x7f120282

    .line 465
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->distance_values:Ljava/lang/Double;

    .line 467
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(Ljava/lang/Number;II)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getMjAddHomeDistance()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, " "

    if-nez v1, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvDistance:Landroid/widget/TextView;

    .line 469
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 471
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1201ad

    invoke-virtual {p0, v4}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1202a6

    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getMjAddHomeDistance()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvKm:Landroid/widget/TextView;

    .line 474
    invoke-static {}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertMileUnite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getTvMjAddHomeCalory()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvConsume:Landroid/widget/TextView;

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->calory_values:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 480
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120168

    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->calory_values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1202a1

    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getTvMjAddHomeCalory()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSteps:Lxfkj/fitpro/view/FangDaFontsTextView;

    if-eqz v0, :cond_3

    iget v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->steps_values:I

    .line 485
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/FangDaFontsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateViewData"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->today:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---distance_values---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->distance_values:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "---calory_values---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->calory_values:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "---steps_values---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->steps_values:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->setData()V

    .line 489
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->calculateScore()V

    .line 490
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideView()V

    return-void
.end method


# virtual methods
.method protected checkShowClockDial()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewWatchTheme:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1023
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportClockDialSettings()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewWatchTheme:Landroid/view/View;

    const/16 v1, 0x8

    .line 1026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewWatchTheme:Landroid/view/View;

    const/4 v1, 0x0

    .line 1024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    :goto_0
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showWatchThemeImg()V

    :cond_1
    return-void
.end method

.method protected createView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0104

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 5

    .line 331
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->initValues()V

    .line 332
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->handler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 333
    invoke-static {p1}, Lxfkj/fitpro/utils/ChartViewUtils;->initHeartRateLineChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

    .line 335
    invoke-static {p1}, Lxfkj/fitpro/utils/ChartViewUtils;->initHeartRateLineChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

    .line 336
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const/4 v1, 0x0

    .line 337
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    const-string v1, "#FFFD4E6B"

    .line 338
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#FFFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f080175

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lxfkj/fitpro/utils/ChartViewUtils;->addBloodSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    .line 339
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

    .line 341
    invoke-static {p1}, Lxfkj/fitpro/utils/ChartViewUtils;->initBloodChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

    .line 342
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 343
    invoke-static {p1}, Lxfkj/fitpro/utils/ChartViewUtils;->initTempLineChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 345
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f01000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 347
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->calculateScore()V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgbtnRefresh:Landroid/widget/ImageButton;

    .line 348
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->refreshData(Landroid/view/View;)V

    return-void
.end method

.method public initImmersionBar()V
    .locals 3

    .line 1014
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const v1, 0x7f060055

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 410
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment$2;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewWatchTheme:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 428
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 2

    .line 353
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->initViews()V

    const v0, 0x7f0a06dd

    .line 354
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/MySportView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mSportView:Lxfkj/fitpro/view/MySportView;

    if-eqz v0, :cond_0

    .line 356
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MySportView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showStepProgressView()V

    :cond_0
    const v0, 0x7f0a0184

    .line 360
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a08ac

    .line 365
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/FangDaFontsTextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSteps:Lxfkj/fitpro/view/FangDaFontsTextView;

    const v0, 0x7f0a07ee

    .line 366
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvDate:Landroid/widget/TextView;

    const v0, 0x7f0a0186

    .line 367
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewWatchTheme:Landroid/view/View;

    const v0, 0x7f0a031f

    .line 368
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgWatchTheme:Landroid/widget/ImageView;

    .line 369
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->checkShowClockDial()V

    return-void
.end method

.method synthetic lambda$initListener$2$xfkj-fitpro-fragment-base-HomeBaseFragment(Landroid/view/View;)V
    .locals 0

    .line 428
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->enterWatchThemePage()V

    return-void
.end method

.method synthetic lambda$initViews$0$xfkj-fitpro-fragment-base-HomeBaseFragment(Landroid/view/View;)V
    .locals 0

    .line 356
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewSportClicked()V

    return-void
.end method

.method synthetic lambda$initViews$1$xfkj-fitpro-fragment-base-HomeBaseFragment(Landroid/view/View;)V
    .locals 0

    .line 362
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewSportClicked()V

    return-void
.end method

.method synthetic lambda$showSpoUI$3$xfkj-fitpro-fragment-base-HomeBaseFragment()V
    .locals 1

    .line 666
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showSpoUI()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 972
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 973
    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->createView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 840
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->isRunAnim:Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 847
    invoke-super {p0, p1}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 849
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->updateViewData()V

    :cond_0
    return-void
.end method

.method public onMCardviewBloodClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a017c
        }
    .end annotation

    .line 901
    const-class v0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewHealthClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a017e
        }
    .end annotation

    .line 886
    const-class v0, Lxfkj/fitpro/activity/HealthReportActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewHealthHabitClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a017f
        }
    .end annotation

    .line 924
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isLoginTips()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const-class v0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onMCardviewHeart2Clicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0181
        }
    .end annotation

    .line 896
    const-class v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewHeartClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0180
        }
    .end annotation

    .line 891
    const-class v0, Lxfkj/fitpro/activity/MeasureActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewSleepClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0182
        }
    .end annotation

    .line 911
    const-class v0, Lxfkj/fitpro/activity/MoreSleepActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewSpoClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0183
        }
    .end annotation

    .line 906
    const-class v0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewSportClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0432,
            0x7f0a08b3,
            0x7f0a01a6,
            0x7f0a064d
        }
    .end annotation

    .line 880
    const-class v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewXinDianClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0187
        }
    .end annotation

    .line 916
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isTouch"

    const/4 v2, 0x1

    .line 917
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "status"

    const/4 v2, -0x1

    .line 918
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 919
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method

.method public onMImgbtnRefreshClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0322
        }
    .end annotation

    .line 856
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->refreshData(Landroid/view/View;)V

    return-void
.end method

.method public onMRlRankHeaderClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02f6
        }
    .end annotation

    .line 931
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isLoginTips()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    const-class v0, Lxfkj/fitpro/activity/RankActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onMRlTargetContainerClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a064a
        }
    .end annotation

    .line 938
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isShowTargetStep"

    const/4 v2, 0x1

    .line 939
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 940
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 1

    .line 945
    invoke-super {p0, p1}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onMessageEvent(Ljava/lang/Object;)V

    .line 946
    instance-of v0, p1, Lxfkj/fitpro/event/HideItemEvent;

    if-eqz v0, :cond_0

    .line 947
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideView()V

    goto :goto_0

    .line 948
    :cond_0
    instance-of p1, p1, Lxfkj/fitpro/event/ClockDialInfoEvent;

    if-eqz p1, :cond_1

    .line 949
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showWatchThemeImg()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 834
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 820
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onResume()V

    .line 821
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->updateViewData()V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 823
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideView()V

    .line 824
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showHeart()V

    .line 825
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showBlood()V

    .line 826
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showSpoUI()V

    .line 828
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->getTotalSportData()Z

    .line 829
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->checkShowClockDial()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0728,
            0x7f0a0185
        }
    .end annotation

    .line 966
    const-class p1, Lxfkj/fitpro/activity/TempHistoryActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public showView(FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 756
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deep_sleep_times:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";somnolence_times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";wakeup_times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x43700000    # 240.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->sleepItem:Ljava/util/ArrayList;

    .line 759
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    move p1, v1

    move p2, p1

    move p3, p2

    goto :goto_0

    .line 762
    :cond_0
    :try_start_0
    new-instance v0, Lxfkj/fitpro/model/SleepDetails;

    invoke-direct {v0}, Lxfkj/fitpro/model/SleepDetails;-><init>()V

    .line 763
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p4}, Lxfkj/fitpro/model/SleepDetails;->setAsSleep(I)V

    .line 764
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p4}, Lxfkj/fitpro/model/SleepDetails;->setWakeup(I)V

    float-to-int p4, p1

    .line 765
    invoke-virtual {v0, p4}, Lxfkj/fitpro/model/SleepDetails;->setDeepDur(I)V

    float-to-int p4, p2

    .line 766
    invoke-virtual {v0, p4}, Lxfkj/fitpro/model/SleepDetails;->setLightDur(I)V

    float-to-int p4, p3

    .line 767
    invoke-virtual {v0, p4}, Lxfkj/fitpro/model/SleepDetails;->setWakeDur(I)V

    .line 768
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p4

    invoke-virtual {p4, v0}, Lxfkj/fitpro/api/HttpHelper;->saveSleepTime(Lxfkj/fitpro/model/SleepDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 770
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    add-float p4, p1, p2

    add-float/2addr p4, p3

    const/high16 p5, 0x42700000    # 60.0f

    div-float p5, p4, p5

    float-to-double v2, p5

    .line 774
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p5, v2

    float-to-int v0, p4

    .line 775
    rem-int/lit8 v0, v0, 0x3c

    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepHour:Landroid/widget/TextView;

    .line 776
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepMin:Landroid/widget/TextView;

    .line 777
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpg-float p5, p1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    if-gtz p5, :cond_1

    move p5, v2

    goto :goto_1

    :cond_1
    div-float p5, p1, p4

    mul-float/2addr p5, v0

    .line 778
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    :goto_1
    cmpg-float v3, p2, v1

    if-gtz v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    div-float v3, p2, p4

    mul-float/2addr v3, v0

    .line 779
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2
    rsub-int/lit8 v3, p5, 0x64

    sub-int/2addr v3, v0

    if-gez v3, :cond_3

    move v3, v2

    :cond_3
    const/16 v4, 0x64

    if-le v3, v4, :cond_4

    move v3, v4

    :cond_4
    cmpl-float v1, p4, v1

    if-nez v1, :cond_5

    move v3, v2

    :cond_5
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepDeep:Landroid/widget/TextView;

    .line 786
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f120182

    invoke-virtual {p0, v5}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "%"

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepSomeone:Landroid/widget/TextView;

    .line 787
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f12068e

    invoke-virtual {p0, v5}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepAwake:Landroid/widget/TextView;

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f12068d

    invoke-virtual {p0, v4}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepStatus:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 789
    invoke-static {p4, p1}, Lxfkj/fitpro/utils/SleepUtils;->getSleepQuality(FF)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v0, v2

    const p4, 0x7f120684

    invoke-virtual {p0, p4, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p5, -0x2

    const/4 v0, -0x1

    invoke-direct {p4, p5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 792
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mMDeepSleepBgview:Landroid/widget/TextView;

    .line 793
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 796
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mMSomnolenceSleepBgview:Landroid/widget/TextView;

    .line 797
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 800
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mMSoberSleepBgview:Landroid/widget/TextView;

    .line 801
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
