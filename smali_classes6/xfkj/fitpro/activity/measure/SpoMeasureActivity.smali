.class public Lxfkj/fitpro/activity/measure/SpoMeasureActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SpoMeasureActivity.java"

# interfaces
.implements Lxfkj/fitpro/activity/measure/DataControl;
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# instance fields
.field private handler:Landroid/os/Handler;

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field mBtnStartMeasure:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0153
    .end annotation
.end field

.field private mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

.field private mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

.field mClImgBtnLeft:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01a8
    .end annotation
.end field

.field private mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private mCurDate:Ljava/util/Date;

.field mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e2
    .end annotation
.end field

.field mImgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02ea
    .end annotation
.end field

.field mImgHeart:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02ff
    .end annotation
.end field

.field mImgHeartBeat:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0300
    .end annotation
.end field

.field mImgLeft:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0302
    .end annotation
.end field

.field private mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

.field mLlAnimal:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03f9
    .end annotation
.end field

.field private mPreEntry:Lcom/github/mikephil/charting/data/Entry;

.field mToolBar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0770
    .end annotation
.end field

.field mToolbarBack:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0772
    .end annotation
.end field

.field mToolbarTitle:Lxfkj/fitpro/view/RxRunTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0773
    .end annotation
.end field

.field mTvCalendar:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07d4
    .end annotation
.end field

.field mTvFinish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0812
    .end annotation
.end field

.field mVbsDayAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0907
    .end annotation
.end field

.field mVbsDayMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0908
    .end annotation
.end field

.field mVbsDayMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0909
    .end annotation
.end field

.field mVbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090a
    .end annotation
.end field

.field mVbsSumAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090b
    .end annotation
.end field

.field mVbsSumMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090c
    .end annotation
.end field

.field mVbsSumMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090d
    .end annotation
.end field

