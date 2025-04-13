.class public Lxfkj/fitpro/activity/measure/BloodMeasureActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "BloodMeasureActivity.java"

# interfaces
.implements Lxfkj/fitpro/activity/measure/DataControl;
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# instance fields
.field private handler:Landroid/os/Handler;

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field mBsAvgHigh:Lxfkj/fitpro/view/BigSmallTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00fe
    .end annotation
.end field

.field mBsAvgLow:Lxfkj/fitpro/view/BigSmallTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00ff
    .end annotation
.end field

.field mBtnStartMeasure:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0153
    .end annotation
.end field

.field private mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

.field private mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

.field private mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private mCurDate:Ljava/util/Date;

.field mHfChart:Lxfkj/fitpro/view/HalfPieChart;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02b2
    .end annotation
.end field

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

.field mImgBtnLeft:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01a8
    .end annotation
.end field

.field mImgLeft:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0302
    .end annotation
.end field

.field mImgRight:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0312
    .end annotation
.end field

.field private mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

.field private mPreEntry:Lcom/github/mikephil/charting/data/Entry;

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

.field mTvHlLabel1:Lxfkj/fitpro/view/HLabelTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a082f
    .end annotation
.end field

.field mTvHlLabel2:Lxfkj/fitpro/view/HLabelTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0830
    .end annotation
.end field

.field mTvHlLabel3:Lxfkj/fitpro/view/HLabelTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0831
    .end annotation
.end field

.field mTvHlLabel4:Lxfkj/fitpro/view/HLabelTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0832
    .end annotation
.end field

.field mTvHlLabel5:Lxfkj/fitpro/view/HLabelTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0833
    .end annotation
.end field

