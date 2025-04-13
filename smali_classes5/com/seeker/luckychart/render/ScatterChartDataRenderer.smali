.class public Lcom/seeker/luckychart/render/ScatterChartDataRenderer;
.super Lcom/seeker/luckychart/render/AbstractChartDataRenderer;
.source "ScatterChartDataRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seeker/luckychart/render/AbstractChartDataRenderer<",
        "Lcom/seeker/luckychart/model/chartdata/ScatterChartData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seeker/luckychart/provider/ChartProvider<",
            "Lcom/seeker/luckychart/model/chartdata/ScatterChartData;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/seeker/luckychart/render/AbstractChartDataRenderer;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    return-void
.end method

.method public static create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/render/ScatterChartDataRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seeker/luckychart/provider/ChartProvider<",
            "Lcom/seeker/luckychart/model/chartdata/ScatterChartData;",
            ">;)",
            "Lcom/seeker/luckychart/render/ScatterChartDataRenderer;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/seeker/luckychart/render/ScatterChartDataRenderer;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/render/ScatterChartDataRenderer;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    return-object v0
.end method

.method private drawPoint([Lcom/seeker/luckychart/model/PointValue;IF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65
    iget-object v2, v0, Lcom/seeker/luckychart/render/ScatterChartDataRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v2}, Lcom/seeker/luckychart/computator/ChartComputator;->getVisibleCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object v2

    .line 66
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 67
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v1, v6

    .line 68
    invoke-virtual {v7}, Lcom/seeker/luckychart/model/PointValue;->getCoorX()F

    move-result v8

    invoke-virtual {v7}, Lcom/seeker/luckychart/model/PointValue;->getCoorY()F

    move-result v9

    invoke-virtual {v2, v8, v9}, Lcom/seeker/luckychart/model/Coordinateport;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 69
    iget-object v8, v0, Lcom/seeker/luckychart/render/ScatterChartDataRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v7}, Lcom/seeker/luckychart/model/PointValue;->getCoorX()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/seeker/luckychart/computator/ChartComputator;->computeRawX(F)F

    move-result v8

    .line 70
    iget-object v9, v0, Lcom/seeker/luckychart/render/ScatterChartDataRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v7}, Lcom/seeker/luckychart/model/PointValue;->getCoorY()F

    move-result v7

    invoke-virtual {v9, v7}, Lcom/seeker/luckychart/computator/ChartComputator;->computeRawY(F)F

    move-result v7

    .line 71
    iget-object v9, v0, Lcom/seeker/luckychart/render/ScatterChartDataRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v9, v8, v7}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v7

    .line 72
    new-instance v15, Lorg/rajawali3d/math/vector/Vector3;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    float-to-double v9, v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-double v11, v7

    const-wide/16 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v3, v15}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Lorg/rajawali3d/primitives/Line3D;

    move/from16 v2, p2

    move/from16 v4, p3

    invoke-direct {v1, v3, v4, v2}, Lorg/rajawali3d/primitives/Line3D;-><init>(Ljava/util/Stack;FI)V

    .line 76
    invoke-virtual {v1, v5}, Lorg/rajawali3d/primitives/Line3D;->setDrawingMode(I)V

    .line 77
    new-instance v2, Lorg/rajawali3d/materials/Material;

    invoke-direct {v2}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 78
    invoke-virtual {v1, v2}, Lorg/rajawali3d/primitives/Line3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 79
    iget-object v2, v0, Lcom/seeker/luckychart/render/ScatterChartDataRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v2}, Lcom/seeker/luckychart/computator/ChartComputator;->getChartRenderer()Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    return-void
.end method


# virtual methods
.method public onChartDataChanged()V
    .locals 0

    return-void
.end method

.method public onChartSizeChanged()V
    .locals 0

    return-void
.end method

.method public onChartlayoutChanged()V
    .locals 0

    return-void
.end method

.method public onDataRender()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/seeker/luckychart/render/ScatterChartDataRenderer;->checkDataAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/seeker/luckychart/render/ScatterChartDataRenderer;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartData()Lcom/seeker/luckychart/provider/DataProvider;

    move-result-object v0

    check-cast v0, Lcom/seeker/luckychart/model/chartdata/ScatterChartData;

    .line 54
    invoke-virtual {v0}, Lcom/seeker/luckychart/model/chartdata/ScatterChartData;->getDataContainer()[Lcom/seeker/luckychart/model/container/AbsContainer;

    move-result-object v0

    check-cast v0, [Lcom/seeker/luckychart/model/container/PointContainer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 55
    invoke-virtual {v0}, Lcom/seeker/luckychart/model/container/PointContainer;->getValues()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/seeker/luckychart/model/PointValue;

    if-nez v1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/seeker/luckychart/model/container/PointContainer;->getPointColor()I

    move-result v2

    invoke-virtual {v0}, Lcom/seeker/luckychart/model/container/PointContainer;->getPointRadius()F

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/seeker/luckychart/render/ScatterChartDataRenderer;->drawPoint([Lcom/seeker/luckychart/model/PointValue;IF)V

    :cond_1
    return-void
.end method
