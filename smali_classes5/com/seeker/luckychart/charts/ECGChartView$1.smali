.class Lcom/seeker/luckychart/charts/ECGChartView$1;
.super Ljava/lang/Object;
.source "ECGChartView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/seeker/luckychart/charts/ECGChartView;->initDefaultChartData(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/seeker/luckychart/charts/ECGChartView;

.field final synthetic val$drawNoise:Z

.field final synthetic val$drawRPeak:Z


# direct methods
.method constructor <init>(Lcom/seeker/luckychart/charts/ECGChartView;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/charts/ECGChartView$1;->this$0:Lcom/seeker/luckychart/charts/ECGChartView;

    iput-boolean p2, p0, Lcom/seeker/luckychart/charts/ECGChartView$1;->val$drawRPeak:Z

    iput-boolean p3, p0, Lcom/seeker/luckychart/charts/ECGChartView$1;->val$drawNoise:Z

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView$1;->this$0:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 208
    invoke-static {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->access$100(Lcom/seeker/luckychart/charts/ECGChartView;)Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView$1;->this$0:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-static {v1}, Lcom/seeker/luckychart/charts/ECGChartView;->access$000(Lcom/seeker/luckychart/charts/ECGChartView;)Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v1

    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getXTotalPointCounts()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->setPlotMaxPointCount(I)V

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView$1;->this$0:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 209
    invoke-static {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->access$100(Lcom/seeker/luckychart/charts/ECGChartView;)Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->getDefaultChartData()Lcom/seeker/luckychart/model/chartdata/ECGChartData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/charts/ECGChartView;->setChartData(Lcom/seeker/luckychart/model/chartdata/ECGChartData;)V

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView$1;->this$0:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 210
    invoke-static {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->access$100(Lcom/seeker/luckychart/charts/ECGChartView;)Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/seeker/luckychart/charts/ECGChartView$1;->val$drawRPeak:Z

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->setDrawRPeak(Z)V

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView$1;->this$0:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 211
    invoke-static {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->access$100(Lcom/seeker/luckychart/charts/ECGChartView;)Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/seeker/luckychart/charts/ECGChartView$1;->val$drawNoise:Z

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->setDrawNoise(Z)V

    return-void
.end method