.field mWaveView:Lxfkj/fitpro/view/WaveView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0015
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCalendarDialog(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;)Lxfkj/fitpro/view/dialog/CalendarDialog;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 122
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 125
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    .line 449
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 450
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 451
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 452
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 453
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 454
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 455
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    const/high16 p2, 0x41100000    # 9.0f

    .line 456
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextSize(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 457
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineWidth(F)V

    const/4 p2, 0x1

    .line 458
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 459
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    const/high16 p3, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 460
    invoke-virtual {p1, p3, p3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedHighlightLine(FFF)V

    .line 461
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {p3, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    .line 462
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineDataSet;->disableDashedLine()V

    const/high16 p3, 0x41700000    # 15.0f

    .line 463
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormSize(F)V

    .line 464
    sget-object p3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 465
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 466
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 467
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 468
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 469
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionCode()I

    move-result p2

    const/16 p3, 0x12

    if-lt p2, p3, :cond_0

    .line 470
    invoke-virtual {p1, p4}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    .line 472
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private initCalendarPop()V
    .locals 6

    .line 343
    new-instance v0, Lxfkj/fitpro/view/calender/CustomDayView;

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0d014a

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/view/calender/CustomDayView;-><init>(Landroid/content/Context;I)V

    .line 344
    new-instance v1, Lcom/ldf/calendar/component/CalendarViewAdapter;

    iget-object v2, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mContext:Landroid/content/Context;

    new-instance v3, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$1;-><init>(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;)V

    sget-object v4, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Monday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;-><init>(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;Lcom/ldf/calendar/interf/IDayRenderer;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 363
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureOfSpo()Ljava/util/List;

    move-result-object v1

    .line 364
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/MeasureSpoModel;

    .line 366
    invoke-virtual {v2}, Lxfkj/fitpro/model/MeasureSpoModel;->getDate()Ljava/util/Date;

    move-result-object v2

    .line 367
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "1"

    .line 369
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    .line 373
    invoke-virtual {v1, v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;->setMarkData(Ljava/util/HashMap;)V

    .line 374
    new-instance v0, Lxfkj/fitpro/view/dialog/CalendarDialog;

    invoke-direct {v0}, Lxfkj/fitpro/view/dialog/CalendarDialog;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    .line 375
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/CalendarDialog;->setCalendarAdapter(Lcom/ldf/calendar/component/CalendarViewAdapter;)V

    return-void
.end method

.method private initChart()V
    .locals 6

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 382
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x1

    .line 384
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 386
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setDragEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 387
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 389
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 390
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setAutoScaleMinMaxEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 392
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 393
    invoke-virtual {v0, v3, v3, v4}, Lcom/github/mikephil/charting/components/XAxis;->enableGridDashedLine(FFF)V

    .line 394
    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 395
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 396
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLimitLinesBehindData(Z)V

    .line 397
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    const-string v5, "#ACABAF"

    .line 398
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    const-string v5, "#FDDDD4"

    .line 399
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setGridColor(I)V

    .line 400
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 401
    new-instance v2, Lxfkj/fitpro/view/chart/DateFormatter;

    iget-object v5, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-direct {v2, v5}, Lxfkj/fitpro/view/chart/DateFormatter;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 402
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    .line 403
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMax(F)V

    .line 404
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMin(F)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 406
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v2, "#ffacabaf"

    .line 407
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 408
    new-instance v2, Lxfkj/fitpro/view/chart/IntegerFormatter;

    invoke-direct {v2}, Lxfkj/fitpro/view/chart/IntegerFormatter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 409
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 410
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceMax(F)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 412
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 413
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setClipValuesToContent(Z)V

    const/4 v0, 0x0

    .line 414
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->setHrLChartData(Ljava/util/List;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 416
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 417
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 419
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/LineChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 421
    new-instance v0, Lxfkj/fitpro/view/chart/mark/SpoMarker;

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0d0165

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/view/chart/mark/SpoMarker;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 422
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/chart/mark/SpoMarker;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 423
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    return-void
.end method

.method private setData2UI()V
    .locals 6

    .line 179
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->showUiView()V

    .line 180
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureSpo()Lxfkj/fitpro/model/MeasureSpoModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lxfkj/fitpro/model/MeasureSpoModel;

    invoke-direct {v0}, Lxfkj/fitpro/model/MeasureSpoModel;-><init>()V

    .line 182
    :cond_0
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mVbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->getMeasureSpoMaxAndMinByDate(Ljava/util/Date;)[Lxfkj/fitpro/model/MeasureSpoModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 189
    aget-object v2, v1, v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v2

    const/4 v3, 0x1

    .line 190
    aget-object v1, v1, v3

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v1

    add-int v3, v2, v1

    .line 191
    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v1

    :goto_0
    iget-object v4, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mVbsSumMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mVbsSumAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mVbsSumMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    return-void
.end method

.method private setHrLChartData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 429
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 431
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 432
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 433
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 434
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 435
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 436
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    goto :goto_0

    .line 438
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "#FFFF9704"

    .line 440
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f080174

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    .line 441
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 444
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    :goto_0
    return-void
.end method

.method private showUiView()V
    .locals 2

    .line 250
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mBtnStartMeasure:Landroid/widget/Button;

    const v1, 0x7f1206ad

    .line 251
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->startHeartAnim()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mBtnStartMeasure:Landroid/widget/Button;

    const v1, 0x7f1206a2

    .line 254
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->stopHeartAnim()V

    :goto_0
    return-void
.end method

.method private startHeartAnim()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mWaveView:Lxfkj/fitpro/view/WaveView;

    .line 322
    invoke-virtual {v0}, Lxfkj/fitpro/view/WaveView;->start()V

    return-void
.end method

.method private stopHeartAnim()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 329
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mWaveView:Lxfkj/fitpro/view/WaveView;

    .line 330
    invoke-virtual {v0}, Lxfkj/fitpro/view/WaveView;->stop()V

    const/4 v0, 0x0

    .line 331
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0071

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 156
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->handler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 157
    new-instance v0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/32 v0, 0xea60

    .line 161
    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mToolBar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, -0x1

    .line 163
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    const p1, 0x7f120321

    .line 164
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->setTitle(I)V

    .line 165
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->initChart()V

    .line 166
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->setData2UI()V

    .line 167
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->showDataByDate(Ljava/util/Date;)V

    .line 169
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->initCalendarPop()V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mWaveView:Lxfkj/fitpro/view/WaveView;

    const-wide/16 v0, 0x1388

    .line 171
    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/view/WaveView;->setDuration(J)V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mWaveView:Lxfkj/fitpro/view/WaveView;

    .line 172
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/WaveView;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mWaveView:Lxfkj/fitpro/view/WaveView;

    const-string v0, "#FE4074"

    .line 173
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/WaveView;->setColor(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mWaveView:Lxfkj/fitpro/view/WaveView;

    .line 174
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/WaveView;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mWaveView:Lxfkj/fitpro/view/WaveView;

    const/high16 v0, 0x43160000    # 150.0f

    .line 175
    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/WaveView;->setInitialRadius(F)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method synthetic lambda$initData$1$xfkj-fitpro-activity-measure-SpoMeasureActivity()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 158
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 159
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->showUiView()V

    return-void
.end method

.method synthetic lambda$new$0$xfkj-fitpro-activity-measure-SpoMeasureActivity(Landroid/os/Message;)Z
    .locals 3

    .line 126
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 127
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    sget-boolean p1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz p1, :cond_0

    const-string p1, "is_ok"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    sput-boolean v1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 140
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->showUiView()V

    goto :goto_0

    .line 129
    :pswitch_1
    sput-boolean v1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 130
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->setData2UI()V

    .line 131
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->showDataByDate(Ljava/util/Date;)V

    goto :goto_0

    .line 134
    :pswitch_2
    sput-boolean v1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 135
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->showUiView()V

    :cond_0
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mTestBtnOnclick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0153
        }
    .end annotation

    .line 209
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f1207de

    .line 210
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    if-nez v0, :cond_1

    .line 215
    invoke-static {}, Lxfkj/fitpro/utils/InterruptedClickBuilder;->builder()Lxfkj/fitpro/utils/InterruptedClickBuilder;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    .line 217
    invoke-virtual {v0}, Lxfkj/fitpro/utils/InterruptedClickBuilder;->isInterruptClick()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->TAG:Ljava/lang/String;

    const-string v1, "is fast click,stop continue"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 222
    :cond_2
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    xor-int/2addr v0, v1

    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 223
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    sget-boolean v1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureSpoRecive(Z)[B

    move-result-object v1

    sget-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v2, :cond_3

    const-string v2, "\u5f00\u59cb"

    goto :goto_0

    :cond_3
    const-string v2, "\u505c\u6b62"

    :goto_0
    const-string v3, "\u8840\u6c27\u6d4b\u8bd5:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->showUiView()V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 225
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 244
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 245
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->stopHeartAnim()V

    .line 246
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x0

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureSpoRecive(Z)[B

    move-result-object v1

    sget-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v2, :cond_0

    const-string v2, "\u5f00\u59cb"

    goto :goto_0

    :cond_0
    const-string v2, "\u505c\u6b62"

    :goto_0
    const-string v3, "\u8840\u6c27\u6d4b\u8bd5:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 237
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 230
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1

    iget-object p2, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mPreEntry:Lcom/github/mikephil/charting/data/Entry;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 479
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/Entry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 481
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08034a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/Entry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 482
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    iget-object p2, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 483
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mPreEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method public showCalendarDialog()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a07d4
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    .line 336
    invoke-virtual {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "spo"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/view/dialog/CalendarDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showDataByDate(Ljava/util/Date;)V
    .locals 9

    .line 261
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 264
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->getMeasureSpoOfOneDay(Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/model/MeasureSpoModel;

    .line 269
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v7, v4

    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 270
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 275
    :cond_0
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_1
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->setHrLChartData(Ljava/util/List;)V

    .line 281
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_5

    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/MeasureSpoModel;

    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v3

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/model/MeasureSpoModel;

    .line 289
    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v5

    if-ge v3, v5, :cond_2

    move v3, v5

    :cond_2
    if-le v4, v5, :cond_3

    move v4, v5

    :cond_3
    add-int/2addr v2, v5

    goto :goto_1

    .line 294
    :cond_4
    div-int/2addr v2, v1

    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_5
    move v0, v2

    move v4, v0

    :goto_2
    iget-object v1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mVbsDayMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mVbsDayAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mVbsDayMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mTvCalendar:Landroid/widget/TextView;

    .line 301
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCurDate:Ljava/util/Date;

    return-void
.end method

.method public switchDataOfDate(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a01a8,
            0x7f0a01a9
        }
    .end annotation

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCurDate:Ljava/util/Date;

    const/4 v0, 0x1

    .line 312
    invoke-static {p1, v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->showDataByDate(Ljava/util/Date;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->mCurDate:Ljava/util/Date;

    const/4 v0, -0x1

    .line 309
    invoke-static {p1, v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->showDataByDate(Ljava/util/Date;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a01a8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
