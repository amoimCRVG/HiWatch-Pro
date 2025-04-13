.class public Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "HealthHabbitDetailsActivity.java"


# instance fields
.field private currentCalendars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ldf/calendar/view/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private currentDate:Lcom/ldf/calendar/model/CalendarDate;

.field mAvatarsArray:[I

.field mBtnRecard:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a013b
    .end annotation
.end field

.field mBtnRight:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0146
    .end annotation
.end field

.field mBtnSign:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a014d
    .end annotation
.end field

.field private mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

.field mCalendarSelectDate:Ljava/util/Date;

.field mCalendarView:Lcom/ldf/calendar/view/MonthPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a016d
    .end annotation
.end field

.field mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

.field mImgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02ea
    .end annotation
.end field

.field mImgBtnRight:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f3
    .end annotation
.end field

.field mImgLeft:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0302
    .end annotation
.end field

.field mImgRankMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a030e
    .end annotation
.end field

.field mImgRight:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0312
    .end annotation
.end field

.field mLlHabbitRank:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0409
    .end annotation
.end field

.field mMarkData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSignPersons:I

.field mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0770
    .end annotation
.end field

.field mToolbarBack:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0772
    .end annotation
.end field

.field mToolbarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0773
    .end annotation
.end field

.field mTvContinueDays:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e3
    .end annotation
.end field

.field mTvContinueDaysLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e4
    .end annotation
.end field

.field mTvCurrentTimes:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ea
    .end annotation
.end field

.field mTvFinish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0812
    .end annotation
.end field

.field mTvSignStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a088a
    .end annotation
.end field

.field mTvSignedNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a088e
    .end annotation
.end field

.field mTvTotalDays:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08c6
    .end annotation
.end field

.field mTvTotalDaysLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08c7
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentCalendars(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->currentCalendars:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentDate(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Lcom/ldf/calendar/model/CalendarDate;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->currentDate:Lcom/ldf/calendar/model/CalendarDate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCalendarAdapter(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Lcom/ldf/calendar/component/CalendarViewAdapter;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSignPersons(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mSignPersons:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentCalendars(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->currentCalendars:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentDate(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->currentDate:Lcom/ldf/calendar/model/CalendarDate;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSignPersons(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mSignPersons:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSignStatus(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->setSignStatus(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->currentCalendars:Ljava/util/ArrayList;

    const v0, 0x7f0a0310

    const v1, 0x7f0a030d

    const v2, 0x7f0a030f

    const v3, 0x7f0a0311

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mAvatarsArray:[I

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mMarkData:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private canCardDate()Z
    .locals 8

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarSelectDate:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 237
    invoke-static {v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getOldDate1(I)Ljava/util/Date;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    .line 241
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarSelectDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarSelectDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 242
    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v4, "\u4e09\u5929\u4ee5\u5185"

    goto :goto_1

    :cond_1
    const-string v4, "\u4e09\u5929\u4ee5\u5916"

    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {}, Lcom/ldf/calendar/Utils;->loadMarkData()Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarSelectDate:Ljava/util/Date;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 245
    iget-object v4, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v5, "\u5df2\u6253\u5361"

    goto :goto_2

    :cond_2
    const-string v5, "\u672a\u6253\u5361"

    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method private httpGetHabbitDetails()V
    .locals 4

    .line 255
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {v1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v1

    new-instance v3, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$3;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$3;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->queryUserHabbitListDetails(JLio/reactivex/Observer;)V

    return-void
.end method

.method private httpGetHabbitRankConfig()V
    .locals 4

    .line 296
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {v1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v1

    new-instance v3, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->getHabbitRankSignCount(JLio/reactivex/Observer;)V

    return-void
.end method

.method private httpSign(JLjava/util/Date;)V
    .locals 2

    .line 338
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;

    invoke-direct {v1, p0, p3}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Ljava/util/Date;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lxfkj/fitpro/api/HttpHelper;->signUserHabbit(JLjava/util/Date;Lio/reactivex/Observer;)V

    return-void
.end method

.method private initCalendarView()V
    .locals 5

    .line 162
    new-instance v0, Lxfkj/fitpro/view/calender/HabbitDetailsDayView;

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0d0149

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/view/calender/HabbitDetailsDayView;-><init>(Landroid/content/Context;I)V

    .line 163
    new-instance v1, Lcom/ldf/calendar/component/CalendarViewAdapter;

    iget-object v2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mContext:Landroid/content/Context;

    new-instance v3, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$1;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    sget-object v4, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Monday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;-><init>(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;Lcom/ldf/calendar/interf/IDayRenderer;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    .line 179
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/MonthPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    .line 180
    sget v1, Lcom/ldf/calendar/view/MonthPager;->CURRENT_DAY_INDEX:I

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/MonthPager;->setCurrentItem(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    .line 181
    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ldf/calendar/view/MonthPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    .line 187
    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/MonthPager;->addOnPageChangeListener(Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic lambda$initCalendarView$0(Landroid/view/View;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 183
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setSignStatus(Z)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvSignStatus:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v1, 0x7f120716

    goto :goto_0

    :cond_0
    const v1, 0x7f120718

    .line 146
    :goto_0
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnSign:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const v1, 0x7f12067b

    goto :goto_1

    :cond_1
    const v1, 0x7f12067a

    .line 147
    :goto_1
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnSign:Landroid/widget/Button;

    xor-int/lit8 p1, p1, 0x1

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0040

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    .line 114
    invoke-virtual {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "habbitId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 115
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "habbitId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mLlHabbitRank:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    :cond_0
    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getHabbitByHabbitId(J)Lxfkj/fitpro/model/UserHabbitModel;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    .line 122
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/HabbitNameConverter;->getHabbitNameByHabbitId(J)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 124
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->setTitle(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    .line 126
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    .line 130
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getLastSign()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 131
    :cond_2
    invoke-static {p1}, Lcom/blankj/utilcode/util/TimeUtils;->isToday(Ljava/util/Date;)Z

    move-result p1

    .line 132
    :goto_1
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->setSignStatus(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvContinueDays:Landroid/widget/TextView;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {v1}, Lxfkj/fitpro/model/UserHabbitModel;->getContinueDays()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvTotalDays:Landroid/widget/TextView;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {v2}, Lxfkj/fitpro/model/UserHabbitModel;->getTotalDays()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvCurrentTimes:Landroid/widget/TextView;

    .line 135
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-direct {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->initCalendarView()V

    .line 138
    invoke-direct {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->httpGetHabbitRankConfig()V

    .line 139
    invoke-direct {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->httpGetHabbitDetails()V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public onMBtnRecardClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a013b
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->canCardDate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    .line 217
    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v0

    iget-object v2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarSelectDate:Ljava/util/Date;

    invoke-direct {p0, v0, v1, v2}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->httpSign(JLjava/util/Date;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204c2

    .line 219
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method

.method public onMBtnSgnClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a014d
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    .line 210
    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->httpSign(JLjava/util/Date;)V

    return-void
.end method

.method public onMImgRankMoreClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0409
        }
    .end annotation

    .line 225
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    .line 226
    invoke-virtual {v1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v1

    const-string v3, "habbitId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
