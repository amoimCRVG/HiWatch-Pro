.class public Lcom/seeker/luckychart/strategy/doubletab/ECGDoubleTabImpl;
.super Ljava/lang/Object;
.source "ECGDoubleTabImpl.java"

# interfaces
.implements Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;


# instance fields
.field private chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seeker/luckychart/strategy/doubletab/ECGDoubleTabImpl;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    return-void
.end method

.method public static create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/doubletab/ECGDoubleTabImpl;
    .locals 1

    .line 23
    new-instance v0, Lcom/seeker/luckychart/strategy/doubletab/ECGDoubleTabImpl;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/strategy/doubletab/ECGDoubleTabImpl;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    return-object v0
.end method


# virtual methods
.method public doubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/doubletab/ECGDoubleTabImpl;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 28
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getSelf()Landroid/view/View;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/seeker/luckychart/charts/ECGChartView;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/seeker/luckychart/charts/ECGChartView;

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/seeker/luckychart/strategy/doubletab/ECGDoubleTabImpl;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    invoke-interface {v1}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/seeker/luckychart/computator/ChartComputator;->getChartHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->scaleUp()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->scaleDown()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
