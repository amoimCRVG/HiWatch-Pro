.class public Lxfkj/fitpro/view/chart/WeekFormatter;
.super Ljava/lang/Object;
.source "WeekFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field mBarChart:Lcom/github/mikephil/charting/charts/BarChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/chart/WeekFormatter;->mBarChart:Lcom/github/mikephil/charting/charts/BarChart;

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getCurWeekFirtDay()Ljava/util/Date;

    move-result-object p2

    float-to-int p1, p1

    .line 27
    invoke-static {p2, p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getWeekByDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
