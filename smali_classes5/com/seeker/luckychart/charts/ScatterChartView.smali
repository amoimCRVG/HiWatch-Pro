.class public Lcom/seeker/luckychart/charts/ScatterChartView;
.super Lcom/seeker/luckychart/charts/AbstractChartView;
.source "ScatterChartView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seeker/luckychart/charts/AbstractChartView<",
        "Lcom/seeker/luckychart/model/chartdata/ScatterChartData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/seeker/luckychart/charts/ScatterChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/seeker/luckychart/charts/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getChartAxesRenderer()Lcom/seeker/luckychart/render/CoorAxesRenderer;
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/render/CoorAxesRenderer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChartAxesRenderer()Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/ScatterChartView;->getChartAxesRenderer()Lcom/seeker/luckychart/render/CoorAxesRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getChartDataRenderer()Lcom/seeker/luckychart/render/ScatterChartDataRenderer;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/seeker/luckychart/render/ScatterChartDataRenderer;->create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/render/ScatterChartDataRenderer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChartDataRenderer()Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/ScatterChartView;->getChartDataRenderer()Lcom/seeker/luckychart/render/ScatterChartDataRenderer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelf()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/ScatterChartView;->getSelf()Lcom/seeker/luckychart/charts/ScatterChartView;

    move-result-object v0

    return-object v0
.end method

.method public getSelf()Lcom/seeker/luckychart/charts/ScatterChartView;
    .locals 0

    return-object p0
.end method
