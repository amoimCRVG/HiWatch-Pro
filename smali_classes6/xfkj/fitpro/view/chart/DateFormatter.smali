.class public Lxfkj/fitpro/view/chart/DateFormatter;
.super Ljava/lang/Object;
.source "DateFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field private mBarChart:Lcom/github/mikephil/charting/charts/Chart;

.field private mFormater:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/chart/DateFormatter;->mBarChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 29
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lxfkj/fitpro/view/chart/DateFormatter;->mFormater:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/chart/DateFormatter;->mBarChart:Lcom/github/mikephil/charting/charts/Chart;

    iput-object p2, p0, Lxfkj/fitpro/view/chart/DateFormatter;->mFormater:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 3

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    const-string v0, ""

    if-gez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/view/chart/DateFormatter;->mBarChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 41
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/DataSet;

    .line 42
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/DataSet;->getValues()Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    float-to-int v1, p1

    int-to-float v2, v1

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/DataSet;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 46
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 47
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 48
    check-cast p2, Ljava/util/Date;

    iget-object p1, p0, Lxfkj/fitpro/view/chart/DateFormatter;->mFormater:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    instance-of p2, p2, Lxfkj/fitpro/view/chart/model/ChartDataInterface;

    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/view/chart/model/ChartDataInterface;

    .line 51
    invoke-interface {p1}, Lxfkj/fitpro/view/chart/model/ChartDataInterface;->getChartDate()Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/view/chart/DateFormatter;->mFormater:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
