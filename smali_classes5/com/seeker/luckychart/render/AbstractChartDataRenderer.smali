.class public abstract Lcom/seeker/luckychart/render/AbstractChartDataRenderer;
.super Ljava/lang/Object;
.source "AbstractChartDataRenderer.java"

# interfaces
.implements Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ChartData:",
        "Lcom/seeker/luckychart/model/chartdata/AbsChartData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractChartDataRender"


# instance fields
.field protected chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

.field protected chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seeker/luckychart/provider/ChartProvider<",
            "TChartData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seeker/luckychart/provider/ChartProvider<",
            "TChartData;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seeker/luckychart/render/AbstractChartDataRenderer;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 27
    invoke-interface {p1}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object p1

    iput-object p1, p0, Lcom/seeker/luckychart/render/AbstractChartDataRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    return-void
.end method


# virtual methods
.method public checkDataAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/seeker/luckychart/render/AbstractChartDataRenderer;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 37
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartData()Lcom/seeker/luckychart/provider/DataProvider;

    move-result-object v0

    check-cast v0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;

    const/4 v1, 0x0

    const-string v2, "AbstractChartDataRender"

    if-nez v0, :cond_0

    const-string v0, "checkDataAvailable(),chartData == null."

    .line 39
    invoke-static {v2, v0}, Lcom/seeker/luckychart/utils/ChartLogger;->wTag(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->getDataContainer()[Lcom/seeker/luckychart/model/container/AbsContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "checkDataAvailable(),container == null."

    .line 44
    invoke-static {v2, v0}, Lcom/seeker/luckychart/utils/ChartLogger;->wTag(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public initScene()V
    .locals 0

    return-void
.end method
