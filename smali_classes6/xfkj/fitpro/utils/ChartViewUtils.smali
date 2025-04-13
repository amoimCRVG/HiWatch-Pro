.class public Lxfkj/fitpro/utils/ChartViewUtils;
.super Ljava/lang/Object;
.source "ChartViewUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChartViewUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBloodSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    .line 558
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 559
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 560
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 561
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 562
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 563
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 564
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 565
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextSize(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 566
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineWidth(F)V

    const/4 p1, 0x1

    .line 567
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 568
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    const/high16 p2, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 569
    invoke-virtual {p0, p2, p2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedHighlightLine(FFF)V

    .line 570
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighLightColor(I)V

    .line 571
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {p2, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    .line 572
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->disableDashedLine()V

    const/high16 p2, 0x41700000    # 15.0f

    .line 573
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormSize(F)V

    .line 574
    sget-object p2, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 575
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 576
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 577
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 578
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 579
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionCode()I

    move-result p1

    const/16 p2, 0x12

    if-lt p1, p2, :cond_0

    .line 580
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 582
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public static getCandleEntity(IFF)Lcom/github/mikephil/charting/data/CandleEntry;
    .locals 8

    sget-object v0, Lxfkj/fitpro/utils/ChartViewUtils;->TAG:Ljava/lang/String;

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";min:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 456
    new-instance p1, Lcom/github/mikephil/charting/data/CandleEntry;

    int-to-float v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFF)V

    return-object p1

    :cond_0
    cmpl-float v0, p1, p2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    :cond_1
    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_2
    sub-float/2addr p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float v3, p1, p2

    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float v0, p2, p1

    if-gez v0, :cond_3

    move p2, p1

    .line 474
    :cond_3
    new-instance p1, Lcom/github/mikephil/charting/data/CandleEntry;

    int-to-float v1, p0

    add-float v4, v3, p2

    sub-float v5, v3, p2

    move-object v0, p1

    move v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFF)V

    return-object p1
.end method

.method private static initBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 5

    const/high16 v0, 0x41600000    # 14.0f

    .line 209
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setViewPortOffsets(FFFF)V

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    const/4 v2, 0x1

    .line 211
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    const/16 v3, 0x3c

    .line 213
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setMaxVisibleValueCount(I)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setPinchZoom(Z)V

    .line 215
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setScaleEnabled(Z)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawGridBackground(Z)V

    .line 217
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    const/high16 v3, -0x3fc00000    # -3.0f

    .line 218
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setYOffset(F)V

    .line 219
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 220
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setGranularity(F)V

    const/4 v4, 0x7

    .line 222
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(I)V

    .line 223
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setAxisLineColor(I)V

    const/4 v4, -0x1

    .line 224
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 225
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/XAxis;->setAxisLineWidth(F)V

    .line 227
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 228
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 229
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 230
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    .line 231
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setAxisLineColor(I)V

    .line 232
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 233
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 234
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisLineWidth(F)V

    .line 235
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 237
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    const/16 v0, 0x7d0

    const/16 v1, 0x1388

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->animateXY(II)V

    return-void
.end method

.method public static initBloodChart(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 5

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    .line 479
    invoke-virtual {p0, v1, v2, v1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setViewPortOffsets(FFFF)V

    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    .line 482
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    const/4 v1, 0x1

    .line 484
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 486
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setDragEnabled(Z)V

    .line 487
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 489
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    .line 490
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 492
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 493
    invoke-virtual {v3, v4, v4, v2}, Lcom/github/mikephil/charting/components/XAxis;->enableGridDashedLine(FFF)V

    .line 494
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 495
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 496
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLimitLinesBehindData(Z)V

    .line 497
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    const-string v1, "#ACABAF"

    .line 498
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    const-string v1, "#FDDDD4"

    .line 499
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/XAxis;->setGridColor(I)V

    .line 500
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 501
    new-instance v1, Lxfkj/fitpro/view/chart/DateFormatter;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/chart/DateFormatter;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 502
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    .line 505
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const-string v3, "#ffacabaf"

    .line 506
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 507
    new-instance v3, Lxfkj/fitpro/view/chart/IntegerFormatter;

    invoke-direct {v3}, Lxfkj/fitpro/view/chart/IntegerFormatter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 508
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 509
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 511
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 512
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setClipValuesToContent(Z)V

    const/4 v1, 0x0

    .line 513
    invoke-static {p0, v1, v1}, Lxfkj/fitpro/utils/ChartViewUtils;->setBloodChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;Ljava/util/List;)V

    .line 515
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p0

    .line 516
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void
.end method

.method public static initCandleStickChart(Lcom/github/mikephil/charting/charts/CandleStickChart;I)V
    .locals 4

    const/4 v0, -0x1

    .line 399
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->setBackgroundColor(I)V

    .line 400
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 401
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CandleStickChart;->setPinchZoom(Z)V

    .line 402
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CandleStickChart;->setDrawGridBackground(Z)V

    .line 403
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 404
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CandleStickChart;->setScaleEnabled(Z)V

    .line 406
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    .line 407
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 408
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 409
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 411
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v3, 0x7

    .line 412
    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 413
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 414
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawAxisLine(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 415
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    const/high16 v3, 0x43160000    # 150.0f

    .line 416
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 417
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 419
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    .line 420
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    .line 421
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 425
    invoke-static {v0, v3, v3}, Lxfkj/fitpro/utils/ChartViewUtils;->getCandleEntity(IFF)Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v0, Lcom/github/mikephil/charting/data/CandleDataSet;

    const-string v3, "Data Set"

    invoke-direct {v0, v1, v3}, Lcom/github/mikephil/charting/data/CandleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->setDrawIcons(Z)V

    .line 428
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    const v1, -0xbbbbbc

    .line 429
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setShadowColor(I)V

    const v1, 0x3f333333    # 0.7f

    .line 430
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setShadowWidth(F)V

    .line 431
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setDecreasingColor(I)V

    .line 432
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setDecreasingPaintStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0xf2

    const/16 v1, 0x54

    const/16 v3, 0x7a

    .line 433
    invoke-static {v3, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setIncreasingColor(I)V

    .line 434
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setIncreasingPaintStyle(Landroid/graphics/Paint$Style;)V

    const p1, -0xffff01

    .line 435
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setNeutralColor(I)V

    const p1, 0x3ea8f5c3    # 0.33f

    .line 436
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setBarSpace(F)V

    .line 437
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->setDrawValues(Z)V

    const/4 p1, 0x1

    .line 438
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setHighlightEnabled(Z)V

    .line 439
    new-instance v1, Lcom/github/mikephil/charting/data/CandleData;

    new-array p1, p1, [Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    aput-object v0, p1, v2

    invoke-direct {v1, p1}, Lcom/github/mikephil/charting/data/CandleData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V

    .line 440
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/CandleStickChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method

.method public static initHeartRateLineChart(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 5

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    .line 60
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setViewPortOffsets(FFFF)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setDragEnabled(Z)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    .line 73
    new-instance v3, Lcom/github/mikephil/charting/components/LimitLine;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    .line 74
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    .line 75
    invoke-virtual {v3, v4, v4, v1}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 76
    sget-object v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/LimitLine;->setLabelPosition(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V

    .line 77
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/LimitLine;->setTextSize(F)V

    .line 79
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v4, v4, v1}, Lcom/github/mikephil/charting/components/XAxis;->enableGridDashedLine(FFF)V

    .line 81
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 82
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 83
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->removeAllLimitLines()V

    .line 87
    invoke-virtual {v2, v4, v4, v1}, Lcom/github/mikephil/charting/components/YAxis;->enableGridDashedLine(FFF)V

    .line 88
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 89
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLimitLinesBehindData(Z)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 92
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 93
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 94
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 95
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setClipValuesToContent(Z)V

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v1}, Lxfkj/fitpro/utils/ChartViewUtils;->setHeartRateLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    .line 101
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void
.end method

.method private static initLinearChartDataSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 153
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 154
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 155
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 157
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 158
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextSize(F)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineWidth(F)V

    .line 161
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 162
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormSize(F)V

    .line 163
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public static initSportMonthHistroyBarChart(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/Date;)V
    .locals 2

    .line 187
    invoke-static {p0}, Lxfkj/fitpro/utils/ChartViewUtils;->initBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;)V

    const/4 v0, 0x0

    .line 188
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V

    .line 190
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 191
    new-instance v1, Lxfkj/fitpro/view/chart/MonthFormatter;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/view/chart/MonthFormatter;-><init>(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public static initSportWeekHistroyBarChart(Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 2

    .line 174
    invoke-static {p0}, Lxfkj/fitpro/utils/ChartViewUtils;->initBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;)V

    const/4 v0, 0x0

    .line 175
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V

    .line 177
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 178
    new-instance v1, Lxfkj/fitpro/view/chart/WeekFormatter;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/chart/WeekFormatter;-><init>(Lcom/github/mikephil/charting/charts/BarChart;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public static initSportYearHistoryBarChart(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/Date;)V
    .locals 2

    .line 201
    invoke-static {p0}, Lxfkj/fitpro/utils/ChartViewUtils;->initBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;)V

    const/4 v0, 0x0

    .line 202
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V

    .line 204
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 205
    new-instance v1, Lxfkj/fitpro/view/chart/YearFormatter;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/view/chart/YearFormatter;-><init>(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public static initTempLineChart(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 7

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    .line 282
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    const/4 v1, 0x1

    .line 284
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 286
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setDragEnabled(Z)V

    .line 287
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 289
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    .line 290
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setAutoScaleMinMaxEnabled(Z)V

    .line 293
    new-instance v2, Lcom/github/mikephil/charting/components/LimitLine;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v2, v3}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 294
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    const/4 v4, 0x0

    .line 295
    invoke-virtual {v2, v3, v3, v4}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 296
    sget-object v5, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/LimitLine;->setLabelPosition(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V

    .line 297
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/LimitLine;->setTextSize(F)V

    .line 299
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    .line 300
    invoke-virtual {v5, v3, v3, v4}, Lcom/github/mikephil/charting/components/XAxis;->enableGridDashedLine(FFF)V

    .line 301
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 302
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 303
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 304
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/components/XAxis;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 305
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 306
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 307
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMaximum(F)V

    .line 309
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->removeAllLimitLines()V

    .line 311
    invoke-virtual {v2, v3, v3, v4}, Lcom/github/mikephil/charting/components/YAxis;->enableGridDashedLine(FFF)V

    .line 312
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 313
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 314
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 315
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLimitLinesBehindData(Z)V

    .line 316
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 317
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 319
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setClipValuesToContent(Z)V

    const/4 v1, 0x0

    .line 321
    invoke-static {p0, v1}, Lxfkj/fitpro/utils/ChartViewUtils;->setTempLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    .line 323
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p0

    .line 324
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void
.end method

.method private static initTempLinearChartDataSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 377
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 378
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 379
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 380
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 381
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 382
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 383
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextSize(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 384
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineWidth(F)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 385
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormSize(F)V

    .line 386
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 387
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    const/4 v1, 0x1

    .line 388
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 389
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHighlightIndicators(Z)V

    .line 390
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionCode()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 391
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f080175

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 392
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 394
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    :goto_0
    return-void
.end method

.method public static setBloodChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 521
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    .line 522
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 524
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 525
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 526
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    .line 527
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 528
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    .line 529
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 530
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    .line 531
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    goto :goto_0

    .line 533
    :cond_2
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v2, ""

    invoke-direct {v0, p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 536
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {p1, p2, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string p2, "#F84417"

    .line 538
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f080174

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v3, p2, v4}, Lxfkj/fitpro/utils/ChartViewUtils;->addBloodSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    const-string p2, "#FFA800"

    .line 539
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f080176

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p1, v3, p2, v4}, Lxfkj/fitpro/utils/ChartViewUtils;->addBloodSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    .line 541
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 542
    new-instance v3, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v3, p2, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 544
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 545
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 546
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 547
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 549
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 553
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    :goto_0
    return-void
.end method

.method public static setCandleStickChartData(Lcom/github/mikephil/charting/charts/CandleStickChart;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/CandleStickChart;",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;)V"
        }
    .end annotation

    .line 444
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleData;->getDataSetCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleDataSet;

    .line 446
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setValues(Ljava/util/List;)V

    .line 447
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/CandleData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleData;->notifyDataChanged()V

    .line 448
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->notifyDataSetChanged()V

    .line 449
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->invalidate()V

    :cond_0
    return-void
.end method

.method public static setHeartRateLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 118
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    :goto_1
    if-ltz v2, :cond_1

    .line 125
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    add-int/lit8 v5, v3, 0x1

    int-to-float v3, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v6

    invoke-direct {v4, v3, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    move v3, v5

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 130
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    .line 131
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 132
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    goto :goto_2

    .line 135
    :cond_2
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Lxfkj/fitpro/utils/ChartViewUtils;->initLinearChartDataSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    :goto_2
    return-void
.end method

.method public static setTempLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;)V"
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 341
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    .line 345
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-eqz p1, :cond_1

    .line 347
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 348
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/TempModel;

    invoke-virtual {v4}, Lxfkj/fitpro/model/TempModel;->getTmp()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_2

    :cond_1
    move v4, v1

    .line 350
    :goto_2
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    add-int v6, v3, v2

    int-to-float v6, v6

    int-to-float v4, v4

    invoke-direct {v5, v6, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 353
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 354
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 355
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    .line 356
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 357
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    goto :goto_3

    .line 360
    :cond_3
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 361
    invoke-static {p1}, Lxfkj/fitpro/utils/ChartViewUtils;->initTempLinearChartDataSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;)V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 367
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    :goto_3
    return-void
.end method

.method public static setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarChart;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    if-nez p1, :cond_0

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 254
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->setValues(Ljava/util/List;)V

    .line 255
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarData;->notifyDataChanged()V

    .line 256
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->notifyDataSetChanged()V

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v2, ""

    invoke-direct {v0, p1, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawIcons(Z)V

    const/4 p1, -0x1

    .line 260
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->setColor(I)V

    .line 261
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    .line 262
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 265
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarData;->setValueTextSize(F)V

    const p1, 0x3e4ccccd    # 0.2f

    .line 266
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 267
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    :goto_0
    return-void
.end method