.field mTvHlLabel6:Lxfkj/fitpro/view/HLabelTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0834
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCalendarDialog(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;)Lxfkj/fitpro/view/dialog/CalendarDialog;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 117
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 120
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 296
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 297
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 298
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 299
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 300
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 301
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    const/high16 p2, 0x41100000    # 9.0f

    .line 302
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextSize(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 303
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineWidth(F)V

    const/4 p2, 0x1

    .line 304
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 305
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    const/high16 p3, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 306
    invoke-virtual {p1, p3, p3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedHighlightLine(FFF)V

    .line 307
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighLightColor(I)V

    .line 308
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {p3, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    .line 309
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineDataSet;->disableDashedLine()V

    const/high16 p3, 0x41700000    # 15.0f

    .line 310
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormSize(F)V

    .line 311
    sget-object p3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 312
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 313
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 314
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 315
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 316
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionCode()I

    move-result p2

    const/16 p3, 0x12

    if-lt p2, p3, :cond_0

    .line 317
    invoke-virtual {p1, p4}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    .line 319
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private initCalendarPop()V
    .locals 6

    .line 453
    new-instance v0, Lxfkj/fitpro/view/calender/CustomDayView;

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0d014a

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/view/calender/CustomDayView;-><init>(Landroid/content/Context;I)V

    .line 454
    new-instance v1, Lcom/ldf/calendar/component/CalendarViewAdapter;

    iget-object v2, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mContext:Landroid/content/Context;

    new-instance v3, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$1;-><init>(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;)V

    sget-object v4, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Monday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;-><init>(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;Lcom/ldf/calendar/interf/IDayRenderer;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    .line 472
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 473
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureOfBlood()Ljava/util/List;

    move-result-object v1

    .line 474
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 475
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/MeasureBloodModel;

    .line 476
    invoke-virtual {v2}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object v2

    .line 477
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "1"

    .line 479
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    .line 483
    invoke-virtual {v1, v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;->setMarkData(Ljava/util/HashMap;)V

    .line 484
    new-instance v0, Lxfkj/fitpro/view/dialog/CalendarDialog;

    invoke-direct {v0}, Lxfkj/fitpro/view/dialog/CalendarDialog;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    .line 485
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/CalendarDialog;->setCalendarAdapter(Lcom/ldf/calendar/component/CalendarViewAdapter;)V

    return-void
.end method

.method private initChart()V
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 210
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x1

    .line 212
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 214
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setDragEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 215
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 217
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 219
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 220
    invoke-virtual {v0, v3, v3, v4}, Lcom/github/mikephil/charting/components/XAxis;->enableGridDashedLine(FFF)V

    .line 221
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 222
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 223
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLimitLinesBehindData(Z)V

    .line 224
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    const-string v3, "#ACABAF"

    .line 225
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    const-string v3, "#FDDDD4"

    .line 226
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setGridColor(I)V

    .line 227
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 228
    new-instance v2, Lxfkj/fitpro/view/chart/DateFormatter;

    iget-object v3, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-direct {v2, v3}, Lxfkj/fitpro/view/chart/DateFormatter;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 229
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 232
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v2, "#ffacabaf"

    .line 233
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 234
    new-instance v2, Lxfkj/fitpro/view/chart/IntegerFormatter;

    invoke-direct {v2}, Lxfkj/fitpro/view/chart/IntegerFormatter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 235
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 236
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 238
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 239
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setClipValuesToContent(Z)V

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0, v0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->setHrLChartData(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 243
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 246
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/LineChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 248
    new-instance v0, Lxfkj/fitpro/view/chart/mark/BloodMarker;

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0d0165

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/view/chart/mark/BloodMarker;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 249
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 250
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    return-void
.end method

.method private setData2UI()V
    .locals 6

    .line 147
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureBlood()Lxfkj/fitpro/model/MeasureBloodModel;

    move-result-object v0

    const-string v1, "#ACABAF"

    if-eqz v0, :cond_6

    .line 149
    invoke-static {v0}, Lxfkj/fitpro/utils/BloodPressureTools;->getBloodPresureLevel(Lxfkj/fitpro/model/MeasureBloodModel;)I

    move-result v2

    iget-object v3, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHfChart:Lxfkj/fitpro/view/HalfPieChart;

    .line 150
    invoke-virtual {v3, v2}, Lxfkj/fitpro/view/HalfPieChart;->setSelectedIndex(I)V

    iget-object v3, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHfChart:Lxfkj/fitpro/view/HalfPieChart;

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxfkj/fitpro/view/HalfPieChart;->setContentText(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mTvHlLabel1:Lxfkj/fitpro/view/HLabelTextView;

    .line 153
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "#2E303B"

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mTvHlLabel2:Lxfkj/fitpro/view/HLabelTextView;

    .line 154
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mTvHlLabel3:Lxfkj/fitpro/view/HLabelTextView;

    .line 155
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mTvHlLabel4:Lxfkj/fitpro/view/HLabelTextView;

    .line 156
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mTvHlLabel5:Lxfkj/fitpro/view/HLabelTextView;

    .line 157
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mTvHlLabel6:Lxfkj/fitpro/view/HLabelTextView;

    .line 158
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHfChart:Lxfkj/fitpro/view/HalfPieChart;

    const-string v2, "0/0"

    .line 160
    invoke-virtual {v0, v2}, Lxfkj/fitpro/view/HalfPieChart;->setContentText(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mTvHlLabel1:Lxfkj/fitpro/view/HLabelTextView;

    .line 161
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mTvHlLabel2:Lxfkj/fitpro/view/HLabelTextView;

    .line 162
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mTvHlLabel3:Lxfkj/fitpro/view/HLabelTextView;

    .line 163
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mTvHlLabel4:Lxfkj/fitpro/view/HLabelTextView;

    .line 164
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mTvHlLabel5:Lxfkj/fitpro/view/HLabelTextView;

    .line 165
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mTvHlLabel6:Lxfkj/fitpro/view/HLabelTextView;

    .line 166
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    return-void
.end method

.method private setHrLChartData(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    .line 256
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 258
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 259
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 260
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 261
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 262
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 263
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 264
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 265
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    goto/16 :goto_0

    .line 267
    :cond_2
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v2, ""

    invoke-direct {v0, p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 270
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {p1, p2, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string p2, "#F84417"

    .line 272
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f080174

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v0, v3, p2, v4}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    const-string p2, "#FFA800"

    .line 273
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f080176

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, p1, v3, p2, v4}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    .line 275
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    new-instance v3, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v3, p2, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 278
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 279
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 280
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 281
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 283
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 287
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 288
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 289
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 290
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    :goto_0
    return-void
.end method

.method private showUiView()V
    .locals 2

    .line 171
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mBtnStartMeasure:Landroid/widget/Button;

    const v1, 0x7f1206ad

    .line 172
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->startHeartAnim()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 175
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mBtnStartMeasure:Landroid/widget/Button;

    const v1, 0x7f1206a2

    .line 176
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->stopHeartAnim()V

    :goto_0
    return-void
.end method

.method private startHeartAnim()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHfChart:Lxfkj/fitpro/view/HalfPieChart;

    .line 430
    invoke-virtual {v0}, Lxfkj/fitpro/view/HalfPieChart;->startAnim()V

    return-void
.end method

.method private stopHeartAnim()V
    .locals 1

    .line 437
    invoke-virtual {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 438
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHfChart:Lxfkj/fitpro/view/HalfPieChart;

    .line 439
    invoke-virtual {v0}, Lxfkj/fitpro/view/HalfPieChart;->stopAnim()V

    const/4 v0, 0x0

    .line 440
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0023

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f12031f

    .line 188
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->setTitle(I)V

    .line 189
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->handler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 190
    new-instance v0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/32 v0, 0xea60

    .line 194
    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 195
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->initChart()V

    .line 196
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->setData2UI()V

    .line 197
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->showDataByDate(Ljava/util/Date;)V

    .line 199
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->initCalendarPop()V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method synthetic lambda$initData$1$xfkj-fitpro-activity-measure-BloodMeasureActivity()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 191
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 192
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->showUiView()V

    return-void
.end method

.method synthetic lambda$new$0$xfkj-fitpro-activity-measure-BloodMeasureActivity(Landroid/os/Message;)Z
    .locals 3

    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 122
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x41

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    sget-boolean p1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz p1, :cond_3

    const-string p1, "is_ok"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 135
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 136
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->showUiView()V

    goto :goto_0

    .line 130
    :cond_1
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 131
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->showUiView()V

    goto :goto_0

    .line 124
    :cond_2
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 125
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->showUiView()V

    .line 126
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->setData2UI()V

    .line 127
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->showDataByDate(Ljava/util/Date;)V

    :cond_3
    :goto_0
    return v2
.end method

.method public mTestBtnOnclick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0153
        }
    .end annotation

    .line 328
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f1207de

    .line 329
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    if-nez v0, :cond_1

    .line 334
    invoke-static {}, Lxfkj/fitpro/utils/InterruptedClickBuilder;->builder()Lxfkj/fitpro/utils/InterruptedClickBuilder;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    .line 336
    invoke-virtual {v0}, Lxfkj/fitpro/utils/InterruptedClickBuilder;->isInterruptClick()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->TAG:Ljava/lang/String;

    const-string v1, "is fast click,stop continue"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 341
    :cond_2
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    xor-int/2addr v0, v1

    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 342
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    sget-boolean v1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureBloodRecive(Z)[B

    move-result-object v1

    sget-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v2, :cond_3

    const-string v2, "\u5f00\u59cb"

    goto :goto_0

    :cond_3
    const-string v2, "\u505c\u6b62"

    :goto_0
    const-string v3, "\u8840\u538b\u6d4b\u8bd5:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->showUiView()V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 344
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 363
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 364
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->stopHeartAnim()V

    .line 365
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x0

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureBloodRecive(Z)[B

    move-result-object v1

    sget-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v2, :cond_0

    const-string v2, "\u5f00\u59cb"

    goto :goto_0

    :cond_0
    const-string v2, "\u505c\u6b62"

    :goto_0
    const-string v3, "\u8840\u538b\u6d4b\u8bd5:"

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

    .line 356
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 349
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1

    iget-object p2, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mPreEntry:Lcom/github/mikephil/charting/data/Entry;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 491
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/Entry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 493
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08034a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/Entry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 494
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    iget-object p2, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 495
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mPreEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method public showCalendarDialog()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a07d4
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    .line 446
    invoke-virtual {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "blood"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/view/dialog/CalendarDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showDataByDate(Ljava/util/Date;)V
    .locals 12

    const/16 v0, 0x18

    .line 370
    invoke-static {p1, v0}, Lxfkj/fitpro/db/DBHelper;->getMeasureBloodOfOneDayLimit(Ljava/util/Date;I)Ljava/util/List;

    move-result-object v0

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v3, :cond_1

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxfkj/fitpro/model/MeasureBloodModel;

    .line 383
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v10, v7

    invoke-direct {v9, v10, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 384
    new-instance v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v11, v10, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 385
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v10

    add-int/2addr v6, v10

    .line 386
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v10

    add-int/2addr v5, v10

    .line 387
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/data/Entry;->setY(F)V

    .line 388
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lcom/github/mikephil/charting/data/Entry;->setY(F)V

    .line 389
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 391
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 396
    :cond_0
    div-int/2addr v5, v3

    .line 397
    div-int v0, v6, v3

    goto :goto_1

    .line 399
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v0, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 400
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v6, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 401
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v5

    .line 404
    :goto_1
    invoke-direct {p0, v1, v2}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->setHrLChartData(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mBsAvgLow:Lxfkj/fitpro/view/BigSmallTextView;

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/BigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mBsAvgHigh:Lxfkj/fitpro/view/BigSmallTextView;

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/BigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mTvCalendar:Landroid/widget/TextView;

    .line 408
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCurDate:Ljava/util/Date;

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

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCurDate:Ljava/util/Date;

    const/4 v0, 0x1

    .line 420
    invoke-static {p1, v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->showDataByDate(Ljava/util/Date;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCurDate:Ljava/util/Date;

    const/4 v0, -0x1

    .line 417
    invoke-static {p1, v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->showDataByDate(Ljava/util/Date;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a01a8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
