.class public Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;
.super Ljava/lang/Object;
.source "ECGChartAxesRenderer.java"

# interfaces
.implements Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;


# instance fields
.field private chartView:Lcom/seeker/luckychart/charts/ECGChartView;

.field private innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

.field private innerVectors:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field private outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

.field private outVectors:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/charts/ECGChartView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    return-void
.end method

.method public static create(Lcom/seeker/luckychart/charts/ECGChartView;)Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;
    .locals 1

    .line 36
    new-instance v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;-><init>(Lcom/seeker/luckychart/charts/ECGChartView;)V

    return-object v0
.end method

.method private destroyChild()V
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 170
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 171
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    .line 172
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    .line 173
    invoke-virtual {v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->destroy()V

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    .line 174
    invoke-virtual {v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->destroy()V

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    .line 175
    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->removeChild(Lorg/rajawali3d/Object3D;)Z

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    .line 176
    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->removeChild(Lorg/rajawali3d/Object3D;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    return-void
.end method

.method private drawHCellLine(F)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 75
    invoke-virtual {v1}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYCellCounts()I

    move-result v2

    .line 77
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getInnerCellCounts()I

    move-result v3

    .line 78
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getCellWidth()F

    move-result v4

    iget-object v5, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 79
    invoke-virtual {v5}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/seeker/luckychart/computator/ChartComputator;->getChartContentRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v2, 0x1

    if-ge v7, v8, :cond_3

    int-to-float v8, v7

    mul-float/2addr v8, v4

    add-float v8, v8, p1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-nez v7, :cond_0

    .line 85
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getOuterThinkLineWidth()F

    move-result v11

    div-float/2addr v11, v9

    add-float/2addr v8, v11

    .line 86
    invoke-virtual {v5, v10, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v9

    iget-object v10, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 87
    new-instance v14, Lorg/rajawali3d/math/vector/Vector3;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    float-to-double v12, v11

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move/from16 v18, v3

    move/from16 v19, v4

    float-to-double v3, v9

    const-wide/16 v16, 0x0

    move-object v11, v14

    move-object v9, v14

    move-wide v14, v3

    invoke-direct/range {v11 .. v17}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v10, v9}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v5, v6, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 89
    new-instance v15, Lorg/rajawali3d/math/vector/Vector3;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    float-to-double v9, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v11, v3

    const-wide/16 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v15}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    move/from16 v18, v3

    move/from16 v19, v4

    if-ne v7, v2, :cond_1

    .line 91
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getOuterThinkLineWidth()F

    move-result v3

    div-float/2addr v3, v9

    sub-float/2addr v8, v3

    .line 92
    invoke-virtual {v5, v10, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 93
    new-instance v14, Lorg/rajawali3d/math/vector/Vector3;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    float-to-double v10, v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v12, v3

    const-wide/16 v15, 0x0

    move-object v9, v14

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v9 .. v15}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v5, v6, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 95
    new-instance v15, Lorg/rajawali3d/math/vector/Vector3;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    float-to-double v9, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v11, v3

    const-wide/16 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v15}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_1
    rem-int v3, v7, v18

    if-nez v3, :cond_2

    .line 97
    invoke-virtual {v5, v10, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 98
    new-instance v14, Lorg/rajawali3d/math/vector/Vector3;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    float-to-double v10, v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v12, v3

    const-wide/16 v15, 0x0

    move-object v9, v14

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v9 .. v15}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v5, v6, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 100
    new-instance v15, Lorg/rajawali3d/math/vector/Vector3;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    float-to-double v9, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v11, v3

    const-wide/16 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v15}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v5, v10, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    .line 103
    new-instance v14, Lorg/rajawali3d/math/vector/Vector3;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    float-to-double v10, v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v12, v3

    const-wide/16 v15, 0x0

    move-object v9, v14

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v9 .. v15}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v5, v6, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    .line 105
    new-instance v15, Lorg/rajawali3d/math/vector/Vector3;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    float-to-double v9, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v11, v3

    const-wide/16 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v15}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private drawVCellLine(FF)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 114
    invoke-virtual {v3}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v3

    .line 115
    invoke-interface {v3}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getXCellCounts()I

    move-result v4

    .line 116
    invoke-interface {v3}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getInnerCellCounts()I

    move-result v5

    .line 117
    invoke-interface {v3}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getCellWidth()F

    move-result v6

    iget-object v7, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 118
    invoke-virtual {v7}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v4, 0x1

    if-ge v8, v9, :cond_3

    int-to-float v9, v8

    mul-float/2addr v9, v6

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v8, :cond_0

    .line 123
    invoke-interface {v3}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getOuterThinkLineWidth()F

    move-result v11

    div-float/2addr v11, v10

    add-float/2addr v9, v11

    .line 124
    invoke-virtual {v7, v9, v1}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v10

    iget-object v11, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 125
    new-instance v15, Lorg/rajawali3d/math/vector/Vector3;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    float-to-double v13, v12

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v3

    move/from16 v20, v4

    float-to-double v3, v10

    const-wide/16 v17, 0x0

    move-object v12, v15

    move-object v10, v15

    move-wide v15, v3

    invoke-direct/range {v12 .. v18}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v11, v10}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v7, v9, v2}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 127
    new-instance v14, Lorg/rajawali3d/math/vector/Vector3;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    float-to-double v10, v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v12, v3

    const-wide/16 v15, 0x0

    move-object v9, v14

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v9 .. v15}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    move/from16 v18, v5

    goto/16 :goto_1

    :cond_0
    move-object/from16 v19, v3

    move/from16 v20, v4

    .line 128
    rem-int v3, v8, v5

    if-nez v3, :cond_2

    move/from16 v3, v20

    if-ne v8, v3, :cond_1

    .line 130
    invoke-interface/range {v19 .. v19}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getOuterThinkLineWidth()F

    move-result v4

    div-float/2addr v4, v10

    sub-float/2addr v9, v4

    .line 132
    :cond_1
    invoke-virtual {v7, v9, v1}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v10, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 133
    new-instance v14, Lorg/rajawali3d/math/vector/Vector3;

    iget v11, v4, Landroid/graphics/PointF;->x:F

    float-to-double v12, v11

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move/from16 v20, v3

    float-to-double v3, v4

    const-wide/16 v16, 0x0

    move-object v11, v14

    move/from16 v18, v5

    move-object v5, v14

    move-wide v14, v3

    invoke-direct/range {v11 .. v17}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v10, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v7, v9, v2}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 135
    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    float-to-double v10, v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v12, v3

    const-wide/16 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move/from16 v18, v5

    .line 137
    invoke-virtual {v7, v9, v1}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    .line 138
    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    float-to-double v11, v10

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v13, v3

    const-wide/16 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v7, v9, v2}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    .line 140
    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    float-to-double v10, v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v12, v3

    const-wide/16 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public drawInBackground()V
    .locals 8

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 56
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgLineCount()I

    move-result v1

    .line 58
    invoke-interface {v0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgPortSpace()F

    move-result v2

    iget-object v3, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 59
    invoke-virtual {v3}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/seeker/luckychart/computator/ChartComputator;->getSingleEcgChartHeight()F

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    add-float v5, v2, v3

    int-to-float v6, v4

    mul-float/2addr v5, v6

    .line 62
    invoke-direct {p0, v5}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->drawHCellLine(F)V

    .line 63
    invoke-interface {v0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYCellCounts()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getCellWidth()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-direct {p0, v5, v6}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->drawVCellLine(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 65
    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->setPoints(Ljava/util/Stack;)V

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    .line 66
    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->setPoints(Ljava/util/Stack;)V

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 67
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    invoke-virtual {v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->init()Lcom/seeker/luckychart/glmodel/ECGLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 68
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    invoke-virtual {v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->init()Lcom/seeker/luckychart/glmodel/ECGLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    return-void
.end method

.method public drawInForeground()V
    .locals 0

    return-void
.end method

.method public initScene()V
    .locals 3

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lcom/seeker/luckychart/glmodel/ECGLine;->create(I)Lcom/seeker/luckychart/glmodel/ECGLine;

    move-result-object v1

    iput-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    iget-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 42
    invoke-virtual {v2}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v2

    invoke-interface {v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getOuterThinkLineWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/seeker/luckychart/glmodel/ECGLine;->setLineThickness(F)V

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    iget-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 43
    invoke-virtual {v2}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v2

    invoke-interface {v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getOuterColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/seeker/luckychart/glmodel/ECGLine;->setColor(I)V

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    .line 44
    new-instance v2, Lorg/rajawali3d/materials/Material;

    invoke-direct {v2}, Lorg/rajawali3d/materials/Material;-><init>()V

    invoke-virtual {v1, v2}, Lcom/seeker/luckychart/glmodel/ECGLine;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 45
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 47
    invoke-static {v0}, Lcom/seeker/luckychart/glmodel/ECGLine;->create(I)Lcom/seeker/luckychart/glmodel/ECGLine;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 48
    invoke-virtual {v1}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v1

    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getInnerThinkLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->setLineThickness(F)V

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 49
    invoke-virtual {v1}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v1

    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getInnerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->setColor(I)V

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    .line 50
    new-instance v1, Lorg/rajawali3d/materials/Material;

    invoke-direct {v1}, Lorg/rajawali3d/materials/Material;-><init>()V

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 51
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    return-void
.end method

.method public onChartDataChanged()V
    .locals 0

    return-void
.end method

.method public onChartSizeChanged()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->destroyChild()V

    .line 153
    invoke-virtual {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->initScene()V

    .line 154
    invoke-virtual {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->drawInBackground()V

    return-void
.end method

.method public onChartlayoutChanged()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->destroyChild()V

    .line 160
    invoke-virtual {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->initScene()V

    .line 161
    invoke-virtual {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->drawInBackground()V

    return-void
.end method
