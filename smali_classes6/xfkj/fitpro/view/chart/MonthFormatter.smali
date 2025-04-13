.class public Lxfkj/fitpro/view/chart/MonthFormatter;
.super Ljava/lang/Object;
.source "MonthFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field mBarChart:Lcom/github/mikephil/charting/charts/BarChart;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation
.end field

.field mStartDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/Date;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/chart/MonthFormatter;->mBarChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 30
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 31
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarDataSet;->getValues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/chart/MonthFormatter;->mDatas:Ljava/util/List;

    iput-object p2, p0, Lxfkj/fitpro/view/chart/MonthFormatter;->mStartDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2

    iget-object p2, p0, Lxfkj/fitpro/view/chart/MonthFormatter;->mStartDate:Ljava/util/Date;

    float-to-int p1, p1

    .line 37
    invoke-static {p2, p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
